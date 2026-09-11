## classes2/com/dragon/read/component/audio/impl/ui/page/timer/m0.smali
# added=0 removed=0 changed=6

.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;",
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
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const v4, 0x471d99be

    .line 84410379
    move-object/from16 v5, p3

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v7

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410387
    if-nez v5, :cond_29

    .line 84410389
    and-int/lit8 v5, v3, 0x8

    .line 84410391
    if-nez v5, :cond_1e

    .line 84410393
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410396
    move-result v5

    .line 84410397
    goto :goto_22

    .line 84410398
    :cond_1e
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410401
    move-result v5

    .line 84410402
    :goto_22
    if-eqz v5, :cond_26

    .line 84410404
    const/4 v5, 0x4

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    const/4 v5, 0x2

    .line 84410407
    :goto_27
    or-int/2addr v5, v3

    .line 84410408
    goto :goto_2a

    .line 84410409
    :cond_29
    move v5, v3

    .line 84410410
    :goto_2a
    and-int/lit8 v6, v3, 0x30

    .line 84410412
    const/16 v8, 0x20

    .line 84410414
    if-nez v6, :cond_3c

    .line 84410416
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410419
    move-result v6

    .line 84410420
    if-eqz v6, :cond_39

    .line 84410422
    const/16 v6, 0x20

    .line 84410424
    goto :goto_3b

    .line 84410425
    :cond_39
    const/16 v6, 0x10

    .line 84410427
    :goto_3b
    or-int/2addr v5, v6

    .line 84410428
    :cond_3c
    and-int/lit16 v6, v3, 0x180

    .line 84410430
    if-nez v6, :cond_4c

    .line 84410432
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410435
    move-result v6

    .line 84410436
    if-eqz v6, :cond_49

    .line 84410438
    const/16 v6, 0x100

    .line 84410440
    goto :goto_4b

    .line 84410441
    :cond_49
    const/16 v6, 0x80

    .line 84410443
    :goto_4b
    or-int/2addr v5, v6

    .line 84410444
    :cond_4c
    and-int/lit16 v6, v5, 0x93

    .line 84410446
    const/16 v10, 0x92

    .line 84410448
    const/4 v14, 0x0

    .line 84410449
    if-eq v6, v10, :cond_55

    .line 84410451
    const/4 v6, 0x1

    .line 84410452
    goto :goto_56

    .line 84410453
    :cond_55
    const/4 v6, 0x0

    .line 84410454
    :goto_56
    and-int/lit8 v10, v5, 0x1

    .line 84410456
    invoke-interface {v7, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410459
    move-result v6

    .line 84410460
    if-eqz v6, :cond_314

    .line 84410462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410465
    move-result v6

    .line 84410466
    if-eqz v6, :cond_6a

    .line 84410468
    const/4 v6, -0x1

    .line 84410469
    const-string v10, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerCustomEntry (AudioTimerPanel.kt:256)"

    .line 84410471
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410474
    :cond_6a
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 84410476
    instance-of v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;

    .line 84410478
    const v10, -0x9e1be15

    .line 84410481
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410484
    if-eqz v6, :cond_d1

    .line 84410486
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84410488
    const-string v12, "\u5df2\u5b9a\u65f6"

    .line 84410490
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410493
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;

    .line 84410495
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;->a:I

    .line 84410497
    div-int/lit8 v12, v4, 0x3c

    .line 84410499
    rem-int/lit8 v4, v4, 0x3c

    .line 84410501
    const-string v13, "\u5206\u949f"

    .line 84410503
    const-string v15, "\u5c0f\u65f6"

    .line 84410505
    if-lez v12, :cond_a3

    .line 84410507
    if-lez v4, :cond_a3

    .line 84410509
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84410511
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410514
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410517
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410520
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410523
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410526
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410529
    move-result-object v4

    .line 84410530
    goto :goto_c9

    .line 84410531
    :cond_a3
    if-lez v12, :cond_b5

    .line 84410533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84410535
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410538
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410541
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410544
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410547
    move-result-object v4

    .line 84410548
    goto :goto_c9

    .line 84410549
    :cond_b5
    if-lez v4, :cond_c7

    .line 84410551
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84410553
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410556
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410559
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410562
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410565
    move-result-object v4

    .line 84410566
    goto :goto_c9

    .line 84410567
    :cond_c7
    const-string v4, "0\u5206\u949f"

    .line 84410569
    :goto_c9
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410572
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410575
    move-result-object v4

    .line 84410576
    goto :goto_e4

    .line 84410577
    :cond_d1
    sget-object v4, Lrf3/a9;->a:Lrf3/a9;

    .line 84410579
    sget-object v9, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 84410581
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410584
    sget-object v4, Lrf3/s6;->h:Lkotlin/Lazy;

    .line 84410586
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410589
    move-result-object v4

    .line 84410590
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410592
    invoke-static {v4, v7, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410595
    move-result-object v4

    .line 84410596
    :goto_e4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410599
    if-eqz v1, :cond_fb

    .line 84410601
    if-eqz v6, :cond_f1

    .line 84410603
    const-wide v9, 0xffcc561fL

    .line 84410608
    goto :goto_f6

    .line 84410609
    :cond_f1
    const-wide v9, 0xccffffffL

    .line 84410614
    :goto_f6
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410617
    move-result-wide v9

    .line 84410618
    goto :goto_10e

    .line 84410619
    :cond_fb
    if-eqz v6, :cond_107

    .line 84410621
    const-wide v9, 0xfffa6725L

    .line 84410626
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410629
    move-result-wide v9

    .line 84410630
    goto :goto_10e

    .line 84410631
    :cond_107
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410633
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410636
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->c:J

    .line 84410638
    :goto_10e
    move-wide v12, v9

    .line 84410639
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410641
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410644
    move-result-object v6

    .line 84410645
    const/16 v9, 0x5c

    .line 84410647
    int-to-float v9, v9

    .line 84410648
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84410650
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410653
    move-result-object v6

    .line 84410654
    if-eqz v1, :cond_12a

    .line 84410656
    const-wide v9, 0xff282828L

    .line 84410661
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410664
    move-result-wide v9

    .line 84410665
    goto :goto_131

    .line 84410666
    :cond_12a
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410668
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410671
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410673
    :goto_131
    invoke-static {v6, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410676
    move-result-object v6

    .line 84410677
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410679
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410682
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410684
    invoke-static {v9, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410687
    move-result-object v9

    .line 84410688
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410691
    move-result-wide v16

    .line 84410692
    ushr-long v18, v16, v8

    .line 84410694
    move-wide/from16 v20, v12

    .line 84410696
    xor-long v11, v16, v18

    .line 84410698
    long-to-int v12, v11

    .line 84410699
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410702
    move-result-object v11

    .line 84410703
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410706
    move-result-object v6

    .line 84410707
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410709
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410712
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410714
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410717
    move-result-object v10

    .line 84410718
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410720
    const/16 v17, 0x0

    .line 84410722
    if-eqz v10, :cond_310

    .line 84410724
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410727
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410730
    move-result v10

    .line 84410731
    if-eqz v10, :cond_171

    .line 84410733
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410736
    goto :goto_174

    .line 84410737
    :cond_171
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410740
    :goto_174
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410742
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410744
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410747
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410749
    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410752
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410754
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410757
    move-result v10

    .line 84410758
    if-nez v10, :cond_196

    .line 84410760
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410763
    move-result-object v10

    .line 84410764
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410767
    move-result-object v11

    .line 84410768
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410771
    move-result v10

    .line 84410772
    if-nez v10, :cond_1a4

    .line 84410774
    :cond_196
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410777
    move-result-object v10

    .line 84410778
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410781
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410784
    move-result-object v10

    .line 84410785
    invoke-interface {v7, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410788
    :cond_1a4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410790
    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410793
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410795
    sget-object v9, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84410797
    invoke-virtual {v6, v15, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410800
    move-result-object v6

    .line 84410801
    const/16 v9, 0x18

    .line 84410803
    int-to-float v9, v9

    .line 84410804
    const/4 v10, 0x0

    .line 84410805
    const/4 v11, 0x1

    .line 84410806
    invoke-static {v6, v10, v9, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410809
    move-result-object v22

    .line 84410810
    const/16 v23, 0x0

    .line 84410812
    const/16 v24, 0x0

    .line 84410814
    const/16 v25, 0x0

    .line 84410816
    const/16 v26, 0x0

    .line 84410818
    const v6, 0x4c5de2

    .line 84410821
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410824
    and-int/lit16 v5, v5, 0x380

    .line 84410826
    const/16 v6, 0x100

    .line 84410828
    if-ne v5, v6, :cond_1cf

    .line 84410830
    goto :goto_1d0

    .line 84410831
    :cond_1cf
    const/4 v11, 0x0

    .line 84410832
    :goto_1d0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410835
    move-result-object v5

    .line 84410836
    if-nez v11, :cond_1de

    .line 84410838
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410840
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410843
    move-result-object v6

    .line 84410844
    if-ne v5, v6, :cond_1e6

    .line 84410846
    :cond_1de
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/l0;

    .line 84410848
    invoke-direct {v5, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410851
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410854
    :cond_1e6
    move-object/from16 v27, v5

    .line 84410856
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 84410858
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410861
    const/16 v28, 0xf

    .line 84410863
    const/16 v29, 0x0

    .line 84410865
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410868
    move-result-object v5

    .line 84410869
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410871
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410873
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410876
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410878
    const/16 v10, 0x30

    .line 84410880
    invoke-static {v9, v6, v7, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410883
    move-result-object v6

    .line 84410884
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410887
    move-result-wide v9

    .line 84410888
    ushr-long v11, v9, v8

    .line 84410890
    xor-long v8, v9, v11

    .line 84410892
    long-to-int v9, v8

    .line 84410893
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410896
    move-result-object v8

    .line 84410897
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410900
    move-result-object v5

    .line 84410901
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410904
    move-result-object v10

    .line 84410905
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410907
    if-eqz v10, :cond_30c

    .line 84410909
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410912
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410915
    move-result v10

    .line 84410916
    if-eqz v10, :cond_22a

    .line 84410918
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410921
    goto :goto_22d

    .line 84410922
    :cond_22a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410925
    :goto_22d
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410927
    invoke-static {v7, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410930
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410932
    invoke-static {v7, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410935
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410937
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410940
    move-result v8

    .line 84410941
    if-nez v8, :cond_24d

    .line 84410943
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410946
    move-result-object v8

    .line 84410947
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410950
    move-result-object v10

    .line 84410951
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410954
    move-result v8

    .line 84410955
    if-nez v8, :cond_25b

    .line 84410957
    :cond_24d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410960
    move-result-object v8

    .line 84410961
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410964
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410967
    move-result-object v8

    .line 84410968
    invoke-interface {v7, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410971
    :cond_25b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410973
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410976
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84410978
    const/16 v5, 0xe

    .line 84410980
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410983
    move-result-wide v9

    .line 84410984
    sget-object v5, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 84410986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410989
    invoke-static {v7, v14}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 84410992
    move-result-object v5

    .line 84410993
    iget-object v5, v5, Landroidx/compose/material/z6;->i:Landroidx/compose/ui/text/a0;

    .line 84410995
    const-wide/16 v24, 0x0

    .line 84410997
    const-wide/16 v26, 0x0

    .line 84410999
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84411001
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411004
    sget-object v35, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84411006
    const/16 v34, 0x0

    .line 84411008
    const-wide/16 v28, 0x0

    .line 84411010
    const/16 v22, 0x0

    .line 84411012
    const-wide/16 v30, 0x0

    .line 84411014
    const/16 v32, 0x0

    .line 84411016
    const/16 v36, 0x0

    .line 84411018
    const v23, 0xfffffb

    .line 84411021
    move-object/from16 v33, v5

    .line 84411023
    invoke-static/range {v22 .. v36}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 84411026
    move-result-object v25

    .line 84411027
    const/4 v6, 0x0

    .line 84411028
    const/4 v11, 0x0

    .line 84411029
    const/4 v12, 0x0

    .line 84411030
    move-wide/from16 v30, v20

    .line 84411032
    const/4 v13, 0x0

    .line 84411033
    const-wide/16 v16, 0x0

    .line 84411035
    move-object v8, v15

    .line 84411036
    const/4 v5, 0x0

    .line 84411037
    move-wide/from16 v14, v16

    .line 84411039
    const/16 v16, 0x0

    .line 84411041
    const/16 v17, 0x0

    .line 84411043
    const-wide/16 v18, 0x0

    .line 84411045
    const/16 v20, 0x0

    .line 84411047
    const/16 v21, 0x0

    .line 84411049
    const/16 v23, 0x0

    .line 84411051
    const/16 v24, 0x0

    .line 84411053
    const/16 v27, 0xc00

    .line 84411055
    const/16 v28, 0x0

    .line 84411057
    const v29, 0xfff2

    .line 84411060
    move-object v5, v4

    .line 84411061
    move-object v4, v7

    .line 84411062
    move-object/from16 v37, v8

    .line 84411064
    move-wide/from16 v7, v30

    .line 84411066
    move-object/from16 v26, v4

    .line 84411068
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411071
    sget-object v5, Lrf3/z8;->a:Lrf3/z8;

    .line 84411073
    sget-object v6, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 84411075
    const/4 v6, 0x0

    .line 84411076
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411079
    sget-object v5, Lrf3/v2;->Q0:Lkotlin/Lazy;

    .line 84411081
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411084
    move-result-object v5

    .line 84411085
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411087
    invoke-static {v5, v4, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84411090
    move-result-object v5

    .line 84411091
    const/16 v6, 0xc

    .line 84411093
    int-to-float v6, v6

    .line 84411094
    move-object/from16 v7, v37

    .line 84411096
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411099
    move-result-object v7

    .line 84411100
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84411102
    sget-object v8, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 84411104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411107
    sget v8, Landroidx/compose/ui/graphics/y;->f:I

    .line 84411109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411112
    new-instance v11, Landroidx/compose/ui/graphics/z;

    .line 84411114
    move-wide/from16 v9, v30

    .line 84411116
    invoke-direct {v11, v9, v10, v8}, Landroidx/compose/ui/graphics/z;-><init>(JI)V

    .line 84411119
    const-string v6, "right_arrow"

    .line 84411121
    const/4 v8, 0x0

    .line 84411122
    const/4 v9, 0x0

    .line 84411123
    const/4 v10, 0x0

    .line 84411124
    const/16 v13, 0x1b0

    .line 84411126
    const/16 v14, 0x38

    .line 84411128
    move-object v12, v4

    .line 84411129
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411132
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411135
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411141
    move-result v5

    .line 84411142
    if-eqz v5, :cond_318

    .line 84411144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411147
    goto :goto_318

    .line 84411148
    :cond_30c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411151
    throw v17

    .line 84411152
    :cond_310
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411155
    throw v17

    .line 84411156
    :cond_314
    move-object v4, v7

    .line 84411157
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411160
    :cond_318
    :goto_318
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411163
    move-result-object v4

    .line 84411164
    if-eqz v4, :cond_326

    .line 84411166
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/b0;

    .line 84411168
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLkotlin/jvm/functions/Function0;I)V

    .line 84411171
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411174
    :cond_326
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;",
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
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, 0x471d99be

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p3

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v7

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410386
    .line 84410387
    if-nez v5, :cond_29

    .line 84410388
    .line 84410389
    and-int/lit8 v5, v3, 0x8

    .line 84410390
    .line 84410391
    if-nez v5, :cond_1e

    .line 84410392
    .line 84410393
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410394
    .line 84410395
    .line 84410396
    move-result v5

    .line 84410397
    goto :goto_22

    .line 84410398
    :cond_1e
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410399
    .line 84410400
    .line 84410401
    move-result v5

    .line 84410402
    :goto_22
    if-eqz v5, :cond_26

    .line 84410403
    .line 84410404
    const/4 v5, 0x4

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    const/4 v5, 0x2

    .line 84410407
    :goto_27
    or-int/2addr v5, v3

    .line 84410408
    goto :goto_2a

    .line 84410409
    :cond_29
    move v5, v3

    .line 84410410
    :goto_2a
    and-int/lit8 v6, v3, 0x30

    .line 84410411
    .line 84410412
    const/16 v8, 0x20

    .line 84410413
    .line 84410414
    if-nez v6, :cond_3c

    .line 84410415
    .line 84410416
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410417
    .line 84410418
    .line 84410419
    move-result v6

    .line 84410420
    if-eqz v6, :cond_39

    .line 84410421
    .line 84410422
    const/16 v6, 0x20

    .line 84410423
    .line 84410424
    goto :goto_3b

    .line 84410425
    :cond_39
    const/16 v6, 0x10

    .line 84410426
    .line 84410427
    :goto_3b
    or-int/2addr v5, v6

    .line 84410428
    :cond_3c
    and-int/lit16 v6, v3, 0x180

    .line 84410429
    .line 84410430
    if-nez v6, :cond_4c

    .line 84410431
    .line 84410432
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410433
    .line 84410434
    .line 84410435
    move-result v6

    .line 84410436
    if-eqz v6, :cond_49

    .line 84410437
    .line 84410438
    const/16 v6, 0x100

    .line 84410439
    .line 84410440
    goto :goto_4b

    .line 84410441
    :cond_49
    const/16 v6, 0x80

    .line 84410442
    .line 84410443
    :goto_4b
    or-int/2addr v5, v6

    .line 84410444
    :cond_4c
    and-int/lit16 v6, v5, 0x93

    .line 84410445
    .line 84410446
    const/16 v10, 0x92

    .line 84410447
    .line 84410448
    const/4 v14, 0x0

    .line 84410449
    if-eq v6, v10, :cond_55

    .line 84410450
    .line 84410451
    const/4 v6, 0x1

    .line 84410452
    goto :goto_56

    .line 84410453
    :cond_55
    const/4 v6, 0x0

    .line 84410454
    :goto_56
    and-int/lit8 v10, v5, 0x1

    .line 84410455
    .line 84410456
    invoke-interface {v7, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410457
    .line 84410458
    .line 84410459
    move-result v6

    .line 84410460
    if-eqz v6, :cond_314

    .line 84410461
    .line 84410462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410463
    .line 84410464
    .line 84410465
    move-result v6

    .line 84410466
    if-eqz v6, :cond_6a

    .line 84410467
    .line 84410468
    const/4 v6, -0x1

    .line 84410469
    const-string v10, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerCustomEntry (AudioTimerPanel.kt:256)"

    .line 84410470
    .line 84410471
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410472
    .line 84410473
    .line 84410474
    :cond_6a
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 84410475
    .line 84410476
    instance-of v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;

    .line 84410477
    .line 84410478
    const v10, -0x9e1be15

    .line 84410479
    .line 84410480
    .line 84410481
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410482
    .line 84410483
    .line 84410484
    if-eqz v6, :cond_d1

    .line 84410485
    .line 84410486
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84410487
    .line 84410488
    const-string v12, "\u5df2\u5b9a\u65f6"

    .line 84410489
    .line 84410490
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410491
    .line 84410492
    .line 84410493
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;

    .line 84410494
    .line 84410495
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;->a:I

    .line 84410496
    .line 84410497
    div-int/lit8 v12, v4, 0x3c

    .line 84410498
    .line 84410499
    rem-int/lit8 v4, v4, 0x3c

    .line 84410500
    .line 84410501
    const-string v13, "\u5206\u949f"

    .line 84410502
    .line 84410503
    const-string v15, "\u5c0f\u65f6"

    .line 84410504
    .line 84410505
    if-lez v12, :cond_a3

    .line 84410506
    .line 84410507
    if-lez v4, :cond_a3

    .line 84410508
    .line 84410509
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84410510
    .line 84410511
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410512
    .line 84410513
    .line 84410514
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410515
    .line 84410516
    .line 84410517
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410518
    .line 84410519
    .line 84410520
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410521
    .line 84410522
    .line 84410523
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410524
    .line 84410525
    .line 84410526
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410527
    .line 84410528
    .line 84410529
    move-result-object v4

    .line 84410530
    goto :goto_c9

    .line 84410531
    :cond_a3
    if-lez v12, :cond_b5

    .line 84410532
    .line 84410533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84410534
    .line 84410535
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410536
    .line 84410537
    .line 84410538
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410539
    .line 84410540
    .line 84410541
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410542
    .line 84410543
    .line 84410544
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410545
    .line 84410546
    .line 84410547
    move-result-object v4

    .line 84410548
    goto :goto_c9

    .line 84410549
    :cond_b5
    if-lez v4, :cond_c7

    .line 84410550
    .line 84410551
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84410552
    .line 84410553
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410554
    .line 84410555
    .line 84410556
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410557
    .line 84410558
    .line 84410559
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410560
    .line 84410561
    .line 84410562
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410563
    .line 84410564
    .line 84410565
    move-result-object v4

    .line 84410566
    goto :goto_c9

    .line 84410567
    :cond_c7
    const-string v4, "0\u5206\u949f"

    .line 84410568
    .line 84410569
    :goto_c9
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410570
    .line 84410571
    .line 84410572
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410573
    .line 84410574
    .line 84410575
    move-result-object v4

    .line 84410576
    goto :goto_e4

    .line 84410577
    :cond_d1
    sget-object v4, Lrf3/a9;->a:Lrf3/a9;

    .line 84410578
    .line 84410579
    sget-object v9, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 84410580
    .line 84410581
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410582
    .line 84410583
    .line 84410584
    sget-object v4, Lrf3/s6;->h:Lkotlin/Lazy;

    .line 84410585
    .line 84410586
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410587
    .line 84410588
    .line 84410589
    move-result-object v4

    .line 84410590
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410591
    .line 84410592
    invoke-static {v4, v7, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410593
    .line 84410594
    .line 84410595
    move-result-object v4

    .line 84410596
    :goto_e4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410597
    .line 84410598
    .line 84410599
    if-eqz v1, :cond_fb

    .line 84410600
    .line 84410601
    if-eqz v6, :cond_f1

    .line 84410602
    .line 84410603
    const-wide v9, 0xffcc561fL

    .line 84410604
    .line 84410605
    .line 84410606
    .line 84410607
    .line 84410608
    goto :goto_f6

    .line 84410609
    :cond_f1
    const-wide v9, 0xccffffffL

    .line 84410610
    .line 84410611
    .line 84410612
    .line 84410613
    .line 84410614
    :goto_f6
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410615
    .line 84410616
    .line 84410617
    move-result-wide v9

    .line 84410618
    goto :goto_10e

    .line 84410619
    :cond_fb
    if-eqz v6, :cond_107

    .line 84410620
    .line 84410621
    const-wide v9, 0xfffa6725L

    .line 84410622
    .line 84410623
    .line 84410624
    .line 84410625
    .line 84410626
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410627
    .line 84410628
    .line 84410629
    move-result-wide v9

    .line 84410630
    goto :goto_10e

    .line 84410631
    :cond_107
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410632
    .line 84410633
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410634
    .line 84410635
    .line 84410636
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->c:J

    .line 84410637
    .line 84410638
    :goto_10e
    move-wide v12, v9

    .line 84410639
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410640
    .line 84410641
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410642
    .line 84410643
    .line 84410644
    move-result-object v6

    .line 84410645
    const/16 v9, 0x5c

    .line 84410646
    .line 84410647
    int-to-float v9, v9

    .line 84410648
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84410649
    .line 84410650
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410651
    .line 84410652
    .line 84410653
    move-result-object v6

    .line 84410654
    if-eqz v1, :cond_12a

    .line 84410655
    .line 84410656
    const-wide v9, 0xff282828L

    .line 84410657
    .line 84410658
    .line 84410659
    .line 84410660
    .line 84410661
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410662
    .line 84410663
    .line 84410664
    move-result-wide v9

    .line 84410665
    goto :goto_131

    .line 84410666
    :cond_12a
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410667
    .line 84410668
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410669
    .line 84410670
    .line 84410671
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410672
    .line 84410673
    :goto_131
    invoke-static {v6, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410674
    .line 84410675
    .line 84410676
    move-result-object v6

    .line 84410677
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410678
    .line 84410679
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410680
    .line 84410681
    .line 84410682
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410683
    .line 84410684
    invoke-static {v9, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410685
    .line 84410686
    .line 84410687
    move-result-object v9

    .line 84410688
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410689
    .line 84410690
    .line 84410691
    move-result-wide v16

    .line 84410692
    ushr-long v18, v16, v8

    .line 84410693
    .line 84410694
    move-wide/from16 v20, v12

    .line 84410695
    .line 84410696
    xor-long v11, v16, v18

    .line 84410697
    .line 84410698
    long-to-int v12, v11

    .line 84410699
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410700
    .line 84410701
    .line 84410702
    move-result-object v11

    .line 84410703
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410704
    .line 84410705
    .line 84410706
    move-result-object v6

    .line 84410707
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410708
    .line 84410709
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410710
    .line 84410711
    .line 84410712
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410713
    .line 84410714
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410715
    .line 84410716
    .line 84410717
    move-result-object v10

    .line 84410718
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410719
    .line 84410720
    const/16 v17, 0x0

    .line 84410721
    .line 84410722
    if-eqz v10, :cond_310

    .line 84410723
    .line 84410724
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410725
    .line 84410726
    .line 84410727
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410728
    .line 84410729
    .line 84410730
    move-result v10

    .line 84410731
    if-eqz v10, :cond_171

    .line 84410732
    .line 84410733
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410734
    .line 84410735
    .line 84410736
    goto :goto_174

    .line 84410737
    :cond_171
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410738
    .line 84410739
    .line 84410740
    :goto_174
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410741
    .line 84410742
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410743
    .line 84410744
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410745
    .line 84410746
    .line 84410747
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410748
    .line 84410749
    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410750
    .line 84410751
    .line 84410752
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410753
    .line 84410754
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410755
    .line 84410756
    .line 84410757
    move-result v10

    .line 84410758
    if-nez v10, :cond_196

    .line 84410759
    .line 84410760
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410761
    .line 84410762
    .line 84410763
    move-result-object v10

    .line 84410764
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410765
    .line 84410766
    .line 84410767
    move-result-object v11

    .line 84410768
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410769
    .line 84410770
    .line 84410771
    move-result v10

    .line 84410772
    if-nez v10, :cond_1a4

    .line 84410773
    .line 84410774
    :cond_196
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410775
    .line 84410776
    .line 84410777
    move-result-object v10

    .line 84410778
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410779
    .line 84410780
    .line 84410781
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410782
    .line 84410783
    .line 84410784
    move-result-object v10

    .line 84410785
    invoke-interface {v7, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410786
    .line 84410787
    .line 84410788
    :cond_1a4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410789
    .line 84410790
    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410791
    .line 84410792
    .line 84410793
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410794
    .line 84410795
    sget-object v9, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84410796
    .line 84410797
    invoke-virtual {v6, v15, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410798
    .line 84410799
    .line 84410800
    move-result-object v6

    .line 84410801
    const/16 v9, 0x18

    .line 84410802
    .line 84410803
    int-to-float v9, v9

    .line 84410804
    const/4 v10, 0x0

    .line 84410805
    const/4 v11, 0x1

    .line 84410806
    invoke-static {v6, v10, v9, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410807
    .line 84410808
    .line 84410809
    move-result-object v22

    .line 84410810
    const/16 v23, 0x0

    .line 84410811
    .line 84410812
    const/16 v24, 0x0

    .line 84410813
    .line 84410814
    const/16 v25, 0x0

    .line 84410815
    .line 84410816
    const/16 v26, 0x0

    .line 84410817
    .line 84410818
    const v6, 0x4c5de2

    .line 84410819
    .line 84410820
    .line 84410821
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410822
    .line 84410823
    .line 84410824
    and-int/lit16 v5, v5, 0x380

    .line 84410825
    .line 84410826
    const/16 v6, 0x100

    .line 84410827
    .line 84410828
    if-ne v5, v6, :cond_1cf

    .line 84410829
    .line 84410830
    goto :goto_1d0

    .line 84410831
    :cond_1cf
    const/4 v11, 0x0

    .line 84410832
    :goto_1d0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410833
    .line 84410834
    .line 84410835
    move-result-object v5

    .line 84410836
    if-nez v11, :cond_1de

    .line 84410837
    .line 84410838
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410839
    .line 84410840
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410841
    .line 84410842
    .line 84410843
    move-result-object v6

    .line 84410844
    if-ne v5, v6, :cond_1e6

    .line 84410845
    .line 84410846
    :cond_1de
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/l0;

    .line 84410847
    .line 84410848
    invoke-direct {v5, v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410849
    .line 84410850
    .line 84410851
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410852
    .line 84410853
    .line 84410854
    :cond_1e6
    move-object/from16 v27, v5

    .line 84410855
    .line 84410856
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 84410857
    .line 84410858
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410859
    .line 84410860
    .line 84410861
    const/16 v28, 0xf

    .line 84410862
    .line 84410863
    const/16 v29, 0x0

    .line 84410864
    .line 84410865
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410866
    .line 84410867
    .line 84410868
    move-result-object v5

    .line 84410869
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410870
    .line 84410871
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410872
    .line 84410873
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410874
    .line 84410875
    .line 84410876
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410877
    .line 84410878
    const/16 v10, 0x30

    .line 84410879
    .line 84410880
    invoke-static {v9, v6, v7, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410881
    .line 84410882
    .line 84410883
    move-result-object v6

    .line 84410884
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410885
    .line 84410886
    .line 84410887
    move-result-wide v9

    .line 84410888
    ushr-long v11, v9, v8

    .line 84410889
    .line 84410890
    xor-long v8, v9, v11

    .line 84410891
    .line 84410892
    long-to-int v9, v8

    .line 84410893
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410894
    .line 84410895
    .line 84410896
    move-result-object v8

    .line 84410897
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410898
    .line 84410899
    .line 84410900
    move-result-object v5

    .line 84410901
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410902
    .line 84410903
    .line 84410904
    move-result-object v10

    .line 84410905
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410906
    .line 84410907
    if-eqz v10, :cond_30c

    .line 84410908
    .line 84410909
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410910
    .line 84410911
    .line 84410912
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410913
    .line 84410914
    .line 84410915
    move-result v10

    .line 84410916
    if-eqz v10, :cond_22a

    .line 84410917
    .line 84410918
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410919
    .line 84410920
    .line 84410921
    goto :goto_22d

    .line 84410922
    :cond_22a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410923
    .line 84410924
    .line 84410925
    :goto_22d
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410926
    .line 84410927
    invoke-static {v7, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410928
    .line 84410929
    .line 84410930
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410931
    .line 84410932
    invoke-static {v7, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410933
    .line 84410934
    .line 84410935
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410936
    .line 84410937
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410938
    .line 84410939
    .line 84410940
    move-result v8

    .line 84410941
    if-nez v8, :cond_24d

    .line 84410942
    .line 84410943
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410944
    .line 84410945
    .line 84410946
    move-result-object v8

    .line 84410947
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410948
    .line 84410949
    .line 84410950
    move-result-object v10

    .line 84410951
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410952
    .line 84410953
    .line 84410954
    move-result v8

    .line 84410955
    if-nez v8, :cond_25b

    .line 84410956
    .line 84410957
    :cond_24d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410958
    .line 84410959
    .line 84410960
    move-result-object v8

    .line 84410961
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410962
    .line 84410963
    .line 84410964
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410965
    .line 84410966
    .line 84410967
    move-result-object v8

    .line 84410968
    invoke-interface {v7, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410969
    .line 84410970
    .line 84410971
    :cond_25b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410972
    .line 84410973
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410974
    .line 84410975
    .line 84410976
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84410977
    .line 84410978
    const/16 v5, 0xe

    .line 84410979
    .line 84410980
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410981
    .line 84410982
    .line 84410983
    move-result-wide v9

    .line 84410984
    sget-object v5, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 84410985
    .line 84410986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410987
    .line 84410988
    .line 84410989
    invoke-static {v7, v14}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 84410990
    .line 84410991
    .line 84410992
    move-result-object v5

    .line 84410993
    iget-object v5, v5, Landroidx/compose/material/z6;->i:Landroidx/compose/ui/text/a0;

    .line 84410994
    .line 84410995
    const-wide/16 v24, 0x0

    .line 84410996
    .line 84410997
    const-wide/16 v26, 0x0

    .line 84410998
    .line 84410999
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84411000
    .line 84411001
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411002
    .line 84411003
    .line 84411004
    sget-object v35, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84411005
    .line 84411006
    const/16 v34, 0x0

    .line 84411007
    .line 84411008
    const-wide/16 v28, 0x0

    .line 84411009
    .line 84411010
    const/16 v22, 0x0

    .line 84411011
    .line 84411012
    const-wide/16 v30, 0x0

    .line 84411013
    .line 84411014
    const/16 v32, 0x0

    .line 84411015
    .line 84411016
    const/16 v36, 0x0

    .line 84411017
    .line 84411018
    const v23, 0xfffffb

    .line 84411019
    .line 84411020
    .line 84411021
    move-object/from16 v33, v5

    .line 84411022
    .line 84411023
    invoke-static/range {v22 .. v36}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 84411024
    .line 84411025
    .line 84411026
    move-result-object v25

    .line 84411027
    const/4 v6, 0x0

    .line 84411028
    const/4 v11, 0x0

    .line 84411029
    const/4 v12, 0x0

    .line 84411030
    move-wide/from16 v30, v20

    .line 84411031
    .line 84411032
    const/4 v13, 0x0

    .line 84411033
    const-wide/16 v16, 0x0

    .line 84411034
    .line 84411035
    move-object v8, v15

    .line 84411036
    const/4 v5, 0x0

    .line 84411037
    move-wide/from16 v14, v16

    .line 84411038
    .line 84411039
    const/16 v16, 0x0

    .line 84411040
    .line 84411041
    const/16 v17, 0x0

    .line 84411042
    .line 84411043
    const-wide/16 v18, 0x0

    .line 84411044
    .line 84411045
    const/16 v20, 0x0

    .line 84411046
    .line 84411047
    const/16 v21, 0x0

    .line 84411048
    .line 84411049
    const/16 v23, 0x0

    .line 84411050
    .line 84411051
    const/16 v24, 0x0

    .line 84411052
    .line 84411053
    const/16 v27, 0xc00

    .line 84411054
    .line 84411055
    const/16 v28, 0x0

    .line 84411056
    .line 84411057
    const v29, 0xfff2

    .line 84411058
    .line 84411059
    .line 84411060
    move-object v5, v4

    .line 84411061
    move-object v4, v7

    .line 84411062
    move-object/from16 v37, v8

    .line 84411063
    .line 84411064
    move-wide/from16 v7, v30

    .line 84411065
    .line 84411066
    move-object/from16 v26, v4

    .line 84411067
    .line 84411068
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411069
    .line 84411070
    .line 84411071
    sget-object v5, Lrf3/z8;->a:Lrf3/z8;

    .line 84411072
    .line 84411073
    sget-object v6, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 84411074
    .line 84411075
    const/4 v6, 0x0

    .line 84411076
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411077
    .line 84411078
    .line 84411079
    sget-object v5, Lrf3/v2;->Q0:Lkotlin/Lazy;

    .line 84411080
    .line 84411081
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411082
    .line 84411083
    .line 84411084
    move-result-object v5

    .line 84411085
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411086
    .line 84411087
    invoke-static {v5, v4, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84411088
    .line 84411089
    .line 84411090
    move-result-object v5

    .line 84411091
    const/16 v6, 0xc

    .line 84411092
    .line 84411093
    int-to-float v6, v6

    .line 84411094
    move-object/from16 v7, v37

    .line 84411095
    .line 84411096
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411097
    .line 84411098
    .line 84411099
    move-result-object v7

    .line 84411100
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84411101
    .line 84411102
    sget-object v8, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 84411103
    .line 84411104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411105
    .line 84411106
    .line 84411107
    sget v8, Landroidx/compose/ui/graphics/y;->f:I

    .line 84411108
    .line 84411109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411110
    .line 84411111
    .line 84411112
    new-instance v11, Landroidx/compose/ui/graphics/z;

    .line 84411113
    .line 84411114
    move-wide/from16 v9, v30

    .line 84411115
    .line 84411116
    invoke-direct {v11, v9, v10, v8}, Landroidx/compose/ui/graphics/z;-><init>(JI)V

    .line 84411117
    .line 84411118
    .line 84411119
    const-string v6, "right_arrow"

    .line 84411120
    .line 84411121
    const/4 v8, 0x0

    .line 84411122
    const/4 v9, 0x0

    .line 84411123
    const/4 v10, 0x0

    .line 84411124
    const/16 v13, 0x1b0

    .line 84411125
    .line 84411126
    const/16 v14, 0x38

    .line 84411127
    .line 84411128
    move-object v12, v4

    .line 84411129
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411130
    .line 84411131
    .line 84411132
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411133
    .line 84411134
    .line 84411135
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411136
    .line 84411137
    .line 84411138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411139
    .line 84411140
    .line 84411141
    move-result v5

    .line 84411142
    if-eqz v5, :cond_318

    .line 84411143
    .line 84411144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411145
    .line 84411146
    .line 84411147
    goto :goto_318

    .line 84411148
    :cond_30c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411149
    .line 84411150
    .line 84411151
    throw v17

    .line 84411152
    :cond_310
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411153
    .line 84411154
    .line 84411155
    throw v17

    .line 84411156
    :cond_314
    move-object v4, v7

    .line 84411157
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411158
    .line 84411159
    .line 84411160
    :cond_318
    :goto_318
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411161
    .line 84411162
    .line 84411163
    move-result-object v4

    .line 84411164
    if-eqz v4, :cond_326

    .line 84411165
    .line 84411166
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/b0;

    .line 84411167
    .line 84411168
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLkotlin/jvm/functions/Function0;I)V

    .line 84411169
    .line 84411170
    .line 84411171
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411172
    .line 84411173
    .line 84411174
    :cond_326
    return-void
.end method


.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
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
    .line 185073664
    move-object/from16 v7, p0

    .line 185073666
    move-object/from16 v8, p2

    .line 185073668
    move-object/from16 v9, p3

    .line 185073670
    move-object/from16 v10, p4

    .line 185073672
    move-object/from16 v11, p7

    .line 185073674
    move/from16 v12, p9

    .line 185073676
    move/from16 v13, p10

    .line 185073678
    move-object/from16 v0, p0

    .line 185073680
    move-object/from16 v1, p2

    .line 185073682
    move-object/from16 v2, p3

    .line 185073684
    move-object/from16 v3, p4

    .line 185073686
    move-object/from16 v4, p5

    .line 185073688
    move-object/from16 v5, p6

    .line 185073690
    move-object/from16 v6, p7

    .line 185073692
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073695
    const v0, -0x2a8b04fd

    .line 185073698
    move-object/from16 v1, p8

    .line 185073700
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073703
    move-result-object v1

    .line 185073704
    and-int/lit8 v2, v13, 0x1

    .line 185073706
    if-eqz v2, :cond_2f

    .line 185073708
    or-int/lit8 v2, v12, 0x6

    .line 185073710
    goto :goto_48

    .line 185073711
    :cond_2f
    and-int/lit8 v2, v12, 0x6

    .line 185073713
    if-nez v2, :cond_47

    .line 185073715
    and-int/lit8 v2, v12, 0x8

    .line 185073717
    if-nez v2, :cond_3c

    .line 185073719
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073722
    move-result v2

    .line 185073723
    goto :goto_40

    .line 185073724
    :cond_3c
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073727
    move-result v2

    .line 185073728
    :goto_40
    if-eqz v2, :cond_44

    .line 185073730
    const/4 v2, 0x4

    .line 185073731
    goto :goto_45

    .line 185073732
    :cond_44
    const/4 v2, 0x2

    .line 185073733
    :goto_45
    or-int/2addr v2, v12

    .line 185073734
    goto :goto_48

    .line 185073735
    :cond_47
    move v2, v12

    .line 185073736
    :goto_48
    and-int/lit8 v4, v13, 0x2

    .line 185073738
    if-eqz v4, :cond_4f

    .line 185073740
    or-int/lit8 v2, v2, 0x30

    .line 185073742
    goto :goto_62

    .line 185073743
    :cond_4f
    and-int/lit8 v6, v12, 0x30

    .line 185073745
    if-nez v6, :cond_62

    .line 185073747
    move-object/from16 v6, p1

    .line 185073749
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073752
    move-result v14

    .line 185073753
    if-eqz v14, :cond_5e

    .line 185073755
    const/16 v14, 0x20

    .line 185073757
    goto :goto_60

    .line 185073758
    :cond_5e
    const/16 v14, 0x10

    .line 185073760
    :goto_60
    or-int/2addr v2, v14

    .line 185073761
    goto :goto_64

    .line 185073762
    :cond_62
    :goto_62
    move-object/from16 v6, p1

    .line 185073764
    :goto_64
    and-int/lit8 v14, v13, 0x4

    .line 185073766
    if-eqz v14, :cond_6b

    .line 185073768
    or-int/lit16 v2, v2, 0x180

    .line 185073770
    goto :goto_7b

    .line 185073771
    :cond_6b
    and-int/lit16 v14, v12, 0x180

    .line 185073773
    if-nez v14, :cond_7b

    .line 185073775
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073778
    move-result v14

    .line 185073779
    if-eqz v14, :cond_78

    .line 185073781
    const/16 v14, 0x100

    .line 185073783
    goto :goto_7a

    .line 185073784
    :cond_78
    const/16 v14, 0x80

    .line 185073786
    :goto_7a
    or-int/2addr v2, v14

    .line 185073787
    :cond_7b
    :goto_7b
    and-int/lit8 v14, v13, 0x8

    .line 185073789
    if-eqz v14, :cond_82

    .line 185073791
    or-int/lit16 v2, v2, 0xc00

    .line 185073793
    goto :goto_92

    .line 185073794
    :cond_82
    and-int/lit16 v14, v12, 0xc00

    .line 185073796
    if-nez v14, :cond_92

    .line 185073798
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073801
    move-result v14

    .line 185073802
    if-eqz v14, :cond_8f

    .line 185073804
    const/16 v14, 0x800

    .line 185073806
    goto :goto_91

    .line 185073807
    :cond_8f
    const/16 v14, 0x400

    .line 185073809
    :goto_91
    or-int/2addr v2, v14

    .line 185073810
    :cond_92
    :goto_92
    and-int/lit8 v14, v13, 0x10

    .line 185073812
    if-eqz v14, :cond_99

    .line 185073814
    or-int/lit16 v2, v2, 0x6000

    .line 185073816
    goto :goto_a9

    .line 185073817
    :cond_99
    and-int/lit16 v14, v12, 0x6000

    .line 185073819
    if-nez v14, :cond_a9

    .line 185073821
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073824
    move-result v14

    .line 185073825
    if-eqz v14, :cond_a6

    .line 185073827
    const/16 v14, 0x4000

    .line 185073829
    goto :goto_a8

    .line 185073830
    :cond_a6
    const/16 v14, 0x2000

    .line 185073832
    :goto_a8
    or-int/2addr v2, v14

    .line 185073833
    :cond_a9
    :goto_a9
    and-int/lit8 v14, v13, 0x20

    .line 185073835
    const/high16 v16, 0x30000

    .line 185073837
    if-eqz v14, :cond_b2

    .line 185073839
    or-int v2, v2, v16

    .line 185073841
    goto :goto_c6

    .line 185073842
    :cond_b2
    and-int v14, v12, v16

    .line 185073844
    if-nez v14, :cond_c6

    .line 185073846
    move-object/from16 v14, p5

    .line 185073848
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073851
    move-result v16

    .line 185073852
    if-eqz v16, :cond_c1

    .line 185073854
    const/high16 v16, 0x20000

    .line 185073856
    goto :goto_c3

    .line 185073857
    :cond_c1
    const/high16 v16, 0x10000

    .line 185073859
    :goto_c3
    or-int v2, v2, v16

    .line 185073861
    goto :goto_c8

    .line 185073862
    :cond_c6
    :goto_c6
    move-object/from16 v14, p5

    .line 185073864
    :goto_c8
    and-int/lit8 v16, v13, 0x40

    .line 185073866
    const/high16 v17, 0x180000

    .line 185073868
    if-eqz v16, :cond_d3

    .line 185073870
    or-int v2, v2, v17

    .line 185073872
    move-object/from16 v3, p6

    .line 185073874
    goto :goto_e6

    .line 185073875
    :cond_d3
    and-int v16, v12, v17

    .line 185073877
    move-object/from16 v3, p6

    .line 185073879
    if-nez v16, :cond_e6

    .line 185073881
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073884
    move-result v16

    .line 185073885
    if-eqz v16, :cond_e2

    .line 185073887
    const/high16 v16, 0x100000

    .line 185073889
    goto :goto_e4

    .line 185073890
    :cond_e2
    const/high16 v16, 0x80000

    .line 185073892
    :goto_e4
    or-int v2, v2, v16

    .line 185073894
    :cond_e6
    :goto_e6
    and-int/lit16 v15, v13, 0x80

    .line 185073896
    const/high16 v17, 0xc00000

    .line 185073898
    if-eqz v15, :cond_ef

    .line 185073900
    or-int v2, v2, v17

    .line 185073902
    goto :goto_ff

    .line 185073903
    :cond_ef
    and-int v15, v12, v17

    .line 185073905
    if-nez v15, :cond_ff

    .line 185073907
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073910
    move-result v15

    .line 185073911
    if-eqz v15, :cond_fc

    .line 185073913
    const/high16 v15, 0x800000

    .line 185073915
    goto :goto_fe

    .line 185073916
    :cond_fc
    const/high16 v15, 0x400000

    .line 185073918
    :goto_fe
    or-int/2addr v2, v15

    .line 185073919
    :cond_ff
    :goto_ff
    const v15, 0x492493

    .line 185073922
    and-int/2addr v15, v2

    .line 185073923
    const v5, 0x492492

    .line 185073926
    const/4 v0, 0x0

    .line 185073927
    const/16 v25, 0x1

    .line 185073929
    if-eq v15, v5, :cond_10d

    .line 185073931
    const/4 v5, 0x1

    .line 185073932
    goto :goto_10e

    .line 185073933
    :cond_10d
    const/4 v5, 0x0

    .line 185073934
    :goto_10e
    and-int/lit8 v15, v2, 0x1

    .line 185073936
    invoke-interface {v1, v5, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073939
    move-result v5

    .line 185073940
    if-eqz v5, :cond_31b

    .line 185073942
    if-eqz v4, :cond_11b

    .line 185073944
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073946
    move-object v6, v4

    .line 185073947
    :cond_11b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073950
    move-result v4

    .line 185073951
    if-eqz v4, :cond_12a

    .line 185073953
    const/4 v4, -0x1

    .line 185073954
    const-string v5, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerPanelContent (AudioTimerPanel.kt:57)"

    .line 185073956
    const v15, -0x2a8b04fd

    .line 185073959
    invoke-static {v15, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073962
    :cond_12a
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 185073964
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073967
    invoke-static {v1, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 185073970
    move-result-object v4

    .line 185073971
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 185073974
    move-result v4

    .line 185073975
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073978
    move-result-object v5

    .line 185073979
    const/4 v15, 0x0

    .line 185073980
    const/4 v0, 0x3

    .line 185073981
    invoke-static {v5, v15, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 185073984
    move-result-object v0

    .line 185073985
    const/16 v5, 0xc

    .line 185073987
    int-to-float v15, v5

    .line 185073988
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 185073990
    const/4 v3, 0x0

    .line 185073991
    invoke-static {v15, v15, v3, v3, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 185073994
    move-result-object v3

    .line 185073995
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185073998
    move-result-object v0

    .line 185073999
    if-eqz v4, :cond_15b

    .line 185074001
    const-wide v18, 0xff282828L

    .line 185074006
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185074009
    move-result-wide v18

    .line 185074010
    goto :goto_162

    .line 185074011
    :cond_15b
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185074013
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074016
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->f:J

    .line 185074018
    :goto_162
    move-object v3, v6

    .line 185074019
    move-wide/from16 v5, v18

    .line 185074021
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185074024
    move-result-object v0

    .line 185074025
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185074027
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074030
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185074032
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074034
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074037
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185074039
    move-object/from16 v26, v3

    .line 185074041
    const/4 v3, 0x0

    .line 185074042
    invoke-static {v5, v6, v1, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185074045
    move-result-object v5

    .line 185074046
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074049
    move-result-wide v18

    .line 185074050
    const/16 v3, 0x20

    .line 185074052
    ushr-long v20, v18, v3

    .line 185074054
    xor-long v12, v18, v20

    .line 185074056
    long-to-int v3, v12

    .line 185074057
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074060
    move-result-object v6

    .line 185074061
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074064
    move-result-object v0

    .line 185074065
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074067
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074070
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074072
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074075
    move-result-object v13

    .line 185074076
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185074078
    if-eqz v13, :cond_316

    .line 185074080
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074083
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074086
    move-result v13

    .line 185074087
    if-eqz v13, :cond_1ad

    .line 185074089
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074092
    goto :goto_1b0

    .line 185074093
    :cond_1ad
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074096
    :goto_1b0
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 185074098
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074100
    invoke-static {v1, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074103
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074105
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074108
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074113
    move-result v6

    .line 185074114
    if-nez v6, :cond_1d2

    .line 185074116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074119
    move-result-object v6

    .line 185074120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074123
    move-result-object v12

    .line 185074124
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074127
    move-result v6

    .line 185074128
    if-nez v6, :cond_1e0

    .line 185074130
    :cond_1d2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074133
    move-result-object v6

    .line 185074134
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074140
    move-result-object v3

    .line 185074141
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074144
    :cond_1e0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074146
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074149
    sget-object v0, Lj/x;->b:Lj/x;

    .line 185074151
    shr-int/lit8 v0, v2, 0x3

    .line 185074153
    and-int/lit8 v0, v0, 0x70

    .line 185074155
    invoke-static {v4, v8, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/m0;->f(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 185074158
    and-int/lit8 v0, v2, 0xe

    .line 185074160
    shr-int/lit8 v3, v2, 0x6

    .line 185074162
    and-int/lit16 v3, v3, 0x380

    .line 185074164
    or-int/2addr v3, v0

    .line 185074165
    invoke-static {v7, v4, v10, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/m0;->e(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 185074168
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074170
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074173
    move-result-object v3

    .line 185074174
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074177
    move-result-object v3

    .line 185074178
    const/4 v5, 0x6

    .line 185074179
    invoke-static {v3, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074182
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 185074184
    sget-object v6, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 185074186
    const/4 v6, 0x0

    .line 185074187
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074190
    sget-object v3, Lrf3/s6;->f:Lkotlin/Lazy;

    .line 185074192
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074195
    move-result-object v3

    .line 185074196
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074198
    invoke-static {v3, v1, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074201
    move-result-object v3

    .line 185074202
    iget v15, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->e:I

    .line 185074204
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/z;

    .line 185074206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074209
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->c:Ljava/util/List;

    .line 185074211
    new-instance v12, Ljava/util/ArrayList;

    .line 185074213
    const/16 v13, 0xa

    .line 185074215
    invoke-static {v6, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 185074218
    move-result v5

    .line 185074219
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 185074222
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185074225
    move-result-object v5

    .line 185074226
    :goto_232
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185074229
    move-result v6

    .line 185074230
    if-eqz v6, :cond_244

    .line 185074232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185074235
    move-result-object v6

    .line 185074236
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;

    .line 185074238
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;->c:Ljava/lang/String;

    .line 185074240
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185074243
    goto :goto_232

    .line 185074244
    :cond_244
    const/16 v17, 0x0

    .line 185074246
    const/16 v18, 0x0

    .line 185074248
    const/16 v20, 0x0

    .line 185074250
    shl-int/lit8 v5, v2, 0x6

    .line 185074252
    const/high16 v6, 0x1c00000

    .line 185074254
    and-int v23, v5, v6

    .line 185074256
    const/16 v24, 0x58

    .line 185074258
    move-object v14, v3

    .line 185074259
    const/16 v3, 0x800

    .line 185074261
    move-object/from16 v16, v12

    .line 185074263
    move/from16 v19, v4

    .line 185074265
    move-object/from16 v21, p5

    .line 185074267
    move-object/from16 v22, v1

    .line 185074269
    invoke-static/range {v14 .. v24}, Lcom/dragon/read/component/audio/impl/ui/page/timer/m0;->c(Ljava/lang/String;ILjava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 185074272
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074274
    const/16 v12, 0x18

    .line 185074276
    int-to-float v12, v12

    .line 185074277
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074280
    move-result-object v5

    .line 185074281
    const/4 v12, 0x6

    .line 185074282
    invoke-static {v5, v1, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074285
    sget-object v5, Lrf3/a9;->a:Lrf3/a9;

    .line 185074287
    sget-object v12, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 185074289
    const/4 v12, 0x0

    .line 185074290
    invoke-static {v5, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074293
    sget-object v5, Lrf3/m8;->S:Lkotlin/Lazy;

    .line 185074295
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074298
    move-result-object v5

    .line 185074299
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074301
    invoke-static {v5, v1, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074304
    move-result-object v14

    .line 185074305
    iget v15, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->d:I

    .line 185074307
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/z;

    .line 185074309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074312
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->b:Ljava/util/List;

    .line 185074314
    new-instance v12, Ljava/util/ArrayList;

    .line 185074316
    invoke-static {v5, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 185074319
    move-result v13

    .line 185074320
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 185074323
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185074326
    move-result-object v5

    .line 185074327
    :goto_297
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185074330
    move-result v13

    .line 185074331
    if-eqz v13, :cond_2a9

    .line 185074333
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185074336
    move-result-object v13

    .line 185074337
    check-cast v13, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;

    .line 185074339
    iget-object v13, v13, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;->c:Ljava/lang/String;

    .line 185074341
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185074344
    goto :goto_297

    .line 185074345
    :cond_2a9
    const/16 v17, 0x1

    .line 185074347
    iget-boolean v5, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->f:Z

    .line 185074349
    const v13, -0x615d173a

    .line 185074352
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074355
    and-int/lit16 v13, v2, 0x1c00

    .line 185074357
    if-ne v13, v3, :cond_2b9

    .line 185074359
    const/4 v3, 0x1

    .line 185074360
    goto :goto_2ba

    .line 185074361
    :cond_2b9
    const/4 v3, 0x0

    .line 185074362
    :goto_2ba
    const/4 v13, 0x4

    .line 185074363
    if-eq v0, v13, :cond_2ca

    .line 185074365
    and-int/lit8 v13, v2, 0x8

    .line 185074367
    if-eqz v13, :cond_2c8

    .line 185074369
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074372
    move-result v13

    .line 185074373
    if-eqz v13, :cond_2c8

    .line 185074375
    goto :goto_2ca

    .line 185074376
    :cond_2c8
    const/16 v25, 0x0

    .line 185074378
    :cond_2ca
    :goto_2ca
    or-int v3, v3, v25

    .line 185074380
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074383
    move-result-object v13

    .line 185074384
    if-nez v3, :cond_2da

    .line 185074386
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074388
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074391
    move-result-object v3

    .line 185074392
    if-ne v13, v3, :cond_2e2

    .line 185074394
    :cond_2da
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/timer/a0;

    .line 185074396
    invoke-direct {v13, v9, v7}, Lcom/dragon/read/component/audio/impl/ui/page/timer/a0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;)V

    .line 185074399
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074402
    :cond_2e2
    move-object/from16 v20, v13

    .line 185074404
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 185074406
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074409
    shl-int/lit8 v3, v2, 0x3

    .line 185074411
    and-int/2addr v3, v6

    .line 185074412
    or-int/lit16 v3, v3, 0xc00

    .line 185074414
    const/16 v24, 0x0

    .line 185074416
    move-object/from16 v16, v12

    .line 185074418
    move/from16 v18, v5

    .line 185074420
    move/from16 v19, v4

    .line 185074422
    move-object/from16 v21, p6

    .line 185074424
    move-object/from16 v22, v1

    .line 185074426
    move/from16 v23, v3

    .line 185074428
    invoke-static/range {v14 .. v24}, Lcom/dragon/read/component/audio/impl/ui/page/timer/m0;->c(Ljava/lang/String;ILjava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 185074431
    shr-int/lit8 v2, v2, 0xf

    .line 185074433
    and-int/lit16 v2, v2, 0x380

    .line 185074435
    or-int/2addr v0, v2

    .line 185074436
    invoke-static {v7, v4, v11, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/m0;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 185074439
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074445
    move-result v0

    .line 185074446
    if-eqz v0, :cond_313

    .line 185074448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074451
    :cond_313
    move-object/from16 v2, v26

    .line 185074453
    goto :goto_31f

    .line 185074454
    :cond_316
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074457
    const/4 v0, 0x0

    .line 185074458
    throw v0

    .line 185074459
    :cond_31b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074462
    move-object v2, v6

    .line 185074463
    :goto_31f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074466
    move-result-object v12

    .line 185074467
    if-eqz v12, :cond_340

    .line 185074469
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/timer/d0;

    .line 185074471
    move-object v0, v13

    .line 185074472
    move-object/from16 v1, p0

    .line 185074474
    move-object/from16 v3, p2

    .line 185074476
    move-object/from16 v4, p3

    .line 185074478
    move-object/from16 v5, p4

    .line 185074480
    move-object/from16 v6, p5

    .line 185074482
    move-object/from16 v7, p6

    .line 185074484
    move-object/from16 v8, p7

    .line 185074486
    move/from16 v9, p9

    .line 185074488
    move/from16 v10, p10

    .line 185074490
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/timer/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 185074493
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074496
    :cond_340
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
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
    .line 185073664
    move-object/from16 v7, p0

    .line 185073665
    .line 185073666
    move-object/from16 v8, p2

    .line 185073667
    .line 185073668
    move-object/from16 v9, p3

    .line 185073669
    .line 185073670
    move-object/from16 v10, p4

    .line 185073671
    .line 185073672
    move-object/from16 v11, p7

    .line 185073673
    .line 185073674
    move/from16 v12, p9

    .line 185073675
    .line 185073676
    move/from16 v13, p10

    .line 185073677
    .line 185073678
    move-object/from16 v0, p0

    .line 185073679
    .line 185073680
    move-object/from16 v1, p2

    .line 185073681
    .line 185073682
    move-object/from16 v2, p3

    .line 185073683
    .line 185073684
    move-object/from16 v3, p4

    .line 185073685
    .line 185073686
    move-object/from16 v4, p5

    .line 185073687
    .line 185073688
    move-object/from16 v5, p6

    .line 185073689
    .line 185073690
    move-object/from16 v6, p7

    .line 185073691
    .line 185073692
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073693
    .line 185073694
    .line 185073695
    const v0, -0x2a8b04fd

    .line 185073696
    .line 185073697
    .line 185073698
    move-object/from16 v1, p8

    .line 185073699
    .line 185073700
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073701
    .line 185073702
    .line 185073703
    move-result-object v1

    .line 185073704
    and-int/lit8 v2, v13, 0x1

    .line 185073705
    .line 185073706
    if-eqz v2, :cond_2f

    .line 185073707
    .line 185073708
    or-int/lit8 v2, v12, 0x6

    .line 185073709
    .line 185073710
    goto :goto_48

    .line 185073711
    :cond_2f
    and-int/lit8 v2, v12, 0x6

    .line 185073712
    .line 185073713
    if-nez v2, :cond_47

    .line 185073714
    .line 185073715
    and-int/lit8 v2, v12, 0x8

    .line 185073716
    .line 185073717
    if-nez v2, :cond_3c

    .line 185073718
    .line 185073719
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073720
    .line 185073721
    .line 185073722
    move-result v2

    .line 185073723
    goto :goto_40

    .line 185073724
    :cond_3c
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073725
    .line 185073726
    .line 185073727
    move-result v2

    .line 185073728
    :goto_40
    if-eqz v2, :cond_44

    .line 185073729
    .line 185073730
    const/4 v2, 0x4

    .line 185073731
    goto :goto_45

    .line 185073732
    :cond_44
    const/4 v2, 0x2

    .line 185073733
    :goto_45
    or-int/2addr v2, v12

    .line 185073734
    goto :goto_48

    .line 185073735
    :cond_47
    move v2, v12

    .line 185073736
    :goto_48
    and-int/lit8 v4, v13, 0x2

    .line 185073737
    .line 185073738
    if-eqz v4, :cond_4f

    .line 185073739
    .line 185073740
    or-int/lit8 v2, v2, 0x30

    .line 185073741
    .line 185073742
    goto :goto_62

    .line 185073743
    :cond_4f
    and-int/lit8 v6, v12, 0x30

    .line 185073744
    .line 185073745
    if-nez v6, :cond_62

    .line 185073746
    .line 185073747
    move-object/from16 v6, p1

    .line 185073748
    .line 185073749
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073750
    .line 185073751
    .line 185073752
    move-result v14

    .line 185073753
    if-eqz v14, :cond_5e

    .line 185073754
    .line 185073755
    const/16 v14, 0x20

    .line 185073756
    .line 185073757
    goto :goto_60

    .line 185073758
    :cond_5e
    const/16 v14, 0x10

    .line 185073759
    .line 185073760
    :goto_60
    or-int/2addr v2, v14

    .line 185073761
    goto :goto_64

    .line 185073762
    :cond_62
    :goto_62
    move-object/from16 v6, p1

    .line 185073763
    .line 185073764
    :goto_64
    and-int/lit8 v14, v13, 0x4

    .line 185073765
    .line 185073766
    if-eqz v14, :cond_6b

    .line 185073767
    .line 185073768
    or-int/lit16 v2, v2, 0x180

    .line 185073769
    .line 185073770
    goto :goto_7b

    .line 185073771
    :cond_6b
    and-int/lit16 v14, v12, 0x180

    .line 185073772
    .line 185073773
    if-nez v14, :cond_7b

    .line 185073774
    .line 185073775
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073776
    .line 185073777
    .line 185073778
    move-result v14

    .line 185073779
    if-eqz v14, :cond_78

    .line 185073780
    .line 185073781
    const/16 v14, 0x100

    .line 185073782
    .line 185073783
    goto :goto_7a

    .line 185073784
    :cond_78
    const/16 v14, 0x80

    .line 185073785
    .line 185073786
    :goto_7a
    or-int/2addr v2, v14

    .line 185073787
    :cond_7b
    :goto_7b
    and-int/lit8 v14, v13, 0x8

    .line 185073788
    .line 185073789
    if-eqz v14, :cond_82

    .line 185073790
    .line 185073791
    or-int/lit16 v2, v2, 0xc00

    .line 185073792
    .line 185073793
    goto :goto_92

    .line 185073794
    :cond_82
    and-int/lit16 v14, v12, 0xc00

    .line 185073795
    .line 185073796
    if-nez v14, :cond_92

    .line 185073797
    .line 185073798
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073799
    .line 185073800
    .line 185073801
    move-result v14

    .line 185073802
    if-eqz v14, :cond_8f

    .line 185073803
    .line 185073804
    const/16 v14, 0x800

    .line 185073805
    .line 185073806
    goto :goto_91

    .line 185073807
    :cond_8f
    const/16 v14, 0x400

    .line 185073808
    .line 185073809
    :goto_91
    or-int/2addr v2, v14

    .line 185073810
    :cond_92
    :goto_92
    and-int/lit8 v14, v13, 0x10

    .line 185073811
    .line 185073812
    if-eqz v14, :cond_99

    .line 185073813
    .line 185073814
    or-int/lit16 v2, v2, 0x6000

    .line 185073815
    .line 185073816
    goto :goto_a9

    .line 185073817
    :cond_99
    and-int/lit16 v14, v12, 0x6000

    .line 185073818
    .line 185073819
    if-nez v14, :cond_a9

    .line 185073820
    .line 185073821
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073822
    .line 185073823
    .line 185073824
    move-result v14

    .line 185073825
    if-eqz v14, :cond_a6

    .line 185073826
    .line 185073827
    const/16 v14, 0x4000

    .line 185073828
    .line 185073829
    goto :goto_a8

    .line 185073830
    :cond_a6
    const/16 v14, 0x2000

    .line 185073831
    .line 185073832
    :goto_a8
    or-int/2addr v2, v14

    .line 185073833
    :cond_a9
    :goto_a9
    and-int/lit8 v14, v13, 0x20

    .line 185073834
    .line 185073835
    const/high16 v16, 0x30000

    .line 185073836
    .line 185073837
    if-eqz v14, :cond_b2

    .line 185073838
    .line 185073839
    or-int v2, v2, v16

    .line 185073840
    .line 185073841
    goto :goto_c6

    .line 185073842
    :cond_b2
    and-int v14, v12, v16

    .line 185073843
    .line 185073844
    if-nez v14, :cond_c6

    .line 185073845
    .line 185073846
    move-object/from16 v14, p5

    .line 185073847
    .line 185073848
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073849
    .line 185073850
    .line 185073851
    move-result v16

    .line 185073852
    if-eqz v16, :cond_c1

    .line 185073853
    .line 185073854
    const/high16 v16, 0x20000

    .line 185073855
    .line 185073856
    goto :goto_c3

    .line 185073857
    :cond_c1
    const/high16 v16, 0x10000

    .line 185073858
    .line 185073859
    :goto_c3
    or-int v2, v2, v16

    .line 185073860
    .line 185073861
    goto :goto_c8

    .line 185073862
    :cond_c6
    :goto_c6
    move-object/from16 v14, p5

    .line 185073863
    .line 185073864
    :goto_c8
    and-int/lit8 v16, v13, 0x40

    .line 185073865
    .line 185073866
    const/high16 v17, 0x180000

    .line 185073867
    .line 185073868
    if-eqz v16, :cond_d3

    .line 185073869
    .line 185073870
    or-int v2, v2, v17

    .line 185073871
    .line 185073872
    move-object/from16 v3, p6

    .line 185073873
    .line 185073874
    goto :goto_e6

    .line 185073875
    :cond_d3
    and-int v16, v12, v17

    .line 185073876
    .line 185073877
    move-object/from16 v3, p6

    .line 185073878
    .line 185073879
    if-nez v16, :cond_e6

    .line 185073880
    .line 185073881
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073882
    .line 185073883
    .line 185073884
    move-result v16

    .line 185073885
    if-eqz v16, :cond_e2

    .line 185073886
    .line 185073887
    const/high16 v16, 0x100000

    .line 185073888
    .line 185073889
    goto :goto_e4

    .line 185073890
    :cond_e2
    const/high16 v16, 0x80000

    .line 185073891
    .line 185073892
    :goto_e4
    or-int v2, v2, v16

    .line 185073893
    .line 185073894
    :cond_e6
    :goto_e6
    and-int/lit16 v15, v13, 0x80

    .line 185073895
    .line 185073896
    const/high16 v17, 0xc00000

    .line 185073897
    .line 185073898
    if-eqz v15, :cond_ef

    .line 185073899
    .line 185073900
    or-int v2, v2, v17

    .line 185073901
    .line 185073902
    goto :goto_ff

    .line 185073903
    :cond_ef
    and-int v15, v12, v17

    .line 185073904
    .line 185073905
    if-nez v15, :cond_ff

    .line 185073906
    .line 185073907
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073908
    .line 185073909
    .line 185073910
    move-result v15

    .line 185073911
    if-eqz v15, :cond_fc

    .line 185073912
    .line 185073913
    const/high16 v15, 0x800000

    .line 185073914
    .line 185073915
    goto :goto_fe

    .line 185073916
    :cond_fc
    const/high16 v15, 0x400000

    .line 185073917
    .line 185073918
    :goto_fe
    or-int/2addr v2, v15

    .line 185073919
    :cond_ff
    :goto_ff
    const v15, 0x492493

    .line 185073920
    .line 185073921
    .line 185073922
    and-int/2addr v15, v2

    .line 185073923
    const v5, 0x492492

    .line 185073924
    .line 185073925
    .line 185073926
    const/4 v0, 0x0

    .line 185073927
    const/16 v25, 0x1

    .line 185073928
    .line 185073929
    if-eq v15, v5, :cond_10d

    .line 185073930
    .line 185073931
    const/4 v5, 0x1

    .line 185073932
    goto :goto_10e

    .line 185073933
    :cond_10d
    const/4 v5, 0x0

    .line 185073934
    :goto_10e
    and-int/lit8 v15, v2, 0x1

    .line 185073935
    .line 185073936
    invoke-interface {v1, v5, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073937
    .line 185073938
    .line 185073939
    move-result v5

    .line 185073940
    if-eqz v5, :cond_31b

    .line 185073941
    .line 185073942
    if-eqz v4, :cond_11b

    .line 185073943
    .line 185073944
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073945
    .line 185073946
    move-object v6, v4

    .line 185073947
    :cond_11b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073948
    .line 185073949
    .line 185073950
    move-result v4

    .line 185073951
    if-eqz v4, :cond_12a

    .line 185073952
    .line 185073953
    const/4 v4, -0x1

    .line 185073954
    const-string v5, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerPanelContent (AudioTimerPanel.kt:57)"

    .line 185073955
    .line 185073956
    const v15, -0x2a8b04fd

    .line 185073957
    .line 185073958
    .line 185073959
    invoke-static {v15, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073960
    .line 185073961
    .line 185073962
    :cond_12a
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 185073963
    .line 185073964
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073965
    .line 185073966
    .line 185073967
    invoke-static {v1, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 185073968
    .line 185073969
    .line 185073970
    move-result-object v4

    .line 185073971
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 185073972
    .line 185073973
    .line 185073974
    move-result v4

    .line 185073975
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073976
    .line 185073977
    .line 185073978
    move-result-object v5

    .line 185073979
    const/4 v15, 0x0

    .line 185073980
    const/4 v0, 0x3

    .line 185073981
    invoke-static {v5, v15, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 185073982
    .line 185073983
    .line 185073984
    move-result-object v0

    .line 185073985
    const/16 v5, 0xc

    .line 185073986
    .line 185073987
    int-to-float v15, v5

    .line 185073988
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 185073989
    .line 185073990
    const/4 v3, 0x0

    .line 185073991
    invoke-static {v15, v15, v3, v3, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 185073992
    .line 185073993
    .line 185073994
    move-result-object v3

    .line 185073995
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185073996
    .line 185073997
    .line 185073998
    move-result-object v0

    .line 185073999
    if-eqz v4, :cond_15b

    .line 185074000
    .line 185074001
    const-wide v18, 0xff282828L

    .line 185074002
    .line 185074003
    .line 185074004
    .line 185074005
    .line 185074006
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185074007
    .line 185074008
    .line 185074009
    move-result-wide v18

    .line 185074010
    goto :goto_162

    .line 185074011
    :cond_15b
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185074012
    .line 185074013
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074014
    .line 185074015
    .line 185074016
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->f:J

    .line 185074017
    .line 185074018
    :goto_162
    move-object v3, v6

    .line 185074019
    move-wide/from16 v5, v18

    .line 185074020
    .line 185074021
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185074022
    .line 185074023
    .line 185074024
    move-result-object v0

    .line 185074025
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185074026
    .line 185074027
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074028
    .line 185074029
    .line 185074030
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185074031
    .line 185074032
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074033
    .line 185074034
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074035
    .line 185074036
    .line 185074037
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185074038
    .line 185074039
    move-object/from16 v26, v3

    .line 185074040
    .line 185074041
    const/4 v3, 0x0

    .line 185074042
    invoke-static {v5, v6, v1, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185074043
    .line 185074044
    .line 185074045
    move-result-object v5

    .line 185074046
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074047
    .line 185074048
    .line 185074049
    move-result-wide v18

    .line 185074050
    const/16 v3, 0x20

    .line 185074051
    .line 185074052
    ushr-long v20, v18, v3

    .line 185074053
    .line 185074054
    xor-long v12, v18, v20

    .line 185074055
    .line 185074056
    long-to-int v3, v12

    .line 185074057
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074058
    .line 185074059
    .line 185074060
    move-result-object v6

    .line 185074061
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074062
    .line 185074063
    .line 185074064
    move-result-object v0

    .line 185074065
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074066
    .line 185074067
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074068
    .line 185074069
    .line 185074070
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074071
    .line 185074072
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074073
    .line 185074074
    .line 185074075
    move-result-object v13

    .line 185074076
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185074077
    .line 185074078
    if-eqz v13, :cond_316

    .line 185074079
    .line 185074080
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074081
    .line 185074082
    .line 185074083
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074084
    .line 185074085
    .line 185074086
    move-result v13

    .line 185074087
    if-eqz v13, :cond_1ad

    .line 185074088
    .line 185074089
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074090
    .line 185074091
    .line 185074092
    goto :goto_1b0

    .line 185074093
    :cond_1ad
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074094
    .line 185074095
    .line 185074096
    :goto_1b0
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 185074097
    .line 185074098
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074099
    .line 185074100
    invoke-static {v1, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074101
    .line 185074102
    .line 185074103
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074104
    .line 185074105
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074106
    .line 185074107
    .line 185074108
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074109
    .line 185074110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074111
    .line 185074112
    .line 185074113
    move-result v6

    .line 185074114
    if-nez v6, :cond_1d2

    .line 185074115
    .line 185074116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074117
    .line 185074118
    .line 185074119
    move-result-object v6

    .line 185074120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074121
    .line 185074122
    .line 185074123
    move-result-object v12

    .line 185074124
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074125
    .line 185074126
    .line 185074127
    move-result v6

    .line 185074128
    if-nez v6, :cond_1e0

    .line 185074129
    .line 185074130
    :cond_1d2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074131
    .line 185074132
    .line 185074133
    move-result-object v6

    .line 185074134
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074135
    .line 185074136
    .line 185074137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074138
    .line 185074139
    .line 185074140
    move-result-object v3

    .line 185074141
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074142
    .line 185074143
    .line 185074144
    :cond_1e0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074145
    .line 185074146
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074147
    .line 185074148
    .line 185074149
    sget-object v0, Lj/x;->b:Lj/x;

    .line 185074150
    .line 185074151
    shr-int/lit8 v0, v2, 0x3

    .line 185074152
    .line 185074153
    and-int/lit8 v0, v0, 0x70

    .line 185074154
    .line 185074155
    invoke-static {v4, v8, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/m0;->f(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 185074156
    .line 185074157
    .line 185074158
    and-int/lit8 v0, v2, 0xe

    .line 185074159
    .line 185074160
    shr-int/lit8 v3, v2, 0x6

    .line 185074161
    .line 185074162
    and-int/lit16 v3, v3, 0x380

    .line 185074163
    .line 185074164
    or-int/2addr v3, v0

    .line 185074165
    invoke-static {v7, v4, v10, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/m0;->e(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 185074166
    .line 185074167
    .line 185074168
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074169
    .line 185074170
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074171
    .line 185074172
    .line 185074173
    move-result-object v3

    .line 185074174
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074175
    .line 185074176
    .line 185074177
    move-result-object v3

    .line 185074178
    const/4 v5, 0x6

    .line 185074179
    invoke-static {v3, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074180
    .line 185074181
    .line 185074182
    sget-object v3, Lrf3/a9;->a:Lrf3/a9;

    .line 185074183
    .line 185074184
    sget-object v6, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 185074185
    .line 185074186
    const/4 v6, 0x0

    .line 185074187
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074188
    .line 185074189
    .line 185074190
    sget-object v3, Lrf3/s6;->f:Lkotlin/Lazy;

    .line 185074191
    .line 185074192
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074193
    .line 185074194
    .line 185074195
    move-result-object v3

    .line 185074196
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074197
    .line 185074198
    invoke-static {v3, v1, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074199
    .line 185074200
    .line 185074201
    move-result-object v3

    .line 185074202
    iget v15, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->e:I

    .line 185074203
    .line 185074204
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/z;

    .line 185074205
    .line 185074206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074207
    .line 185074208
    .line 185074209
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->c:Ljava/util/List;

    .line 185074210
    .line 185074211
    new-instance v12, Ljava/util/ArrayList;

    .line 185074212
    .line 185074213
    const/16 v13, 0xa

    .line 185074214
    .line 185074215
    invoke-static {v6, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 185074216
    .line 185074217
    .line 185074218
    move-result v5

    .line 185074219
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 185074220
    .line 185074221
    .line 185074222
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185074223
    .line 185074224
    .line 185074225
    move-result-object v5

    .line 185074226
    :goto_232
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185074227
    .line 185074228
    .line 185074229
    move-result v6

    .line 185074230
    if-eqz v6, :cond_244

    .line 185074231
    .line 185074232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185074233
    .line 185074234
    .line 185074235
    move-result-object v6

    .line 185074236
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;

    .line 185074237
    .line 185074238
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/g;->c:Ljava/lang/String;

    .line 185074239
    .line 185074240
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185074241
    .line 185074242
    .line 185074243
    goto :goto_232

    .line 185074244
    :cond_244
    const/16 v17, 0x0

    .line 185074245
    .line 185074246
    const/16 v18, 0x0

    .line 185074247
    .line 185074248
    const/16 v20, 0x0

    .line 185074249
    .line 185074250
    shl-int/lit8 v5, v2, 0x6

    .line 185074251
    .line 185074252
    const/high16 v6, 0x1c00000

    .line 185074253
    .line 185074254
    and-int v23, v5, v6

    .line 185074255
    .line 185074256
    const/16 v24, 0x58

    .line 185074257
    .line 185074258
    move-object v14, v3

    .line 185074259
    const/16 v3, 0x800

    .line 185074260
    .line 185074261
    move-object/from16 v16, v12

    .line 185074262
    .line 185074263
    move/from16 v19, v4

    .line 185074264
    .line 185074265
    move-object/from16 v21, p5

    .line 185074266
    .line 185074267
    move-object/from16 v22, v1

    .line 185074268
    .line 185074269
    invoke-static/range {v14 .. v24}, Lcom/dragon/read/component/audio/impl/ui/page/timer/m0;->c(Ljava/lang/String;ILjava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 185074270
    .line 185074271
    .line 185074272
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074273
    .line 185074274
    const/16 v12, 0x18

    .line 185074275
    .line 185074276
    int-to-float v12, v12

    .line 185074277
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074278
    .line 185074279
    .line 185074280
    move-result-object v5

    .line 185074281
    const/4 v12, 0x6

    .line 185074282
    invoke-static {v5, v1, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074283
    .line 185074284
    .line 185074285
    sget-object v5, Lrf3/a9;->a:Lrf3/a9;

    .line 185074286
    .line 185074287
    sget-object v12, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 185074288
    .line 185074289
    const/4 v12, 0x0

    .line 185074290
    invoke-static {v5, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074291
    .line 185074292
    .line 185074293
    sget-object v5, Lrf3/m8;->S:Lkotlin/Lazy;

    .line 185074294
    .line 185074295
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074296
    .line 185074297
    .line 185074298
    move-result-object v5

    .line 185074299
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074300
    .line 185074301
    invoke-static {v5, v1, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074302
    .line 185074303
    .line 185074304
    move-result-object v14

    .line 185074305
    iget v15, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->d:I

    .line 185074306
    .line 185074307
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/z;

    .line 185074308
    .line 185074309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074310
    .line 185074311
    .line 185074312
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/z;->b:Ljava/util/List;

    .line 185074313
    .line 185074314
    new-instance v12, Ljava/util/ArrayList;

    .line 185074315
    .line 185074316
    invoke-static {v5, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 185074317
    .line 185074318
    .line 185074319
    move-result v13

    .line 185074320
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 185074321
    .line 185074322
    .line 185074323
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185074324
    .line 185074325
    .line 185074326
    move-result-object v5

    .line 185074327
    :goto_297
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185074328
    .line 185074329
    .line 185074330
    move-result v13

    .line 185074331
    if-eqz v13, :cond_2a9

    .line 185074332
    .line 185074333
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185074334
    .line 185074335
    .line 185074336
    move-result-object v13

    .line 185074337
    check-cast v13, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;

    .line 185074338
    .line 185074339
    iget-object v13, v13, Lcom/dragon/read/component/audio/impl/ui/page/timer/t0;->c:Ljava/lang/String;

    .line 185074340
    .line 185074341
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185074342
    .line 185074343
    .line 185074344
    goto :goto_297

    .line 185074345
    :cond_2a9
    const/16 v17, 0x1

    .line 185074346
    .line 185074347
    iget-boolean v5, v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->f:Z

    .line 185074348
    .line 185074349
    const v13, -0x615d173a

    .line 185074350
    .line 185074351
    .line 185074352
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074353
    .line 185074354
    .line 185074355
    and-int/lit16 v13, v2, 0x1c00

    .line 185074356
    .line 185074357
    if-ne v13, v3, :cond_2b9

    .line 185074358
    .line 185074359
    const/4 v3, 0x1

    .line 185074360
    goto :goto_2ba

    .line 185074361
    :cond_2b9
    const/4 v3, 0x0

    .line 185074362
    :goto_2ba
    const/4 v13, 0x4

    .line 185074363
    if-eq v0, v13, :cond_2ca

    .line 185074364
    .line 185074365
    and-int/lit8 v13, v2, 0x8

    .line 185074366
    .line 185074367
    if-eqz v13, :cond_2c8

    .line 185074368
    .line 185074369
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074370
    .line 185074371
    .line 185074372
    move-result v13

    .line 185074373
    if-eqz v13, :cond_2c8

    .line 185074374
    .line 185074375
    goto :goto_2ca

    .line 185074376
    :cond_2c8
    const/16 v25, 0x0

    .line 185074377
    .line 185074378
    :cond_2ca
    :goto_2ca
    or-int v3, v3, v25

    .line 185074379
    .line 185074380
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074381
    .line 185074382
    .line 185074383
    move-result-object v13

    .line 185074384
    if-nez v3, :cond_2da

    .line 185074385
    .line 185074386
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074387
    .line 185074388
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074389
    .line 185074390
    .line 185074391
    move-result-object v3

    .line 185074392
    if-ne v13, v3, :cond_2e2

    .line 185074393
    .line 185074394
    :cond_2da
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/timer/a0;

    .line 185074395
    .line 185074396
    invoke-direct {v13, v9, v7}, Lcom/dragon/read/component/audio/impl/ui/page/timer/a0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;)V

    .line 185074397
    .line 185074398
    .line 185074399
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074400
    .line 185074401
    .line 185074402
    :cond_2e2
    move-object/from16 v20, v13

    .line 185074403
    .line 185074404
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 185074405
    .line 185074406
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074407
    .line 185074408
    .line 185074409
    shl-int/lit8 v3, v2, 0x3

    .line 185074410
    .line 185074411
    and-int/2addr v3, v6

    .line 185074412
    or-int/lit16 v3, v3, 0xc00

    .line 185074413
    .line 185074414
    const/16 v24, 0x0

    .line 185074415
    .line 185074416
    move-object/from16 v16, v12

    .line 185074417
    .line 185074418
    move/from16 v18, v5

    .line 185074419
    .line 185074420
    move/from16 v19, v4

    .line 185074421
    .line 185074422
    move-object/from16 v21, p6

    .line 185074423
    .line 185074424
    move-object/from16 v22, v1

    .line 185074425
    .line 185074426
    move/from16 v23, v3

    .line 185074427
    .line 185074428
    invoke-static/range {v14 .. v24}, Lcom/dragon/read/component/audio/impl/ui/page/timer/m0;->c(Ljava/lang/String;ILjava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 185074429
    .line 185074430
    .line 185074431
    shr-int/lit8 v2, v2, 0xf

    .line 185074432
    .line 185074433
    and-int/lit16 v2, v2, 0x380

    .line 185074434
    .line 185074435
    or-int/2addr v0, v2

    .line 185074436
    invoke-static {v7, v4, v11, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/m0;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 185074437
    .line 185074438
    .line 185074439
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074440
    .line 185074441
    .line 185074442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074443
    .line 185074444
    .line 185074445
    move-result v0

    .line 185074446
    if-eqz v0, :cond_313

    .line 185074447
    .line 185074448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074449
    .line 185074450
    .line 185074451
    :cond_313
    move-object/from16 v2, v26

    .line 185074452
    .line 185074453
    goto :goto_31f

    .line 185074454
    :cond_316
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074455
    .line 185074456
    .line 185074457
    const/4 v0, 0x0

    .line 185074458
    throw v0

    .line 185074459
    :cond_31b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074460
    .line 185074461
    .line 185074462
    move-object v2, v6

    .line 185074463
    :goto_31f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074464
    .line 185074465
    .line 185074466
    move-result-object v12

    .line 185074467
    if-eqz v12, :cond_340

    .line 185074468
    .line 185074469
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/timer/d0;

    .line 185074470
    .line 185074471
    move-object v0, v13

    .line 185074472
    move-object/from16 v1, p0

    .line 185074473
    .line 185074474
    move-object/from16 v3, p2

    .line 185074475
    .line 185074476
    move-object/from16 v4, p3

    .line 185074477
    .line 185074478
    move-object/from16 v5, p4

    .line 185074479
    .line 185074480
    move-object/from16 v6, p5

    .line 185074481
    .line 185074482
    move-object/from16 v7, p6

    .line 185074483
    .line 185074484
    move-object/from16 v8, p7

    .line 185074485
    .line 185074486
    move/from16 v9, p9

    .line 185074487
    .line 185074488
    move/from16 v10, p10

    .line 185074489
    .line 185074490
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/timer/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 185074491
    .line 185074492
    .line 185074493
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074494
    .line 185074495
    .line 185074496
    :cond_340
    return-void
.end method


.method public static final c(Ljava/lang/String;ILjava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;ILjava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move/from16 v2, p1

    .line 185139202
    move/from16 v9, p5

    .line 185139204
    move-object/from16 v10, p7

    .line 185139206
    move/from16 v11, p9

    .line 185139208
    move/from16 v12, p10

    .line 185139210
    const v0, 0x7b6bb12d

    .line 185139213
    move-object/from16 v1, p8

    .line 185139215
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139218
    move-result-object v1

    .line 185139219
    and-int/lit8 v3, v12, 0x1

    .line 185139221
    if-eqz v3, :cond_1c

    .line 185139223
    or-int/lit8 v3, v11, 0x6

    .line 185139225
    move-object/from16 v8, p0

    .line 185139227
    goto :goto_2e

    .line 185139228
    :cond_1c
    and-int/lit8 v3, v11, 0x6

    .line 185139230
    move-object/from16 v8, p0

    .line 185139232
    if-nez v3, :cond_2d

    .line 185139234
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139237
    move-result v3

    .line 185139238
    if-eqz v3, :cond_2a

    .line 185139240
    const/4 v3, 0x4

    .line 185139241
    goto :goto_2b

    .line 185139242
    :cond_2a
    const/4 v3, 0x2

    .line 185139243
    :goto_2b
    or-int/2addr v3, v11

    .line 185139244
    goto :goto_2e

    .line 185139245
    :cond_2d
    move v3, v11

    .line 185139246
    :goto_2e
    and-int/lit8 v5, v12, 0x2

    .line 185139248
    const/16 v38, 0x20

    .line 185139250
    if-eqz v5, :cond_37

    .line 185139252
    or-int/lit8 v3, v3, 0x30

    .line 185139254
    goto :goto_47

    .line 185139255
    :cond_37
    and-int/lit8 v5, v11, 0x30

    .line 185139257
    if-nez v5, :cond_47

    .line 185139259
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139262
    move-result v5

    .line 185139263
    if-eqz v5, :cond_44

    .line 185139265
    const/16 v5, 0x20

    .line 185139267
    goto :goto_46

    .line 185139268
    :cond_44
    const/16 v5, 0x10

    .line 185139270
    :goto_46
    or-int/2addr v3, v5

    .line 185139271
    :cond_47
    :goto_47
    and-int/lit8 v5, v12, 0x4

    .line 185139273
    if-eqz v5, :cond_50

    .line 185139275
    or-int/lit16 v3, v3, 0x180

    .line 185139277
    move-object/from16 v7, p2

    .line 185139279
    goto :goto_62

    .line 185139280
    :cond_50
    and-int/lit16 v5, v11, 0x180

    .line 185139282
    move-object/from16 v7, p2

    .line 185139284
    if-nez v5, :cond_62

    .line 185139286
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139289
    move-result v5

    .line 185139290
    if-eqz v5, :cond_5f

    .line 185139292
    const/16 v5, 0x100

    .line 185139294
    goto :goto_61

    .line 185139295
    :cond_5f
    const/16 v5, 0x80

    .line 185139297
    :goto_61
    or-int/2addr v3, v5

    .line 185139298
    :cond_62
    :goto_62
    and-int/lit8 v5, v12, 0x8

    .line 185139300
    if-eqz v5, :cond_69

    .line 185139302
    or-int/lit16 v3, v3, 0xc00

    .line 185139304
    goto :goto_7c

    .line 185139305
    :cond_69
    and-int/lit16 v13, v11, 0xc00

    .line 185139307
    if-nez v13, :cond_7c

    .line 185139309
    move/from16 v13, p3

    .line 185139311
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139314
    move-result v14

    .line 185139315
    if-eqz v14, :cond_78

    .line 185139317
    const/16 v14, 0x800

    .line 185139319
    goto :goto_7a

    .line 185139320
    :cond_78
    const/16 v14, 0x400

    .line 185139322
    :goto_7a
    or-int/2addr v3, v14

    .line 185139323
    goto :goto_7e

    .line 185139324
    :cond_7c
    :goto_7c
    move/from16 v13, p3

    .line 185139326
    :goto_7e
    and-int/lit8 v14, v12, 0x10

    .line 185139328
    if-eqz v14, :cond_85

    .line 185139330
    or-int/lit16 v3, v3, 0x6000

    .line 185139332
    goto :goto_99

    .line 185139333
    :cond_85
    and-int/lit16 v15, v11, 0x6000

    .line 185139335
    if-nez v15, :cond_99

    .line 185139337
    move/from16 v15, p4

    .line 185139339
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139342
    move-result v16

    .line 185139343
    if-eqz v16, :cond_94

    .line 185139345
    const/16 v16, 0x4000

    .line 185139347
    goto :goto_96

    .line 185139348
    :cond_94
    const/16 v16, 0x2000

    .line 185139350
    :goto_96
    or-int v3, v3, v16

    .line 185139352
    goto :goto_9b

    .line 185139353
    :cond_99
    :goto_99
    move/from16 v15, p4

    .line 185139355
    :goto_9b
    and-int/lit8 v16, v12, 0x20

    .line 185139357
    const/high16 v17, 0x30000

    .line 185139359
    if-eqz v16, :cond_a4

    .line 185139361
    or-int v3, v3, v17

    .line 185139363
    goto :goto_b5

    .line 185139364
    :cond_a4
    and-int v16, v11, v17

    .line 185139366
    if-nez v16, :cond_b5

    .line 185139368
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139371
    move-result v16

    .line 185139372
    if-eqz v16, :cond_b1

    .line 185139374
    const/high16 v16, 0x20000

    .line 185139376
    goto :goto_b3

    .line 185139377
    :cond_b1
    const/high16 v16, 0x10000

    .line 185139379
    :goto_b3
    or-int v3, v3, v16

    .line 185139381
    :cond_b5
    :goto_b5
    and-int/lit8 v16, v12, 0x40

    .line 185139383
    const/high16 v17, 0x180000

    .line 185139385
    if-eqz v16, :cond_c0

    .line 185139387
    or-int v3, v3, v17

    .line 185139389
    move-object/from16 v4, p6

    .line 185139391
    goto :goto_d3

    .line 185139392
    :cond_c0
    and-int v17, v11, v17

    .line 185139394
    move-object/from16 v4, p6

    .line 185139396
    if-nez v17, :cond_d3

    .line 185139398
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139401
    move-result v17

    .line 185139402
    if-eqz v17, :cond_cf

    .line 185139404
    const/high16 v17, 0x100000

    .line 185139406
    goto :goto_d1

    .line 185139407
    :cond_cf
    const/high16 v17, 0x80000

    .line 185139409
    :goto_d1
    or-int v3, v3, v17

    .line 185139411
    :cond_d3
    :goto_d3
    and-int/lit16 v6, v12, 0x80

    .line 185139413
    const/high16 v18, 0xc00000

    .line 185139415
    if-eqz v6, :cond_dc

    .line 185139417
    or-int v3, v3, v18

    .line 185139419
    goto :goto_ec

    .line 185139420
    :cond_dc
    and-int v6, v11, v18

    .line 185139422
    if-nez v6, :cond_ec

    .line 185139424
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139427
    move-result v6

    .line 185139428
    if-eqz v6, :cond_e9

    .line 185139430
    const/high16 v6, 0x800000

    .line 185139432
    goto :goto_eb

    .line 185139433
    :cond_e9
    const/high16 v6, 0x400000

    .line 185139435
    :goto_eb
    or-int/2addr v3, v6

    .line 185139436
    :cond_ec
    :goto_ec
    move v6, v3

    .line 185139437
    const v3, 0x492493

    .line 185139440
    and-int/2addr v3, v6

    .line 185139441
    const v8, 0x492492

    .line 185139444
    const/4 v0, 0x1

    .line 185139445
    if-eq v3, v8, :cond_f9

    .line 185139447
    const/4 v3, 0x1

    .line 185139448
    goto :goto_fa

    .line 185139449
    :cond_f9
    const/4 v3, 0x0

    .line 185139450
    :goto_fa
    and-int/lit8 v8, v6, 0x1

    .line 185139452
    invoke-interface {v1, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139455
    move-result v3

    .line 185139456
    if-eqz v3, :cond_574

    .line 185139458
    if-eqz v5, :cond_107

    .line 185139460
    const/16 v41, 0x0

    .line 185139462
    goto :goto_109

    .line 185139463
    :cond_107
    move/from16 v41, v13

    .line 185139465
    :goto_109
    if-eqz v14, :cond_10e

    .line 185139467
    const/16 v42, 0x0

    .line 185139469
    goto :goto_110

    .line 185139470
    :cond_10e
    move/from16 v42, v15

    .line 185139472
    :goto_110
    if-eqz v16, :cond_133

    .line 185139474
    const v3, 0x6e3c21fe

    .line 185139477
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139480
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139483
    move-result-object v3

    .line 185139484
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139486
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139489
    move-result-object v4

    .line 185139490
    if-ne v3, v4, :cond_12c

    .line 185139492
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/h0;

    .line 185139494
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/h0;-><init>()V

    .line 185139497
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139500
    :cond_12c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 185139502
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139505
    move-object v8, v3

    .line 185139506
    goto :goto_134

    .line 185139507
    :cond_133
    move-object v8, v4

    .line 185139508
    :goto_134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139511
    move-result v3

    .line 185139512
    if-eqz v3, :cond_143

    .line 185139514
    const/4 v3, -0x1

    .line 185139515
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerSelectArea (AudioTimerPanel.kt:180)"

    .line 185139517
    const v5, 0x7b6bb12d

    .line 185139520
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139523
    :cond_143
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139525
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139528
    move-result-object v3

    .line 185139529
    const/16 v4, 0x10

    .line 185139531
    int-to-float v13, v4

    .line 185139532
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 185139534
    const/4 v4, 0x0

    .line 185139535
    const/4 v14, 0x2

    .line 185139536
    invoke-static {v3, v13, v4, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185139539
    move-result-object v3

    .line 185139540
    const/4 v15, 0x0

    .line 185139541
    const/4 v13, 0x3

    .line 185139542
    invoke-static {v3, v15, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 185139545
    move-result-object v3

    .line 185139546
    if-eqz v9, :cond_166

    .line 185139548
    const-wide v18, 0xff282828L

    .line 185139553
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185139556
    move-result-wide v18

    .line 185139557
    goto :goto_16d

    .line 185139558
    :cond_166
    sget-object v14, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185139560
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139563
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->f:J

    .line 185139565
    :goto_16d
    move-wide/from16 v13, v18

    .line 185139567
    invoke-static {v3, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185139570
    move-result-object v3

    .line 185139571
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139573
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139576
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185139578
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139580
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139583
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185139585
    const/4 v4, 0x0

    .line 185139586
    invoke-static {v13, v14, v1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139589
    move-result-object v13

    .line 185139590
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139593
    move-result-wide v18

    .line 185139594
    ushr-long v20, v18, v38

    .line 185139596
    xor-long v11, v18, v20

    .line 185139598
    long-to-int v4, v11

    .line 185139599
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139602
    move-result-object v11

    .line 185139603
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139606
    move-result-object v3

    .line 185139607
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139609
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139612
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139614
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139617
    move-result-object v14

    .line 185139618
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185139620
    if-eqz v14, :cond_56f

    .line 185139622
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139625
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139628
    move-result v14

    .line 185139629
    if-eqz v14, :cond_1b3

    .line 185139631
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139634
    goto :goto_1b6

    .line 185139635
    :cond_1b3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139638
    :goto_1b6
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 185139640
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139642
    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139645
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139647
    invoke-static {v1, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139650
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139652
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139655
    move-result v13

    .line 185139656
    if-nez v13, :cond_1d8

    .line 185139658
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139661
    move-result-object v13

    .line 185139662
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139665
    move-result-object v14

    .line 185139666
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139669
    move-result v13

    .line 185139670
    if-nez v13, :cond_1e6

    .line 185139672
    :cond_1d8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139675
    move-result-object v13

    .line 185139676
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139679
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139682
    move-result-object v4

    .line 185139683
    invoke-interface {v1, v4, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139686
    :cond_1e6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139688
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139691
    sget-object v3, Lj/x;->b:Lj/x;

    .line 185139693
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139696
    move-result-object v3

    .line 185139697
    const/4 v4, 0x3

    .line 185139698
    invoke-static {v3, v15, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 185139701
    move-result-object v3

    .line 185139702
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139704
    const/4 v13, 0x0

    .line 185139705
    invoke-static {v11, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139708
    move-result-object v11

    .line 185139709
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139712
    move-result-wide v13

    .line 185139713
    ushr-long v18, v13, v38

    .line 185139715
    xor-long v13, v13, v18

    .line 185139717
    long-to-int v14, v13

    .line 185139718
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139721
    move-result-object v13

    .line 185139722
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139725
    move-result-object v3

    .line 185139726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139729
    move-result-object v4

    .line 185139730
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 185139732
    if-eqz v4, :cond_56a

    .line 185139734
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139737
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139740
    move-result v4

    .line 185139741
    if-eqz v4, :cond_223

    .line 185139743
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139746
    goto :goto_226

    .line 185139747
    :cond_223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139750
    :goto_226
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139752
    invoke-static {v1, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139755
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139757
    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139760
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139762
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139765
    move-result v11

    .line 185139766
    if-nez v11, :cond_246

    .line 185139768
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139771
    move-result-object v11

    .line 185139772
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139775
    move-result-object v13

    .line 185139776
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139779
    move-result v11

    .line 185139780
    if-nez v11, :cond_254

    .line 185139782
    :cond_246
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139785
    move-result-object v11

    .line 185139786
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139789
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139792
    move-result-object v11

    .line 185139793
    invoke-interface {v1, v11, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139796
    :cond_254
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139798
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139801
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139803
    const/16 v4, 0x10

    .line 185139805
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 185139808
    move-result-wide v17

    .line 185139809
    const-wide v43, 0xccffffffL

    .line 185139814
    if-eqz v9, :cond_26d

    .line 185139816
    invoke-static/range {v43 .. v44}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185139819
    move-result-wide v13

    .line 185139820
    goto :goto_274

    .line 185139821
    :cond_26d
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185139823
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139826
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->c:J

    .line 185139828
    :goto_274
    move-wide/from16 v45, v13

    .line 185139830
    sget-object v4, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 185139832
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139835
    const/4 v4, 0x0

    .line 185139836
    invoke-static {v1, v4}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 185139839
    move-result-object v11

    .line 185139840
    iget-object v4, v11, Landroidx/compose/material/z6;->i:Landroidx/compose/ui/text/a0;

    .line 185139842
    const-wide/16 v21, 0x0

    .line 185139844
    const-wide/16 v23, 0x0

    .line 185139846
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185139848
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139851
    sget-object v32, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 185139853
    const/16 v31, 0x0

    .line 185139855
    const-wide/16 v25, 0x0

    .line 185139857
    const/16 v19, 0x0

    .line 185139859
    const-wide/16 v27, 0x0

    .line 185139861
    const/16 v29, 0x0

    .line 185139863
    const/16 v33, 0x0

    .line 185139865
    const v20, 0xfffffb

    .line 185139868
    move-object/from16 v30, v4

    .line 185139870
    invoke-static/range {v19 .. v33}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 185139873
    move-result-object v33

    .line 185139874
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 185139876
    invoke-virtual {v3, v5, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185139879
    move-result-object v14

    .line 185139880
    const/16 v19, 0x0

    .line 185139882
    const/16 v20, 0x0

    .line 185139884
    const/16 v21, 0x0

    .line 185139886
    const-wide/16 v22, 0x0

    .line 185139888
    const/16 v24, 0x0

    .line 185139890
    const/16 v25, 0x0

    .line 185139892
    const-wide/16 v26, 0x0

    .line 185139894
    const/16 v28, 0x0

    .line 185139896
    const/16 v29, 0x0

    .line 185139898
    const/16 v30, 0x0

    .line 185139900
    const/16 v31, 0x0

    .line 185139902
    const/16 v32, 0x0

    .line 185139904
    and-int/lit8 v4, v6, 0xe

    .line 185139906
    or-int/lit16 v4, v4, 0xc00

    .line 185139908
    move/from16 v35, v4

    .line 185139910
    const/16 v36, 0x0

    .line 185139912
    const v37, 0xfff0

    .line 185139915
    const/4 v11, 0x3

    .line 185139916
    move-object/from16 v13, p0

    .line 185139918
    move-object v4, v15

    .line 185139919
    move-wide/from16 v15, v45

    .line 185139921
    move-object/from16 v34, v1

    .line 185139923
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185139926
    const v13, -0x38b821e3

    .line 185139929
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139932
    if-eqz v41, :cond_33b

    .line 185139934
    sget-object v13, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 185139936
    invoke-virtual {v3, v5, v13}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185139939
    move-result-object v14

    .line 185139940
    const/4 v15, 0x0

    .line 185139941
    const/16 v16, 0x0

    .line 185139943
    const/16 v17, 0x0

    .line 185139945
    const/16 v18, 0x0

    .line 185139947
    const v3, 0x4c5de2

    .line 185139950
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139953
    const/high16 v3, 0x380000

    .line 185139955
    and-int/2addr v3, v6

    .line 185139956
    const/high16 v13, 0x100000

    .line 185139958
    if-ne v3, v13, :cond_2fa

    .line 185139960
    const/4 v3, 0x1

    .line 185139961
    goto :goto_2fb

    .line 185139962
    :cond_2fa
    const/4 v3, 0x0

    .line 185139963
    :goto_2fb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139966
    move-result-object v13

    .line 185139967
    if-nez v3, :cond_309

    .line 185139969
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139971
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139974
    move-result-object v3

    .line 185139975
    if-ne v13, v3, :cond_311

    .line 185139977
    :cond_309
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/timer/i0;

    .line 185139979
    invoke-direct {v13, v8}, Lcom/dragon/read/component/audio/impl/ui/page/timer/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185139982
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139985
    :cond_311
    move-object/from16 v19, v13

    .line 185139987
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 185139989
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139992
    const/16 v20, 0xf

    .line 185139994
    const/16 v21, 0x0

    .line 185139996
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139999
    move-result-object v13

    .line 185140000
    shr-int/lit8 v3, v6, 0xc

    .line 185140002
    and-int/lit8 v14, v3, 0xe

    .line 185140004
    and-int/lit8 v3, v3, 0x70

    .line 185140006
    or-int/2addr v14, v3

    .line 185140007
    const/4 v15, 0x0

    .line 185140008
    move/from16 v3, v42

    .line 185140010
    move/from16 v4, p5

    .line 185140012
    move-object v11, v5

    .line 185140013
    move-object v5, v13

    .line 185140014
    move/from16 v39, v6

    .line 185140016
    move-object v6, v1

    .line 185140017
    move v7, v14

    .line 185140018
    move-object/from16 v40, v8

    .line 185140020
    const/high16 v14, 0x800000

    .line 185140022
    move v8, v15

    .line 185140023
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/timer/m0;->d(ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140026
    goto :goto_342

    .line 185140027
    :cond_33b
    move-object v11, v5

    .line 185140028
    move/from16 v39, v6

    .line 185140030
    move-object/from16 v40, v8

    .line 185140032
    const/high16 v14, 0x800000

    .line 185140034
    :goto_342
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140037
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140040
    const/16 v3, 0xc

    .line 185140042
    int-to-float v3, v3

    .line 185140043
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140046
    move-result-object v4

    .line 185140047
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140050
    move-result-object v4

    .line 185140051
    const/4 v5, 0x6

    .line 185140052
    invoke-static {v4, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140055
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 185140058
    move-result-object v3

    .line 185140059
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140061
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 185140063
    invoke-static {v3, v6, v1, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185140066
    move-result-object v3

    .line 185140067
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140070
    move-result-wide v6

    .line 185140071
    ushr-long v15, v6, v38

    .line 185140073
    xor-long/2addr v6, v15

    .line 185140074
    long-to-int v7, v6

    .line 185140075
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140078
    move-result-object v6

    .line 185140079
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140082
    move-result-object v4

    .line 185140083
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140086
    move-result-object v8

    .line 185140087
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 185140089
    if-eqz v8, :cond_565

    .line 185140091
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140094
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140097
    move-result v8

    .line 185140098
    if-eqz v8, :cond_388

    .line 185140100
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140103
    goto :goto_38b

    .line 185140104
    :cond_388
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140107
    :goto_38b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140109
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140112
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140114
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140117
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140119
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140122
    move-result v6

    .line 185140123
    if-nez v6, :cond_3ab

    .line 185140125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140128
    move-result-object v6

    .line 185140129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140132
    move-result-object v8

    .line 185140133
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140136
    move-result v6

    .line 185140137
    if-nez v6, :cond_3b9

    .line 185140139
    :cond_3ab
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140142
    move-result-object v6

    .line 185140143
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140149
    move-result-object v6

    .line 185140150
    invoke-interface {v1, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140153
    :cond_3b9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140155
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140158
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 185140160
    const v4, -0x4ca586ac

    .line 185140163
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140166
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185140169
    move-result-object v4

    .line 185140170
    const/4 v6, 0x0

    .line 185140171
    :goto_3cb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185140174
    move-result v7

    .line 185140175
    if-eqz v7, :cond_54c

    .line 185140177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185140180
    move-result-object v7

    .line 185140181
    add-int/lit8 v8, v6, 0x1

    .line 185140183
    if-gez v6, :cond_3dc

    .line 185140185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 185140188
    :cond_3dc
    move-object v13, v7

    .line 185140189
    check-cast v13, Ljava/lang/String;

    .line 185140191
    if-ne v6, v2, :cond_3e3

    .line 185140193
    const/4 v7, 0x1

    .line 185140194
    goto :goto_3e4

    .line 185140195
    :cond_3e3
    const/4 v7, 0x0

    .line 185140196
    :goto_3e4
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140198
    sget v12, Lj/c2;->a:I

    .line 185140200
    const/high16 v12, 0x3f800000    # 1.0f

    .line 185140202
    invoke-virtual {v3, v12, v11, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185140205
    move-result-object v12

    .line 185140206
    const/4 v0, 0x0

    .line 185140207
    const/4 v15, 0x3

    .line 185140208
    invoke-static {v12, v0, v15}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 185140211
    move-result-object v12

    .line 185140212
    const/16 v15, 0x18

    .line 185140214
    int-to-float v15, v15

    .line 185140215
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 185140218
    move-result-object v15

    .line 185140219
    invoke-static {v12, v15}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140222
    move-result-object v12

    .line 185140223
    if-eqz v9, :cond_40f

    .line 185140225
    if-eqz v7, :cond_407

    .line 185140227
    const v15, 0x33cc561f

    .line 185140230
    goto :goto_40a

    .line 185140231
    :cond_407
    const v15, 0xfffffff

    .line 185140234
    :goto_40a
    invoke-static {v15}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 185140237
    move-result-wide v15

    .line 185140238
    goto :goto_41b

    .line 185140239
    :cond_40f
    if-eqz v7, :cond_415

    .line 185140241
    const v15, 0x1afa6725

    .line 185140244
    goto :goto_417

    .line 185140245
    :cond_415
    const/high16 v15, 0x8000000

    .line 185140247
    :goto_417
    invoke-static {v15}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 185140250
    move-result-wide v15

    .line 185140251
    :goto_41b
    move/from16 p6, v6

    .line 185140253
    move-wide v5, v15

    .line 185140254
    invoke-static {v12, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140257
    move-result-object v15

    .line 185140258
    const/16 v16, 0x0

    .line 185140260
    const/16 v17, 0x0

    .line 185140262
    const/16 v18, 0x0

    .line 185140264
    const/16 v19, 0x0

    .line 185140266
    const v5, -0x615d173a

    .line 185140269
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140272
    const/high16 v5, 0x1c00000

    .line 185140274
    and-int v5, v39, v5

    .line 185140276
    move/from16 v6, p6

    .line 185140278
    if-ne v5, v14, :cond_43a

    .line 185140280
    const/4 v5, 0x1

    .line 185140281
    goto :goto_43b

    .line 185140282
    :cond_43a
    const/4 v5, 0x0

    .line 185140283
    :goto_43b
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185140286
    move-result v12

    .line 185140287
    or-int/2addr v5, v12

    .line 185140288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140291
    move-result-object v12

    .line 185140292
    if-nez v5, :cond_44e

    .line 185140294
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140296
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140299
    move-result-object v5

    .line 185140300
    if-ne v12, v5, :cond_456

    .line 185140302
    :cond_44e
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/timer/j0;

    .line 185140304
    invoke-direct {v12, v6, v10}, Lcom/dragon/read/component/audio/impl/ui/page/timer/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 185140307
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140310
    :cond_456
    move-object/from16 v20, v12

    .line 185140312
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 185140314
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140317
    const/16 v21, 0xf

    .line 185140319
    const/16 v22, 0x0

    .line 185140321
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140324
    move-result-object v5

    .line 185140325
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185140327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140330
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185140332
    const/4 v12, 0x0

    .line 185140333
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140336
    move-result-object v6

    .line 185140337
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140340
    move-result-wide v15

    .line 185140341
    ushr-long v17, v15, v38

    .line 185140343
    xor-long v14, v15, v17

    .line 185140345
    long-to-int v15, v14

    .line 185140346
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140349
    move-result-object v14

    .line 185140350
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140353
    move-result-object v5

    .line 185140354
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185140356
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140359
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185140361
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140364
    move-result-object v0

    .line 185140365
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 185140367
    if-eqz v0, :cond_547

    .line 185140369
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140372
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140375
    move-result v0

    .line 185140376
    if-eqz v0, :cond_49e

    .line 185140378
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140381
    goto :goto_4a1

    .line 185140382
    :cond_49e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140385
    :goto_4a1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140387
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140390
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140392
    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140395
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140397
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140400
    move-result v6

    .line 185140401
    if-nez v6, :cond_4c1

    .line 185140403
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140406
    move-result-object v6

    .line 185140407
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140410
    move-result-object v12

    .line 185140411
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140414
    move-result v6

    .line 185140415
    if-nez v6, :cond_4cf

    .line 185140417
    :cond_4c1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140420
    move-result-object v6

    .line 185140421
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140424
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140427
    move-result-object v6

    .line 185140428
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140431
    :cond_4cf
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140433
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140436
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185140438
    const/16 v0, 0xe

    .line 185140440
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185140443
    move-result-wide v17

    .line 185140444
    const/4 v0, 0x3

    .line 185140445
    const/4 v5, 0x0

    .line 185140446
    const/4 v6, 0x0

    .line 185140447
    invoke-static {v11, v5, v6, v0}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 185140450
    move-result-object v11

    .line 185140451
    const/4 v5, 0x6

    .line 185140452
    int-to-float v12, v5

    .line 185140453
    const/4 v14, 0x1

    .line 185140454
    const/4 v15, 0x0

    .line 185140455
    invoke-static {v11, v15, v12, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140458
    move-result-object v11

    .line 185140459
    if-eqz v9, :cond_4fc

    .line 185140461
    if-eqz v7, :cond_4f5

    .line 185140463
    const-wide v19, 0xffcc561fL

    .line 185140468
    goto :goto_4f7

    .line 185140469
    :cond_4f5
    move-wide/from16 v19, v43

    .line 185140471
    :goto_4f7
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185140474
    move-result-wide v19

    .line 185140475
    goto :goto_50f

    .line 185140476
    :cond_4fc
    if-eqz v7, :cond_508

    .line 185140478
    const-wide v19, 0xfffa6725L

    .line 185140483
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185140486
    move-result-wide v19

    .line 185140487
    goto :goto_50f

    .line 185140488
    :cond_508
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185140490
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140493
    sget-wide v19, Landroidx/compose/ui/graphics/m0;->c:J

    .line 185140495
    :goto_50f
    move-wide/from16 v45, v19

    .line 185140497
    const/16 v19, 0x0

    .line 185140499
    const/16 v20, 0x0

    .line 185140501
    const/16 v21, 0x0

    .line 185140503
    const-wide/16 v22, 0x0

    .line 185140505
    const/16 v24, 0x0

    .line 185140507
    const/16 v25, 0x0

    .line 185140509
    const-wide/16 v26, 0x0

    .line 185140511
    const/16 v28, 0x0

    .line 185140513
    const/16 v29, 0x0

    .line 185140515
    const/16 v30, 0x0

    .line 185140517
    const/16 v31, 0x0

    .line 185140519
    const/16 v32, 0x0

    .line 185140521
    const/16 v33, 0x0

    .line 185140523
    const/16 v35, 0xc30

    .line 185140525
    const/16 v36, 0x0

    .line 185140527
    const v37, 0x1fff0

    .line 185140530
    const/high16 v7, 0x800000

    .line 185140532
    const/4 v12, 0x1

    .line 185140533
    move-object v14, v11

    .line 185140534
    const/4 v11, 0x0

    .line 185140535
    move-wide/from16 v15, v45

    .line 185140537
    move-object/from16 v34, v1

    .line 185140539
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140542
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140545
    move v6, v8

    .line 185140546
    const/4 v0, 0x1

    .line 185140547
    const/high16 v14, 0x800000

    .line 185140549
    goto/16 :goto_3cb

    .line 185140551
    :cond_547
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140554
    const/4 v0, 0x0

    .line 185140555
    throw v0

    .line 185140556
    :cond_54c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140562
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140568
    move-result v0

    .line 185140569
    if-eqz v0, :cond_55e

    .line 185140571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140574
    :cond_55e
    move-object/from16 v7, v40

    .line 185140576
    move/from16 v4, v41

    .line 185140578
    move/from16 v5, v42

    .line 185140580
    goto :goto_57a

    .line 185140581
    :cond_565
    const/4 v0, 0x0

    .line 185140582
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140585
    throw v0

    .line 185140586
    :cond_56a
    move-object v0, v15

    .line 185140587
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140590
    throw v0

    .line 185140591
    :cond_56f
    move-object v0, v15

    .line 185140592
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140595
    throw v0

    .line 185140596
    :cond_574
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140599
    move-object v7, v4

    .line 185140600
    move v4, v13

    .line 185140601
    move v5, v15

    .line 185140602
    :goto_57a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140605
    move-result-object v11

    .line 185140606
    if-eqz v11, :cond_597

    .line 185140608
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/timer/k0;

    .line 185140610
    move-object v0, v12

    .line 185140611
    move-object/from16 v1, p0

    .line 185140613
    move/from16 v2, p1

    .line 185140615
    move-object/from16 v3, p2

    .line 185140617
    move/from16 v6, p5

    .line 185140619
    move-object/from16 v8, p7

    .line 185140621
    move/from16 v9, p9

    .line 185140623
    move/from16 v10, p10

    .line 185140625
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/timer/k0;-><init>(Ljava/lang/String;ILjava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 185140628
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140631
    :cond_597
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;ILjava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move/from16 v2, p1

    .line 185139201
    .line 185139202
    move/from16 v9, p5

    .line 185139203
    .line 185139204
    move-object/from16 v10, p7

    .line 185139205
    .line 185139206
    move/from16 v11, p9

    .line 185139207
    .line 185139208
    move/from16 v12, p10

    .line 185139209
    .line 185139210
    const v0, 0x7b6bb12d

    .line 185139211
    .line 185139212
    .line 185139213
    move-object/from16 v1, p8

    .line 185139214
    .line 185139215
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139216
    .line 185139217
    .line 185139218
    move-result-object v1

    .line 185139219
    and-int/lit8 v3, v12, 0x1

    .line 185139220
    .line 185139221
    if-eqz v3, :cond_1c

    .line 185139222
    .line 185139223
    or-int/lit8 v3, v11, 0x6

    .line 185139224
    .line 185139225
    move-object/from16 v8, p0

    .line 185139226
    .line 185139227
    goto :goto_2e

    .line 185139228
    :cond_1c
    and-int/lit8 v3, v11, 0x6

    .line 185139229
    .line 185139230
    move-object/from16 v8, p0

    .line 185139231
    .line 185139232
    if-nez v3, :cond_2d

    .line 185139233
    .line 185139234
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139235
    .line 185139236
    .line 185139237
    move-result v3

    .line 185139238
    if-eqz v3, :cond_2a

    .line 185139239
    .line 185139240
    const/4 v3, 0x4

    .line 185139241
    goto :goto_2b

    .line 185139242
    :cond_2a
    const/4 v3, 0x2

    .line 185139243
    :goto_2b
    or-int/2addr v3, v11

    .line 185139244
    goto :goto_2e

    .line 185139245
    :cond_2d
    move v3, v11

    .line 185139246
    :goto_2e
    and-int/lit8 v5, v12, 0x2

    .line 185139247
    .line 185139248
    const/16 v38, 0x20

    .line 185139249
    .line 185139250
    if-eqz v5, :cond_37

    .line 185139251
    .line 185139252
    or-int/lit8 v3, v3, 0x30

    .line 185139253
    .line 185139254
    goto :goto_47

    .line 185139255
    :cond_37
    and-int/lit8 v5, v11, 0x30

    .line 185139256
    .line 185139257
    if-nez v5, :cond_47

    .line 185139258
    .line 185139259
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139260
    .line 185139261
    .line 185139262
    move-result v5

    .line 185139263
    if-eqz v5, :cond_44

    .line 185139264
    .line 185139265
    const/16 v5, 0x20

    .line 185139266
    .line 185139267
    goto :goto_46

    .line 185139268
    :cond_44
    const/16 v5, 0x10

    .line 185139269
    .line 185139270
    :goto_46
    or-int/2addr v3, v5

    .line 185139271
    :cond_47
    :goto_47
    and-int/lit8 v5, v12, 0x4

    .line 185139272
    .line 185139273
    if-eqz v5, :cond_50

    .line 185139274
    .line 185139275
    or-int/lit16 v3, v3, 0x180

    .line 185139276
    .line 185139277
    move-object/from16 v7, p2

    .line 185139278
    .line 185139279
    goto :goto_62

    .line 185139280
    :cond_50
    and-int/lit16 v5, v11, 0x180

    .line 185139281
    .line 185139282
    move-object/from16 v7, p2

    .line 185139283
    .line 185139284
    if-nez v5, :cond_62

    .line 185139285
    .line 185139286
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139287
    .line 185139288
    .line 185139289
    move-result v5

    .line 185139290
    if-eqz v5, :cond_5f

    .line 185139291
    .line 185139292
    const/16 v5, 0x100

    .line 185139293
    .line 185139294
    goto :goto_61

    .line 185139295
    :cond_5f
    const/16 v5, 0x80

    .line 185139296
    .line 185139297
    :goto_61
    or-int/2addr v3, v5

    .line 185139298
    :cond_62
    :goto_62
    and-int/lit8 v5, v12, 0x8

    .line 185139299
    .line 185139300
    if-eqz v5, :cond_69

    .line 185139301
    .line 185139302
    or-int/lit16 v3, v3, 0xc00

    .line 185139303
    .line 185139304
    goto :goto_7c

    .line 185139305
    :cond_69
    and-int/lit16 v13, v11, 0xc00

    .line 185139306
    .line 185139307
    if-nez v13, :cond_7c

    .line 185139308
    .line 185139309
    move/from16 v13, p3

    .line 185139310
    .line 185139311
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139312
    .line 185139313
    .line 185139314
    move-result v14

    .line 185139315
    if-eqz v14, :cond_78

    .line 185139316
    .line 185139317
    const/16 v14, 0x800

    .line 185139318
    .line 185139319
    goto :goto_7a

    .line 185139320
    :cond_78
    const/16 v14, 0x400

    .line 185139321
    .line 185139322
    :goto_7a
    or-int/2addr v3, v14

    .line 185139323
    goto :goto_7e

    .line 185139324
    :cond_7c
    :goto_7c
    move/from16 v13, p3

    .line 185139325
    .line 185139326
    :goto_7e
    and-int/lit8 v14, v12, 0x10

    .line 185139327
    .line 185139328
    if-eqz v14, :cond_85

    .line 185139329
    .line 185139330
    or-int/lit16 v3, v3, 0x6000

    .line 185139331
    .line 185139332
    goto :goto_99

    .line 185139333
    :cond_85
    and-int/lit16 v15, v11, 0x6000

    .line 185139334
    .line 185139335
    if-nez v15, :cond_99

    .line 185139336
    .line 185139337
    move/from16 v15, p4

    .line 185139338
    .line 185139339
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139340
    .line 185139341
    .line 185139342
    move-result v16

    .line 185139343
    if-eqz v16, :cond_94

    .line 185139344
    .line 185139345
    const/16 v16, 0x4000

    .line 185139346
    .line 185139347
    goto :goto_96

    .line 185139348
    :cond_94
    const/16 v16, 0x2000

    .line 185139349
    .line 185139350
    :goto_96
    or-int v3, v3, v16

    .line 185139351
    .line 185139352
    goto :goto_9b

    .line 185139353
    :cond_99
    :goto_99
    move/from16 v15, p4

    .line 185139354
    .line 185139355
    :goto_9b
    and-int/lit8 v16, v12, 0x20

    .line 185139356
    .line 185139357
    const/high16 v17, 0x30000

    .line 185139358
    .line 185139359
    if-eqz v16, :cond_a4

    .line 185139360
    .line 185139361
    or-int v3, v3, v17

    .line 185139362
    .line 185139363
    goto :goto_b5

    .line 185139364
    :cond_a4
    and-int v16, v11, v17

    .line 185139365
    .line 185139366
    if-nez v16, :cond_b5

    .line 185139367
    .line 185139368
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139369
    .line 185139370
    .line 185139371
    move-result v16

    .line 185139372
    if-eqz v16, :cond_b1

    .line 185139373
    .line 185139374
    const/high16 v16, 0x20000

    .line 185139375
    .line 185139376
    goto :goto_b3

    .line 185139377
    :cond_b1
    const/high16 v16, 0x10000

    .line 185139378
    .line 185139379
    :goto_b3
    or-int v3, v3, v16

    .line 185139380
    .line 185139381
    :cond_b5
    :goto_b5
    and-int/lit8 v16, v12, 0x40

    .line 185139382
    .line 185139383
    const/high16 v17, 0x180000

    .line 185139384
    .line 185139385
    if-eqz v16, :cond_c0

    .line 185139386
    .line 185139387
    or-int v3, v3, v17

    .line 185139388
    .line 185139389
    move-object/from16 v4, p6

    .line 185139390
    .line 185139391
    goto :goto_d3

    .line 185139392
    :cond_c0
    and-int v17, v11, v17

    .line 185139393
    .line 185139394
    move-object/from16 v4, p6

    .line 185139395
    .line 185139396
    if-nez v17, :cond_d3

    .line 185139397
    .line 185139398
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139399
    .line 185139400
    .line 185139401
    move-result v17

    .line 185139402
    if-eqz v17, :cond_cf

    .line 185139403
    .line 185139404
    const/high16 v17, 0x100000

    .line 185139405
    .line 185139406
    goto :goto_d1

    .line 185139407
    :cond_cf
    const/high16 v17, 0x80000

    .line 185139408
    .line 185139409
    :goto_d1
    or-int v3, v3, v17

    .line 185139410
    .line 185139411
    :cond_d3
    :goto_d3
    and-int/lit16 v6, v12, 0x80

    .line 185139412
    .line 185139413
    const/high16 v18, 0xc00000

    .line 185139414
    .line 185139415
    if-eqz v6, :cond_dc

    .line 185139416
    .line 185139417
    or-int v3, v3, v18

    .line 185139418
    .line 185139419
    goto :goto_ec

    .line 185139420
    :cond_dc
    and-int v6, v11, v18

    .line 185139421
    .line 185139422
    if-nez v6, :cond_ec

    .line 185139423
    .line 185139424
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139425
    .line 185139426
    .line 185139427
    move-result v6

    .line 185139428
    if-eqz v6, :cond_e9

    .line 185139429
    .line 185139430
    const/high16 v6, 0x800000

    .line 185139431
    .line 185139432
    goto :goto_eb

    .line 185139433
    :cond_e9
    const/high16 v6, 0x400000

    .line 185139434
    .line 185139435
    :goto_eb
    or-int/2addr v3, v6

    .line 185139436
    :cond_ec
    :goto_ec
    move v6, v3

    .line 185139437
    const v3, 0x492493

    .line 185139438
    .line 185139439
    .line 185139440
    and-int/2addr v3, v6

    .line 185139441
    const v8, 0x492492

    .line 185139442
    .line 185139443
    .line 185139444
    const/4 v0, 0x1

    .line 185139445
    if-eq v3, v8, :cond_f9

    .line 185139446
    .line 185139447
    const/4 v3, 0x1

    .line 185139448
    goto :goto_fa

    .line 185139449
    :cond_f9
    const/4 v3, 0x0

    .line 185139450
    :goto_fa
    and-int/lit8 v8, v6, 0x1

    .line 185139451
    .line 185139452
    invoke-interface {v1, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139453
    .line 185139454
    .line 185139455
    move-result v3

    .line 185139456
    if-eqz v3, :cond_574

    .line 185139457
    .line 185139458
    if-eqz v5, :cond_107

    .line 185139459
    .line 185139460
    const/16 v41, 0x0

    .line 185139461
    .line 185139462
    goto :goto_109

    .line 185139463
    :cond_107
    move/from16 v41, v13

    .line 185139464
    .line 185139465
    :goto_109
    if-eqz v14, :cond_10e

    .line 185139466
    .line 185139467
    const/16 v42, 0x0

    .line 185139468
    .line 185139469
    goto :goto_110

    .line 185139470
    :cond_10e
    move/from16 v42, v15

    .line 185139471
    .line 185139472
    :goto_110
    if-eqz v16, :cond_133

    .line 185139473
    .line 185139474
    const v3, 0x6e3c21fe

    .line 185139475
    .line 185139476
    .line 185139477
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139478
    .line 185139479
    .line 185139480
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139481
    .line 185139482
    .line 185139483
    move-result-object v3

    .line 185139484
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139485
    .line 185139486
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139487
    .line 185139488
    .line 185139489
    move-result-object v4

    .line 185139490
    if-ne v3, v4, :cond_12c

    .line 185139491
    .line 185139492
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/h0;

    .line 185139493
    .line 185139494
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/h0;-><init>()V

    .line 185139495
    .line 185139496
    .line 185139497
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139498
    .line 185139499
    .line 185139500
    :cond_12c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 185139501
    .line 185139502
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139503
    .line 185139504
    .line 185139505
    move-object v8, v3

    .line 185139506
    goto :goto_134

    .line 185139507
    :cond_133
    move-object v8, v4

    .line 185139508
    :goto_134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139509
    .line 185139510
    .line 185139511
    move-result v3

    .line 185139512
    if-eqz v3, :cond_143

    .line 185139513
    .line 185139514
    const/4 v3, -0x1

    .line 185139515
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerSelectArea (AudioTimerPanel.kt:180)"

    .line 185139516
    .line 185139517
    const v5, 0x7b6bb12d

    .line 185139518
    .line 185139519
    .line 185139520
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139521
    .line 185139522
    .line 185139523
    :cond_143
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139524
    .line 185139525
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139526
    .line 185139527
    .line 185139528
    move-result-object v3

    .line 185139529
    const/16 v4, 0x10

    .line 185139530
    .line 185139531
    int-to-float v13, v4

    .line 185139532
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 185139533
    .line 185139534
    const/4 v4, 0x0

    .line 185139535
    const/4 v14, 0x2

    .line 185139536
    invoke-static {v3, v13, v4, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185139537
    .line 185139538
    .line 185139539
    move-result-object v3

    .line 185139540
    const/4 v15, 0x0

    .line 185139541
    const/4 v13, 0x3

    .line 185139542
    invoke-static {v3, v15, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 185139543
    .line 185139544
    .line 185139545
    move-result-object v3

    .line 185139546
    if-eqz v9, :cond_166

    .line 185139547
    .line 185139548
    const-wide v18, 0xff282828L

    .line 185139549
    .line 185139550
    .line 185139551
    .line 185139552
    .line 185139553
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185139554
    .line 185139555
    .line 185139556
    move-result-wide v18

    .line 185139557
    goto :goto_16d

    .line 185139558
    :cond_166
    sget-object v14, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185139559
    .line 185139560
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139561
    .line 185139562
    .line 185139563
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->f:J

    .line 185139564
    .line 185139565
    :goto_16d
    move-wide/from16 v13, v18

    .line 185139566
    .line 185139567
    invoke-static {v3, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185139568
    .line 185139569
    .line 185139570
    move-result-object v3

    .line 185139571
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139572
    .line 185139573
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139574
    .line 185139575
    .line 185139576
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185139577
    .line 185139578
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139579
    .line 185139580
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139581
    .line 185139582
    .line 185139583
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185139584
    .line 185139585
    const/4 v4, 0x0

    .line 185139586
    invoke-static {v13, v14, v1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139587
    .line 185139588
    .line 185139589
    move-result-object v13

    .line 185139590
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139591
    .line 185139592
    .line 185139593
    move-result-wide v18

    .line 185139594
    ushr-long v20, v18, v38

    .line 185139595
    .line 185139596
    xor-long v11, v18, v20

    .line 185139597
    .line 185139598
    long-to-int v4, v11

    .line 185139599
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139600
    .line 185139601
    .line 185139602
    move-result-object v11

    .line 185139603
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139604
    .line 185139605
    .line 185139606
    move-result-object v3

    .line 185139607
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139608
    .line 185139609
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139610
    .line 185139611
    .line 185139612
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139613
    .line 185139614
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139615
    .line 185139616
    .line 185139617
    move-result-object v14

    .line 185139618
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185139619
    .line 185139620
    if-eqz v14, :cond_56f

    .line 185139621
    .line 185139622
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139623
    .line 185139624
    .line 185139625
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139626
    .line 185139627
    .line 185139628
    move-result v14

    .line 185139629
    if-eqz v14, :cond_1b3

    .line 185139630
    .line 185139631
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139632
    .line 185139633
    .line 185139634
    goto :goto_1b6

    .line 185139635
    :cond_1b3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139636
    .line 185139637
    .line 185139638
    :goto_1b6
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 185139639
    .line 185139640
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139641
    .line 185139642
    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139643
    .line 185139644
    .line 185139645
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139646
    .line 185139647
    invoke-static {v1, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139648
    .line 185139649
    .line 185139650
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139651
    .line 185139652
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139653
    .line 185139654
    .line 185139655
    move-result v13

    .line 185139656
    if-nez v13, :cond_1d8

    .line 185139657
    .line 185139658
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139659
    .line 185139660
    .line 185139661
    move-result-object v13

    .line 185139662
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139663
    .line 185139664
    .line 185139665
    move-result-object v14

    .line 185139666
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139667
    .line 185139668
    .line 185139669
    move-result v13

    .line 185139670
    if-nez v13, :cond_1e6

    .line 185139671
    .line 185139672
    :cond_1d8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139673
    .line 185139674
    .line 185139675
    move-result-object v13

    .line 185139676
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139677
    .line 185139678
    .line 185139679
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139680
    .line 185139681
    .line 185139682
    move-result-object v4

    .line 185139683
    invoke-interface {v1, v4, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139684
    .line 185139685
    .line 185139686
    :cond_1e6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139687
    .line 185139688
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139689
    .line 185139690
    .line 185139691
    sget-object v3, Lj/x;->b:Lj/x;

    .line 185139692
    .line 185139693
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139694
    .line 185139695
    .line 185139696
    move-result-object v3

    .line 185139697
    const/4 v4, 0x3

    .line 185139698
    invoke-static {v3, v15, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 185139699
    .line 185139700
    .line 185139701
    move-result-object v3

    .line 185139702
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139703
    .line 185139704
    const/4 v13, 0x0

    .line 185139705
    invoke-static {v11, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139706
    .line 185139707
    .line 185139708
    move-result-object v11

    .line 185139709
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139710
    .line 185139711
    .line 185139712
    move-result-wide v13

    .line 185139713
    ushr-long v18, v13, v38

    .line 185139714
    .line 185139715
    xor-long v13, v13, v18

    .line 185139716
    .line 185139717
    long-to-int v14, v13

    .line 185139718
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139719
    .line 185139720
    .line 185139721
    move-result-object v13

    .line 185139722
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139723
    .line 185139724
    .line 185139725
    move-result-object v3

    .line 185139726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139727
    .line 185139728
    .line 185139729
    move-result-object v4

    .line 185139730
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 185139731
    .line 185139732
    if-eqz v4, :cond_56a

    .line 185139733
    .line 185139734
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139735
    .line 185139736
    .line 185139737
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139738
    .line 185139739
    .line 185139740
    move-result v4

    .line 185139741
    if-eqz v4, :cond_223

    .line 185139742
    .line 185139743
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139744
    .line 185139745
    .line 185139746
    goto :goto_226

    .line 185139747
    :cond_223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139748
    .line 185139749
    .line 185139750
    :goto_226
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139751
    .line 185139752
    invoke-static {v1, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139753
    .line 185139754
    .line 185139755
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139756
    .line 185139757
    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139758
    .line 185139759
    .line 185139760
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139761
    .line 185139762
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139763
    .line 185139764
    .line 185139765
    move-result v11

    .line 185139766
    if-nez v11, :cond_246

    .line 185139767
    .line 185139768
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139769
    .line 185139770
    .line 185139771
    move-result-object v11

    .line 185139772
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139773
    .line 185139774
    .line 185139775
    move-result-object v13

    .line 185139776
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139777
    .line 185139778
    .line 185139779
    move-result v11

    .line 185139780
    if-nez v11, :cond_254

    .line 185139781
    .line 185139782
    :cond_246
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139783
    .line 185139784
    .line 185139785
    move-result-object v11

    .line 185139786
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139787
    .line 185139788
    .line 185139789
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139790
    .line 185139791
    .line 185139792
    move-result-object v11

    .line 185139793
    invoke-interface {v1, v11, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139794
    .line 185139795
    .line 185139796
    :cond_254
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139797
    .line 185139798
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139799
    .line 185139800
    .line 185139801
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139802
    .line 185139803
    const/16 v4, 0x10

    .line 185139804
    .line 185139805
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 185139806
    .line 185139807
    .line 185139808
    move-result-wide v17

    .line 185139809
    const-wide v43, 0xccffffffL

    .line 185139810
    .line 185139811
    .line 185139812
    .line 185139813
    .line 185139814
    if-eqz v9, :cond_26d

    .line 185139815
    .line 185139816
    invoke-static/range {v43 .. v44}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185139817
    .line 185139818
    .line 185139819
    move-result-wide v13

    .line 185139820
    goto :goto_274

    .line 185139821
    :cond_26d
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185139822
    .line 185139823
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139824
    .line 185139825
    .line 185139826
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->c:J

    .line 185139827
    .line 185139828
    :goto_274
    move-wide/from16 v45, v13

    .line 185139829
    .line 185139830
    sget-object v4, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 185139831
    .line 185139832
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139833
    .line 185139834
    .line 185139835
    const/4 v4, 0x0

    .line 185139836
    invoke-static {v1, v4}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 185139837
    .line 185139838
    .line 185139839
    move-result-object v11

    .line 185139840
    iget-object v4, v11, Landroidx/compose/material/z6;->i:Landroidx/compose/ui/text/a0;

    .line 185139841
    .line 185139842
    const-wide/16 v21, 0x0

    .line 185139843
    .line 185139844
    const-wide/16 v23, 0x0

    .line 185139845
    .line 185139846
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185139847
    .line 185139848
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139849
    .line 185139850
    .line 185139851
    sget-object v32, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 185139852
    .line 185139853
    const/16 v31, 0x0

    .line 185139854
    .line 185139855
    const-wide/16 v25, 0x0

    .line 185139856
    .line 185139857
    const/16 v19, 0x0

    .line 185139858
    .line 185139859
    const-wide/16 v27, 0x0

    .line 185139860
    .line 185139861
    const/16 v29, 0x0

    .line 185139862
    .line 185139863
    const/16 v33, 0x0

    .line 185139864
    .line 185139865
    const v20, 0xfffffb

    .line 185139866
    .line 185139867
    .line 185139868
    move-object/from16 v30, v4

    .line 185139869
    .line 185139870
    invoke-static/range {v19 .. v33}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 185139871
    .line 185139872
    .line 185139873
    move-result-object v33

    .line 185139874
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 185139875
    .line 185139876
    invoke-virtual {v3, v5, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185139877
    .line 185139878
    .line 185139879
    move-result-object v14

    .line 185139880
    const/16 v19, 0x0

    .line 185139881
    .line 185139882
    const/16 v20, 0x0

    .line 185139883
    .line 185139884
    const/16 v21, 0x0

    .line 185139885
    .line 185139886
    const-wide/16 v22, 0x0

    .line 185139887
    .line 185139888
    const/16 v24, 0x0

    .line 185139889
    .line 185139890
    const/16 v25, 0x0

    .line 185139891
    .line 185139892
    const-wide/16 v26, 0x0

    .line 185139893
    .line 185139894
    const/16 v28, 0x0

    .line 185139895
    .line 185139896
    const/16 v29, 0x0

    .line 185139897
    .line 185139898
    const/16 v30, 0x0

    .line 185139899
    .line 185139900
    const/16 v31, 0x0

    .line 185139901
    .line 185139902
    const/16 v32, 0x0

    .line 185139903
    .line 185139904
    and-int/lit8 v4, v6, 0xe

    .line 185139905
    .line 185139906
    or-int/lit16 v4, v4, 0xc00

    .line 185139907
    .line 185139908
    move/from16 v35, v4

    .line 185139909
    .line 185139910
    const/16 v36, 0x0

    .line 185139911
    .line 185139912
    const v37, 0xfff0

    .line 185139913
    .line 185139914
    .line 185139915
    const/4 v11, 0x3

    .line 185139916
    move-object/from16 v13, p0

    .line 185139917
    .line 185139918
    move-object v4, v15

    .line 185139919
    move-wide/from16 v15, v45

    .line 185139920
    .line 185139921
    move-object/from16 v34, v1

    .line 185139922
    .line 185139923
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185139924
    .line 185139925
    .line 185139926
    const v13, -0x38b821e3

    .line 185139927
    .line 185139928
    .line 185139929
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139930
    .line 185139931
    .line 185139932
    if-eqz v41, :cond_33b

    .line 185139933
    .line 185139934
    sget-object v13, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 185139935
    .line 185139936
    invoke-virtual {v3, v5, v13}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185139937
    .line 185139938
    .line 185139939
    move-result-object v14

    .line 185139940
    const/4 v15, 0x0

    .line 185139941
    const/16 v16, 0x0

    .line 185139942
    .line 185139943
    const/16 v17, 0x0

    .line 185139944
    .line 185139945
    const/16 v18, 0x0

    .line 185139946
    .line 185139947
    const v3, 0x4c5de2

    .line 185139948
    .line 185139949
    .line 185139950
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139951
    .line 185139952
    .line 185139953
    const/high16 v3, 0x380000

    .line 185139954
    .line 185139955
    and-int/2addr v3, v6

    .line 185139956
    const/high16 v13, 0x100000

    .line 185139957
    .line 185139958
    if-ne v3, v13, :cond_2fa

    .line 185139959
    .line 185139960
    const/4 v3, 0x1

    .line 185139961
    goto :goto_2fb

    .line 185139962
    :cond_2fa
    const/4 v3, 0x0

    .line 185139963
    :goto_2fb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139964
    .line 185139965
    .line 185139966
    move-result-object v13

    .line 185139967
    if-nez v3, :cond_309

    .line 185139968
    .line 185139969
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139970
    .line 185139971
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139972
    .line 185139973
    .line 185139974
    move-result-object v3

    .line 185139975
    if-ne v13, v3, :cond_311

    .line 185139976
    .line 185139977
    :cond_309
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/timer/i0;

    .line 185139978
    .line 185139979
    invoke-direct {v13, v8}, Lcom/dragon/read/component/audio/impl/ui/page/timer/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185139980
    .line 185139981
    .line 185139982
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139983
    .line 185139984
    .line 185139985
    :cond_311
    move-object/from16 v19, v13

    .line 185139986
    .line 185139987
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 185139988
    .line 185139989
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139990
    .line 185139991
    .line 185139992
    const/16 v20, 0xf

    .line 185139993
    .line 185139994
    const/16 v21, 0x0

    .line 185139995
    .line 185139996
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139997
    .line 185139998
    .line 185139999
    move-result-object v13

    .line 185140000
    shr-int/lit8 v3, v6, 0xc

    .line 185140001
    .line 185140002
    and-int/lit8 v14, v3, 0xe

    .line 185140003
    .line 185140004
    and-int/lit8 v3, v3, 0x70

    .line 185140005
    .line 185140006
    or-int/2addr v14, v3

    .line 185140007
    const/4 v15, 0x0

    .line 185140008
    move/from16 v3, v42

    .line 185140009
    .line 185140010
    move/from16 v4, p5

    .line 185140011
    .line 185140012
    move-object v11, v5

    .line 185140013
    move-object v5, v13

    .line 185140014
    move/from16 v39, v6

    .line 185140015
    .line 185140016
    move-object v6, v1

    .line 185140017
    move v7, v14

    .line 185140018
    move-object/from16 v40, v8

    .line 185140019
    .line 185140020
    const/high16 v14, 0x800000

    .line 185140021
    .line 185140022
    move v8, v15

    .line 185140023
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/timer/m0;->d(ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140024
    .line 185140025
    .line 185140026
    goto :goto_342

    .line 185140027
    :cond_33b
    move-object v11, v5

    .line 185140028
    move/from16 v39, v6

    .line 185140029
    .line 185140030
    move-object/from16 v40, v8

    .line 185140031
    .line 185140032
    const/high16 v14, 0x800000

    .line 185140033
    .line 185140034
    :goto_342
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140035
    .line 185140036
    .line 185140037
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140038
    .line 185140039
    .line 185140040
    const/16 v3, 0xc

    .line 185140041
    .line 185140042
    int-to-float v3, v3

    .line 185140043
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140044
    .line 185140045
    .line 185140046
    move-result-object v4

    .line 185140047
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140048
    .line 185140049
    .line 185140050
    move-result-object v4

    .line 185140051
    const/4 v5, 0x6

    .line 185140052
    invoke-static {v4, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140053
    .line 185140054
    .line 185140055
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 185140056
    .line 185140057
    .line 185140058
    move-result-object v3

    .line 185140059
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140060
    .line 185140061
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 185140062
    .line 185140063
    invoke-static {v3, v6, v1, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185140064
    .line 185140065
    .line 185140066
    move-result-object v3

    .line 185140067
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140068
    .line 185140069
    .line 185140070
    move-result-wide v6

    .line 185140071
    ushr-long v15, v6, v38

    .line 185140072
    .line 185140073
    xor-long/2addr v6, v15

    .line 185140074
    long-to-int v7, v6

    .line 185140075
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140076
    .line 185140077
    .line 185140078
    move-result-object v6

    .line 185140079
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140080
    .line 185140081
    .line 185140082
    move-result-object v4

    .line 185140083
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140084
    .line 185140085
    .line 185140086
    move-result-object v8

    .line 185140087
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 185140088
    .line 185140089
    if-eqz v8, :cond_565

    .line 185140090
    .line 185140091
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140092
    .line 185140093
    .line 185140094
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140095
    .line 185140096
    .line 185140097
    move-result v8

    .line 185140098
    if-eqz v8, :cond_388

    .line 185140099
    .line 185140100
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140101
    .line 185140102
    .line 185140103
    goto :goto_38b

    .line 185140104
    :cond_388
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140105
    .line 185140106
    .line 185140107
    :goto_38b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140108
    .line 185140109
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140110
    .line 185140111
    .line 185140112
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140113
    .line 185140114
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140115
    .line 185140116
    .line 185140117
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140118
    .line 185140119
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140120
    .line 185140121
    .line 185140122
    move-result v6

    .line 185140123
    if-nez v6, :cond_3ab

    .line 185140124
    .line 185140125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140126
    .line 185140127
    .line 185140128
    move-result-object v6

    .line 185140129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140130
    .line 185140131
    .line 185140132
    move-result-object v8

    .line 185140133
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140134
    .line 185140135
    .line 185140136
    move-result v6

    .line 185140137
    if-nez v6, :cond_3b9

    .line 185140138
    .line 185140139
    :cond_3ab
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140140
    .line 185140141
    .line 185140142
    move-result-object v6

    .line 185140143
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140144
    .line 185140145
    .line 185140146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140147
    .line 185140148
    .line 185140149
    move-result-object v6

    .line 185140150
    invoke-interface {v1, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140151
    .line 185140152
    .line 185140153
    :cond_3b9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140154
    .line 185140155
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140156
    .line 185140157
    .line 185140158
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 185140159
    .line 185140160
    const v4, -0x4ca586ac

    .line 185140161
    .line 185140162
    .line 185140163
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140164
    .line 185140165
    .line 185140166
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185140167
    .line 185140168
    .line 185140169
    move-result-object v4

    .line 185140170
    const/4 v6, 0x0

    .line 185140171
    :goto_3cb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185140172
    .line 185140173
    .line 185140174
    move-result v7

    .line 185140175
    if-eqz v7, :cond_54c

    .line 185140176
    .line 185140177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185140178
    .line 185140179
    .line 185140180
    move-result-object v7

    .line 185140181
    add-int/lit8 v8, v6, 0x1

    .line 185140182
    .line 185140183
    if-gez v6, :cond_3dc

    .line 185140184
    .line 185140185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 185140186
    .line 185140187
    .line 185140188
    :cond_3dc
    move-object v13, v7

    .line 185140189
    check-cast v13, Ljava/lang/String;

    .line 185140190
    .line 185140191
    if-ne v6, v2, :cond_3e3

    .line 185140192
    .line 185140193
    const/4 v7, 0x1

    .line 185140194
    goto :goto_3e4

    .line 185140195
    :cond_3e3
    const/4 v7, 0x0

    .line 185140196
    :goto_3e4
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140197
    .line 185140198
    sget v12, Lj/c2;->a:I

    .line 185140199
    .line 185140200
    const/high16 v12, 0x3f800000    # 1.0f

    .line 185140201
    .line 185140202
    invoke-virtual {v3, v12, v11, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185140203
    .line 185140204
    .line 185140205
    move-result-object v12

    .line 185140206
    const/4 v0, 0x0

    .line 185140207
    const/4 v15, 0x3

    .line 185140208
    invoke-static {v12, v0, v15}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 185140209
    .line 185140210
    .line 185140211
    move-result-object v12

    .line 185140212
    const/16 v15, 0x18

    .line 185140213
    .line 185140214
    int-to-float v15, v15

    .line 185140215
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 185140216
    .line 185140217
    .line 185140218
    move-result-object v15

    .line 185140219
    invoke-static {v12, v15}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140220
    .line 185140221
    .line 185140222
    move-result-object v12

    .line 185140223
    if-eqz v9, :cond_40f

    .line 185140224
    .line 185140225
    if-eqz v7, :cond_407

    .line 185140226
    .line 185140227
    const v15, 0x33cc561f

    .line 185140228
    .line 185140229
    .line 185140230
    goto :goto_40a

    .line 185140231
    :cond_407
    const v15, 0xfffffff

    .line 185140232
    .line 185140233
    .line 185140234
    :goto_40a
    invoke-static {v15}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 185140235
    .line 185140236
    .line 185140237
    move-result-wide v15

    .line 185140238
    goto :goto_41b

    .line 185140239
    :cond_40f
    if-eqz v7, :cond_415

    .line 185140240
    .line 185140241
    const v15, 0x1afa6725

    .line 185140242
    .line 185140243
    .line 185140244
    goto :goto_417

    .line 185140245
    :cond_415
    const/high16 v15, 0x8000000

    .line 185140246
    .line 185140247
    :goto_417
    invoke-static {v15}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 185140248
    .line 185140249
    .line 185140250
    move-result-wide v15

    .line 185140251
    :goto_41b
    move/from16 p6, v6

    .line 185140252
    .line 185140253
    move-wide v5, v15

    .line 185140254
    invoke-static {v12, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140255
    .line 185140256
    .line 185140257
    move-result-object v15

    .line 185140258
    const/16 v16, 0x0

    .line 185140259
    .line 185140260
    const/16 v17, 0x0

    .line 185140261
    .line 185140262
    const/16 v18, 0x0

    .line 185140263
    .line 185140264
    const/16 v19, 0x0

    .line 185140265
    .line 185140266
    const v5, -0x615d173a

    .line 185140267
    .line 185140268
    .line 185140269
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140270
    .line 185140271
    .line 185140272
    const/high16 v5, 0x1c00000

    .line 185140273
    .line 185140274
    and-int v5, v39, v5

    .line 185140275
    .line 185140276
    move/from16 v6, p6

    .line 185140277
    .line 185140278
    if-ne v5, v14, :cond_43a

    .line 185140279
    .line 185140280
    const/4 v5, 0x1

    .line 185140281
    goto :goto_43b

    .line 185140282
    :cond_43a
    const/4 v5, 0x0

    .line 185140283
    :goto_43b
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185140284
    .line 185140285
    .line 185140286
    move-result v12

    .line 185140287
    or-int/2addr v5, v12

    .line 185140288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140289
    .line 185140290
    .line 185140291
    move-result-object v12

    .line 185140292
    if-nez v5, :cond_44e

    .line 185140293
    .line 185140294
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140295
    .line 185140296
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140297
    .line 185140298
    .line 185140299
    move-result-object v5

    .line 185140300
    if-ne v12, v5, :cond_456

    .line 185140301
    .line 185140302
    :cond_44e
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/timer/j0;

    .line 185140303
    .line 185140304
    invoke-direct {v12, v6, v10}, Lcom/dragon/read/component/audio/impl/ui/page/timer/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 185140305
    .line 185140306
    .line 185140307
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140308
    .line 185140309
    .line 185140310
    :cond_456
    move-object/from16 v20, v12

    .line 185140311
    .line 185140312
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 185140313
    .line 185140314
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140315
    .line 185140316
    .line 185140317
    const/16 v21, 0xf

    .line 185140318
    .line 185140319
    const/16 v22, 0x0

    .line 185140320
    .line 185140321
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140322
    .line 185140323
    .line 185140324
    move-result-object v5

    .line 185140325
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185140326
    .line 185140327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140328
    .line 185140329
    .line 185140330
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185140331
    .line 185140332
    const/4 v12, 0x0

    .line 185140333
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140334
    .line 185140335
    .line 185140336
    move-result-object v6

    .line 185140337
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140338
    .line 185140339
    .line 185140340
    move-result-wide v15

    .line 185140341
    ushr-long v17, v15, v38

    .line 185140342
    .line 185140343
    xor-long v14, v15, v17

    .line 185140344
    .line 185140345
    long-to-int v15, v14

    .line 185140346
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140347
    .line 185140348
    .line 185140349
    move-result-object v14

    .line 185140350
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140351
    .line 185140352
    .line 185140353
    move-result-object v5

    .line 185140354
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185140355
    .line 185140356
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140357
    .line 185140358
    .line 185140359
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185140360
    .line 185140361
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140362
    .line 185140363
    .line 185140364
    move-result-object v0

    .line 185140365
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 185140366
    .line 185140367
    if-eqz v0, :cond_547

    .line 185140368
    .line 185140369
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140370
    .line 185140371
    .line 185140372
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140373
    .line 185140374
    .line 185140375
    move-result v0

    .line 185140376
    if-eqz v0, :cond_49e

    .line 185140377
    .line 185140378
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140379
    .line 185140380
    .line 185140381
    goto :goto_4a1

    .line 185140382
    :cond_49e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140383
    .line 185140384
    .line 185140385
    :goto_4a1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140386
    .line 185140387
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140388
    .line 185140389
    .line 185140390
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140391
    .line 185140392
    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140393
    .line 185140394
    .line 185140395
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140396
    .line 185140397
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140398
    .line 185140399
    .line 185140400
    move-result v6

    .line 185140401
    if-nez v6, :cond_4c1

    .line 185140402
    .line 185140403
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140404
    .line 185140405
    .line 185140406
    move-result-object v6

    .line 185140407
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140408
    .line 185140409
    .line 185140410
    move-result-object v12

    .line 185140411
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140412
    .line 185140413
    .line 185140414
    move-result v6

    .line 185140415
    if-nez v6, :cond_4cf

    .line 185140416
    .line 185140417
    :cond_4c1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140418
    .line 185140419
    .line 185140420
    move-result-object v6

    .line 185140421
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140422
    .line 185140423
    .line 185140424
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140425
    .line 185140426
    .line 185140427
    move-result-object v6

    .line 185140428
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140429
    .line 185140430
    .line 185140431
    :cond_4cf
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140432
    .line 185140433
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140434
    .line 185140435
    .line 185140436
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185140437
    .line 185140438
    const/16 v0, 0xe

    .line 185140439
    .line 185140440
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185140441
    .line 185140442
    .line 185140443
    move-result-wide v17

    .line 185140444
    const/4 v0, 0x3

    .line 185140445
    const/4 v5, 0x0

    .line 185140446
    const/4 v6, 0x0

    .line 185140447
    invoke-static {v11, v5, v6, v0}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 185140448
    .line 185140449
    .line 185140450
    move-result-object v11

    .line 185140451
    const/4 v5, 0x6

    .line 185140452
    int-to-float v12, v5

    .line 185140453
    const/4 v14, 0x1

    .line 185140454
    const/4 v15, 0x0

    .line 185140455
    invoke-static {v11, v15, v12, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140456
    .line 185140457
    .line 185140458
    move-result-object v11

    .line 185140459
    if-eqz v9, :cond_4fc

    .line 185140460
    .line 185140461
    if-eqz v7, :cond_4f5

    .line 185140462
    .line 185140463
    const-wide v19, 0xffcc561fL

    .line 185140464
    .line 185140465
    .line 185140466
    .line 185140467
    .line 185140468
    goto :goto_4f7

    .line 185140469
    :cond_4f5
    move-wide/from16 v19, v43

    .line 185140470
    .line 185140471
    :goto_4f7
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185140472
    .line 185140473
    .line 185140474
    move-result-wide v19

    .line 185140475
    goto :goto_50f

    .line 185140476
    :cond_4fc
    if-eqz v7, :cond_508

    .line 185140477
    .line 185140478
    const-wide v19, 0xfffa6725L

    .line 185140479
    .line 185140480
    .line 185140481
    .line 185140482
    .line 185140483
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185140484
    .line 185140485
    .line 185140486
    move-result-wide v19

    .line 185140487
    goto :goto_50f

    .line 185140488
    :cond_508
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185140489
    .line 185140490
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140491
    .line 185140492
    .line 185140493
    sget-wide v19, Landroidx/compose/ui/graphics/m0;->c:J

    .line 185140494
    .line 185140495
    :goto_50f
    move-wide/from16 v45, v19

    .line 185140496
    .line 185140497
    const/16 v19, 0x0

    .line 185140498
    .line 185140499
    const/16 v20, 0x0

    .line 185140500
    .line 185140501
    const/16 v21, 0x0

    .line 185140502
    .line 185140503
    const-wide/16 v22, 0x0

    .line 185140504
    .line 185140505
    const/16 v24, 0x0

    .line 185140506
    .line 185140507
    const/16 v25, 0x0

    .line 185140508
    .line 185140509
    const-wide/16 v26, 0x0

    .line 185140510
    .line 185140511
    const/16 v28, 0x0

    .line 185140512
    .line 185140513
    const/16 v29, 0x0

    .line 185140514
    .line 185140515
    const/16 v30, 0x0

    .line 185140516
    .line 185140517
    const/16 v31, 0x0

    .line 185140518
    .line 185140519
    const/16 v32, 0x0

    .line 185140520
    .line 185140521
    const/16 v33, 0x0

    .line 185140522
    .line 185140523
    const/16 v35, 0xc30

    .line 185140524
    .line 185140525
    const/16 v36, 0x0

    .line 185140526
    .line 185140527
    const v37, 0x1fff0

    .line 185140528
    .line 185140529
    .line 185140530
    const/high16 v7, 0x800000

    .line 185140531
    .line 185140532
    const/4 v12, 0x1

    .line 185140533
    move-object v14, v11

    .line 185140534
    const/4 v11, 0x0

    .line 185140535
    move-wide/from16 v15, v45

    .line 185140536
    .line 185140537
    move-object/from16 v34, v1

    .line 185140538
    .line 185140539
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140540
    .line 185140541
    .line 185140542
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140543
    .line 185140544
    .line 185140545
    move v6, v8

    .line 185140546
    const/4 v0, 0x1

    .line 185140547
    const/high16 v14, 0x800000

    .line 185140548
    .line 185140549
    goto/16 :goto_3cb

    .line 185140550
    .line 185140551
    :cond_547
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140552
    .line 185140553
    .line 185140554
    const/4 v0, 0x0

    .line 185140555
    throw v0

    .line 185140556
    :cond_54c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140557
    .line 185140558
    .line 185140559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140560
    .line 185140561
    .line 185140562
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140563
    .line 185140564
    .line 185140565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140566
    .line 185140567
    .line 185140568
    move-result v0

    .line 185140569
    if-eqz v0, :cond_55e

    .line 185140570
    .line 185140571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140572
    .line 185140573
    .line 185140574
    :cond_55e
    move-object/from16 v7, v40

    .line 185140575
    .line 185140576
    move/from16 v4, v41

    .line 185140577
    .line 185140578
    move/from16 v5, v42

    .line 185140579
    .line 185140580
    goto :goto_57a

    .line 185140581
    :cond_565
    const/4 v0, 0x0

    .line 185140582
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140583
    .line 185140584
    .line 185140585
    throw v0

    .line 185140586
    :cond_56a
    move-object v0, v15

    .line 185140587
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140588
    .line 185140589
    .line 185140590
    throw v0

    .line 185140591
    :cond_56f
    move-object v0, v15

    .line 185140592
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140593
    .line 185140594
    .line 185140595
    throw v0

    .line 185140596
    :cond_574
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140597
    .line 185140598
    .line 185140599
    move-object v7, v4

    .line 185140600
    move v4, v13

    .line 185140601
    move v5, v15

    .line 185140602
    :goto_57a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140603
    .line 185140604
    .line 185140605
    move-result-object v11

    .line 185140606
    if-eqz v11, :cond_597

    .line 185140607
    .line 185140608
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/timer/k0;

    .line 185140609
    .line 185140610
    move-object v0, v12

    .line 185140611
    move-object/from16 v1, p0

    .line 185140612
    .line 185140613
    move/from16 v2, p1

    .line 185140614
    .line 185140615
    move-object/from16 v3, p2

    .line 185140616
    .line 185140617
    move/from16 v6, p5

    .line 185140618
    .line 185140619
    move-object/from16 v8, p7

    .line 185140620
    .line 185140621
    move/from16 v9, p9

    .line 185140622
    .line 185140623
    move/from16 v10, p10

    .line 185140624
    .line 185140625
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/timer/k0;-><init>(Ljava/lang/String;ILjava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 185140626
    .line 185140627
    .line 185140628
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140629
    .line 185140630
    .line 185140631
    :cond_597
    return-void
.end method


.method public static final d(ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    const v0, -0x1b6ca72

    .line 101187593
    move-object/from16 v3, p3

    .line 101187595
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v3

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187601
    const/4 v6, 0x4

    .line 101187602
    if-eqz v5, :cond_17

    .line 101187604
    or-int/lit8 v5, v4, 0x6

    .line 101187606
    goto :goto_27

    .line 101187607
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101187609
    if-nez v5, :cond_26

    .line 101187611
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187614
    move-result v5

    .line 101187615
    if-eqz v5, :cond_23

    .line 101187617
    const/4 v5, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v5, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v5, v4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v5, v4

    .line 101187623
    :goto_27
    and-int/lit8 v7, p5, 0x2

    .line 101187625
    const/16 v8, 0x10

    .line 101187627
    const/16 v9, 0x20

    .line 101187629
    if-eqz v7, :cond_32

    .line 101187631
    or-int/lit8 v5, v5, 0x30

    .line 101187633
    goto :goto_42

    .line 101187634
    :cond_32
    and-int/lit8 v7, v4, 0x30

    .line 101187636
    if-nez v7, :cond_42

    .line 101187638
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187641
    move-result v7

    .line 101187642
    if-eqz v7, :cond_3f

    .line 101187644
    const/16 v7, 0x20

    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v7, 0x10

    .line 101187649
    :goto_41
    or-int/2addr v5, v7

    .line 101187650
    :cond_42
    :goto_42
    and-int/lit8 v7, p5, 0x4

    .line 101187652
    if-eqz v7, :cond_49

    .line 101187654
    or-int/lit16 v5, v5, 0x180

    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v10, v4, 0x180

    .line 101187659
    if-nez v10, :cond_5c

    .line 101187661
    move-object/from16 v10, p2

    .line 101187663
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187666
    move-result v11

    .line 101187667
    if-eqz v11, :cond_58

    .line 101187669
    const/16 v11, 0x100

    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v11, 0x80

    .line 101187674
    :goto_5a
    or-int/2addr v5, v11

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move-object/from16 v10, p2

    .line 101187678
    :goto_5e
    and-int/lit16 v11, v5, 0x93

    .line 101187680
    const/16 v12, 0x92

    .line 101187682
    const/4 v13, 0x0

    .line 101187683
    if-eq v11, v12, :cond_67

    .line 101187685
    const/4 v11, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v11, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v12, v5, 0x1

    .line 101187690
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    move-result v11

    .line 101187694
    if-eqz v11, :cond_1ff

    .line 101187696
    if-eqz v7, :cond_76

    .line 101187698
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187700
    move-object v15, v7

    .line 101187701
    goto :goto_77

    .line 101187702
    :cond_76
    move-object v15, v10

    .line 101187703
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187706
    move-result v7

    .line 101187707
    if-eqz v7, :cond_83

    .line 101187709
    const/4 v7, -0x1

    .line 101187710
    const-string v10, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerStopAfterFinishOption (AudioTimerPanel.kt:306)"

    .line 101187712
    invoke-static {v0, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187715
    :cond_83
    const/4 v0, 0x3

    .line 101187716
    const/4 v5, 0x0

    .line 101187717
    invoke-static {v15, v5, v13, v0}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101187720
    move-result-object v0

    .line 101187721
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187723
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187726
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187728
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187730
    int-to-float v6, v6

    .line 101187731
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101187733
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187736
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187739
    move-result-object v6

    .line 101187740
    const/16 v10, 0x36

    .line 101187742
    invoke-static {v6, v7, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187745
    move-result-object v6

    .line 101187746
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187749
    move-result-wide v10

    .line 101187750
    ushr-long v16, v10, v9

    .line 101187752
    xor-long v9, v16, v10

    .line 101187754
    long-to-int v7, v9

    .line 101187755
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187758
    move-result-object v9

    .line 101187759
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187762
    move-result-object v0

    .line 101187763
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187765
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187768
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187770
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187773
    move-result-object v11

    .line 101187774
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187776
    if-eqz v11, :cond_1fb

    .line 101187778
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187781
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187784
    move-result v5

    .line 101187785
    if-eqz v5, :cond_cf

    .line 101187787
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187790
    goto :goto_d2

    .line 101187791
    :cond_cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187794
    :goto_d2
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101187796
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187798
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187801
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187803
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187806
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187808
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187811
    move-result v6

    .line 101187812
    if-nez v6, :cond_f4

    .line 101187814
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187817
    move-result-object v6

    .line 101187818
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187821
    move-result-object v9

    .line 101187822
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187825
    move-result v6

    .line 101187826
    if-nez v6, :cond_102

    .line 101187828
    :cond_f4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187831
    move-result-object v6

    .line 101187832
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187835
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187838
    move-result-object v6

    .line 101187839
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187842
    :cond_102
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187844
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187847
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187849
    if-eqz v2, :cond_150

    .line 101187851
    const v0, 0x79b3e8be

    .line 101187854
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187857
    if-eqz v1, :cond_130

    .line 101187859
    const v0, -0x77f1ed26

    .line 101187862
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187865
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 101187867
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 101187869
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187872
    sget-object v0, Lrf3/v2;->S0:Lkotlin/Lazy;

    .line 101187874
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187877
    move-result-object v0

    .line 101187878
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187880
    invoke-static {v0, v3, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101187883
    move-result-object v0

    .line 101187884
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187887
    goto :goto_14c

    .line 101187888
    :cond_130
    const v0, -0x77f1e4e4

    .line 101187891
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187894
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 101187896
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 101187898
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187901
    sget-object v0, Lrf3/v2;->U0:Lkotlin/Lazy;

    .line 101187903
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187906
    move-result-object v0

    .line 101187907
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187909
    invoke-static {v0, v3, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101187912
    move-result-object v0

    .line 101187913
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187916
    :goto_14c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187919
    goto :goto_194

    .line 101187920
    :cond_150
    const v0, 0x79b65388

    .line 101187923
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187926
    if-eqz v1, :cond_175

    .line 101187928
    const v0, -0x77f1d92b

    .line 101187931
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187934
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 101187936
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 101187938
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187941
    sget-object v0, Lrf3/v2;->R0:Lkotlin/Lazy;

    .line 101187943
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187946
    move-result-object v0

    .line 101187947
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187949
    invoke-static {v0, v3, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101187952
    move-result-object v0

    .line 101187953
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187956
    goto :goto_191

    .line 101187957
    :cond_175
    const v0, -0x77f1d189

    .line 101187960
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187963
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 101187965
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 101187967
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187970
    sget-object v0, Lrf3/v2;->T0:Lkotlin/Lazy;

    .line 101187972
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187975
    move-result-object v0

    .line 101187976
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187978
    invoke-static {v0, v3, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101187981
    move-result-object v0

    .line 101187982
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187985
    :goto_191
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187988
    :goto_194
    move-object v5, v0

    .line 101187989
    const-string v6, "select_icon"

    .line 101187991
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187993
    int-to-float v7, v8

    .line 101187994
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187997
    move-result-object v7

    .line 101187998
    const/4 v8, 0x0

    .line 101187999
    const/4 v9, 0x0

    .line 101188000
    const/4 v10, 0x0

    .line 101188001
    const/4 v11, 0x0

    .line 101188002
    const/16 v13, 0x1b0

    .line 101188004
    const/16 v14, 0x78

    .line 101188006
    move-object v12, v3

    .line 101188007
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188010
    const/16 v0, 0xc

    .line 101188012
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188015
    move-result-wide v9

    .line 101188016
    if-eqz v2, :cond_1bc

    .line 101188018
    const-wide v5, 0xccffffffL

    .line 101188023
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188026
    move-result-wide v5

    .line 101188027
    goto :goto_1c3

    .line 101188028
    :cond_1bc
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101188030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188033
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->c:J

    .line 101188035
    :goto_1c3
    move-wide v7, v5

    .line 101188036
    const-string v5, "\u64ad\u5b8c\u672c\u7ae0"

    .line 101188038
    const/4 v6, 0x0

    .line 101188039
    const/4 v11, 0x0

    .line 101188040
    const/4 v12, 0x0

    .line 101188041
    const/4 v13, 0x0

    .line 101188042
    const-wide/16 v16, 0x0

    .line 101188044
    move-object v0, v15

    .line 101188045
    move-wide/from16 v14, v16

    .line 101188047
    const/16 v16, 0x0

    .line 101188049
    const/16 v17, 0x0

    .line 101188051
    const-wide/16 v18, 0x0

    .line 101188053
    const/16 v20, 0x0

    .line 101188055
    const/16 v21, 0x0

    .line 101188057
    const/16 v22, 0x0

    .line 101188059
    const/16 v23, 0x0

    .line 101188061
    const/16 v24, 0x0

    .line 101188063
    const/16 v25, 0x0

    .line 101188065
    const/16 v27, 0xc06

    .line 101188067
    const/16 v28, 0x0

    .line 101188069
    const v29, 0x1fff2

    .line 101188072
    move-object/from16 v26, v3

    .line 101188074
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188077
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188083
    move-result v5

    .line 101188084
    if-eqz v5, :cond_1f9

    .line 101188086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188089
    :cond_1f9
    move-object v10, v0

    .line 101188090
    goto :goto_202

    .line 101188091
    :cond_1fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188094
    throw v5

    .line 101188095
    :cond_1ff
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188098
    :goto_202
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188101
    move-result-object v6

    .line 101188102
    if-eqz v6, :cond_21a

    .line 101188104
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/c0;

    .line 101188106
    move-object v0, v7

    .line 101188107
    move/from16 v1, p0

    .line 101188109
    move/from16 v2, p1

    .line 101188111
    move-object v3, v10

    .line 101188112
    move/from16 v4, p4

    .line 101188114
    move/from16 v5, p5

    .line 101188116
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/timer/c0;-><init>(ZZLandroidx/compose/ui/Modifier;II)V

    .line 101188119
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188122
    :cond_21a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    const v0, -0x1b6ca72

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v3, p3

    .line 101187594
    .line 101187595
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v3

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187600
    .line 101187601
    const/4 v6, 0x4

    .line 101187602
    if-eqz v5, :cond_17

    .line 101187603
    .line 101187604
    or-int/lit8 v5, v4, 0x6

    .line 101187605
    .line 101187606
    goto :goto_27

    .line 101187607
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101187608
    .line 101187609
    if-nez v5, :cond_26

    .line 101187610
    .line 101187611
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187612
    .line 101187613
    .line 101187614
    move-result v5

    .line 101187615
    if-eqz v5, :cond_23

    .line 101187616
    .line 101187617
    const/4 v5, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v5, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v5, v4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v5, v4

    .line 101187623
    :goto_27
    and-int/lit8 v7, p5, 0x2

    .line 101187624
    .line 101187625
    const/16 v8, 0x10

    .line 101187626
    .line 101187627
    const/16 v9, 0x20

    .line 101187628
    .line 101187629
    if-eqz v7, :cond_32

    .line 101187630
    .line 101187631
    or-int/lit8 v5, v5, 0x30

    .line 101187632
    .line 101187633
    goto :goto_42

    .line 101187634
    :cond_32
    and-int/lit8 v7, v4, 0x30

    .line 101187635
    .line 101187636
    if-nez v7, :cond_42

    .line 101187637
    .line 101187638
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187639
    .line 101187640
    .line 101187641
    move-result v7

    .line 101187642
    if-eqz v7, :cond_3f

    .line 101187643
    .line 101187644
    const/16 v7, 0x20

    .line 101187645
    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v7, 0x10

    .line 101187648
    .line 101187649
    :goto_41
    or-int/2addr v5, v7

    .line 101187650
    :cond_42
    :goto_42
    and-int/lit8 v7, p5, 0x4

    .line 101187651
    .line 101187652
    if-eqz v7, :cond_49

    .line 101187653
    .line 101187654
    or-int/lit16 v5, v5, 0x180

    .line 101187655
    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v10, v4, 0x180

    .line 101187658
    .line 101187659
    if-nez v10, :cond_5c

    .line 101187660
    .line 101187661
    move-object/from16 v10, p2

    .line 101187662
    .line 101187663
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187664
    .line 101187665
    .line 101187666
    move-result v11

    .line 101187667
    if-eqz v11, :cond_58

    .line 101187668
    .line 101187669
    const/16 v11, 0x100

    .line 101187670
    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v11, 0x80

    .line 101187673
    .line 101187674
    :goto_5a
    or-int/2addr v5, v11

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move-object/from16 v10, p2

    .line 101187677
    .line 101187678
    :goto_5e
    and-int/lit16 v11, v5, 0x93

    .line 101187679
    .line 101187680
    const/16 v12, 0x92

    .line 101187681
    .line 101187682
    const/4 v13, 0x0

    .line 101187683
    if-eq v11, v12, :cond_67

    .line 101187684
    .line 101187685
    const/4 v11, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v11, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v12, v5, 0x1

    .line 101187689
    .line 101187690
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v11

    .line 101187694
    if-eqz v11, :cond_1ff

    .line 101187695
    .line 101187696
    if-eqz v7, :cond_76

    .line 101187697
    .line 101187698
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187699
    .line 101187700
    move-object v15, v7

    .line 101187701
    goto :goto_77

    .line 101187702
    :cond_76
    move-object v15, v10

    .line 101187703
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187704
    .line 101187705
    .line 101187706
    move-result v7

    .line 101187707
    if-eqz v7, :cond_83

    .line 101187708
    .line 101187709
    const/4 v7, -0x1

    .line 101187710
    const-string v10, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerStopAfterFinishOption (AudioTimerPanel.kt:306)"

    .line 101187711
    .line 101187712
    invoke-static {v0, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187713
    .line 101187714
    .line 101187715
    :cond_83
    const/4 v0, 0x3

    .line 101187716
    const/4 v5, 0x0

    .line 101187717
    invoke-static {v15, v5, v13, v0}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101187718
    .line 101187719
    .line 101187720
    move-result-object v0

    .line 101187721
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187722
    .line 101187723
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187724
    .line 101187725
    .line 101187726
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187727
    .line 101187728
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187729
    .line 101187730
    int-to-float v6, v6

    .line 101187731
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101187732
    .line 101187733
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187734
    .line 101187735
    .line 101187736
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187737
    .line 101187738
    .line 101187739
    move-result-object v6

    .line 101187740
    const/16 v10, 0x36

    .line 101187741
    .line 101187742
    invoke-static {v6, v7, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187743
    .line 101187744
    .line 101187745
    move-result-object v6

    .line 101187746
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187747
    .line 101187748
    .line 101187749
    move-result-wide v10

    .line 101187750
    ushr-long v16, v10, v9

    .line 101187751
    .line 101187752
    xor-long v9, v16, v10

    .line 101187753
    .line 101187754
    long-to-int v7, v9

    .line 101187755
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187756
    .line 101187757
    .line 101187758
    move-result-object v9

    .line 101187759
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187760
    .line 101187761
    .line 101187762
    move-result-object v0

    .line 101187763
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187764
    .line 101187765
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187766
    .line 101187767
    .line 101187768
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187769
    .line 101187770
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187771
    .line 101187772
    .line 101187773
    move-result-object v11

    .line 101187774
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187775
    .line 101187776
    if-eqz v11, :cond_1fb

    .line 101187777
    .line 101187778
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187779
    .line 101187780
    .line 101187781
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187782
    .line 101187783
    .line 101187784
    move-result v5

    .line 101187785
    if-eqz v5, :cond_cf

    .line 101187786
    .line 101187787
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187788
    .line 101187789
    .line 101187790
    goto :goto_d2

    .line 101187791
    :cond_cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187792
    .line 101187793
    .line 101187794
    :goto_d2
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101187795
    .line 101187796
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187797
    .line 101187798
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187799
    .line 101187800
    .line 101187801
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187802
    .line 101187803
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187804
    .line 101187805
    .line 101187806
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187807
    .line 101187808
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187809
    .line 101187810
    .line 101187811
    move-result v6

    .line 101187812
    if-nez v6, :cond_f4

    .line 101187813
    .line 101187814
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187815
    .line 101187816
    .line 101187817
    move-result-object v6

    .line 101187818
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187819
    .line 101187820
    .line 101187821
    move-result-object v9

    .line 101187822
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187823
    .line 101187824
    .line 101187825
    move-result v6

    .line 101187826
    if-nez v6, :cond_102

    .line 101187827
    .line 101187828
    :cond_f4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187829
    .line 101187830
    .line 101187831
    move-result-object v6

    .line 101187832
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187833
    .line 101187834
    .line 101187835
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187836
    .line 101187837
    .line 101187838
    move-result-object v6

    .line 101187839
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187840
    .line 101187841
    .line 101187842
    :cond_102
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187843
    .line 101187844
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187845
    .line 101187846
    .line 101187847
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187848
    .line 101187849
    if-eqz v2, :cond_150

    .line 101187850
    .line 101187851
    const v0, 0x79b3e8be

    .line 101187852
    .line 101187853
    .line 101187854
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187855
    .line 101187856
    .line 101187857
    if-eqz v1, :cond_130

    .line 101187858
    .line 101187859
    const v0, -0x77f1ed26

    .line 101187860
    .line 101187861
    .line 101187862
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187863
    .line 101187864
    .line 101187865
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 101187866
    .line 101187867
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 101187868
    .line 101187869
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187870
    .line 101187871
    .line 101187872
    sget-object v0, Lrf3/v2;->S0:Lkotlin/Lazy;

    .line 101187873
    .line 101187874
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187875
    .line 101187876
    .line 101187877
    move-result-object v0

    .line 101187878
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187879
    .line 101187880
    invoke-static {v0, v3, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101187881
    .line 101187882
    .line 101187883
    move-result-object v0

    .line 101187884
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187885
    .line 101187886
    .line 101187887
    goto :goto_14c

    .line 101187888
    :cond_130
    const v0, -0x77f1e4e4

    .line 101187889
    .line 101187890
    .line 101187891
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187892
    .line 101187893
    .line 101187894
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 101187895
    .line 101187896
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 101187897
    .line 101187898
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187899
    .line 101187900
    .line 101187901
    sget-object v0, Lrf3/v2;->U0:Lkotlin/Lazy;

    .line 101187902
    .line 101187903
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187904
    .line 101187905
    .line 101187906
    move-result-object v0

    .line 101187907
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187908
    .line 101187909
    invoke-static {v0, v3, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101187910
    .line 101187911
    .line 101187912
    move-result-object v0

    .line 101187913
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187914
    .line 101187915
    .line 101187916
    :goto_14c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187917
    .line 101187918
    .line 101187919
    goto :goto_194

    .line 101187920
    :cond_150
    const v0, 0x79b65388

    .line 101187921
    .line 101187922
    .line 101187923
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187924
    .line 101187925
    .line 101187926
    if-eqz v1, :cond_175

    .line 101187927
    .line 101187928
    const v0, -0x77f1d92b

    .line 101187929
    .line 101187930
    .line 101187931
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187932
    .line 101187933
    .line 101187934
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 101187935
    .line 101187936
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 101187937
    .line 101187938
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187939
    .line 101187940
    .line 101187941
    sget-object v0, Lrf3/v2;->R0:Lkotlin/Lazy;

    .line 101187942
    .line 101187943
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187944
    .line 101187945
    .line 101187946
    move-result-object v0

    .line 101187947
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187948
    .line 101187949
    invoke-static {v0, v3, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101187950
    .line 101187951
    .line 101187952
    move-result-object v0

    .line 101187953
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187954
    .line 101187955
    .line 101187956
    goto :goto_191

    .line 101187957
    :cond_175
    const v0, -0x77f1d189

    .line 101187958
    .line 101187959
    .line 101187960
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187961
    .line 101187962
    .line 101187963
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 101187964
    .line 101187965
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 101187966
    .line 101187967
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187968
    .line 101187969
    .line 101187970
    sget-object v0, Lrf3/v2;->T0:Lkotlin/Lazy;

    .line 101187971
    .line 101187972
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187973
    .line 101187974
    .line 101187975
    move-result-object v0

    .line 101187976
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187977
    .line 101187978
    invoke-static {v0, v3, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101187979
    .line 101187980
    .line 101187981
    move-result-object v0

    .line 101187982
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187983
    .line 101187984
    .line 101187985
    :goto_191
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187986
    .line 101187987
    .line 101187988
    :goto_194
    move-object v5, v0

    .line 101187989
    const-string v6, "select_icon"

    .line 101187990
    .line 101187991
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187992
    .line 101187993
    int-to-float v7, v8

    .line 101187994
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187995
    .line 101187996
    .line 101187997
    move-result-object v7

    .line 101187998
    const/4 v8, 0x0

    .line 101187999
    const/4 v9, 0x0

    .line 101188000
    const/4 v10, 0x0

    .line 101188001
    const/4 v11, 0x0

    .line 101188002
    const/16 v13, 0x1b0

    .line 101188003
    .line 101188004
    const/16 v14, 0x78

    .line 101188005
    .line 101188006
    move-object v12, v3

    .line 101188007
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188008
    .line 101188009
    .line 101188010
    const/16 v0, 0xc

    .line 101188011
    .line 101188012
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188013
    .line 101188014
    .line 101188015
    move-result-wide v9

    .line 101188016
    if-eqz v2, :cond_1bc

    .line 101188017
    .line 101188018
    const-wide v5, 0xccffffffL

    .line 101188019
    .line 101188020
    .line 101188021
    .line 101188022
    .line 101188023
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188024
    .line 101188025
    .line 101188026
    move-result-wide v5

    .line 101188027
    goto :goto_1c3

    .line 101188028
    :cond_1bc
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101188029
    .line 101188030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188031
    .line 101188032
    .line 101188033
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->c:J

    .line 101188034
    .line 101188035
    :goto_1c3
    move-wide v7, v5

    .line 101188036
    const-string v5, "\u64ad\u5b8c\u672c\u7ae0"

    .line 101188037
    .line 101188038
    const/4 v6, 0x0

    .line 101188039
    const/4 v11, 0x0

    .line 101188040
    const/4 v12, 0x0

    .line 101188041
    const/4 v13, 0x0

    .line 101188042
    const-wide/16 v16, 0x0

    .line 101188043
    .line 101188044
    move-object v0, v15

    .line 101188045
    move-wide/from16 v14, v16

    .line 101188046
    .line 101188047
    const/16 v16, 0x0

    .line 101188048
    .line 101188049
    const/16 v17, 0x0

    .line 101188050
    .line 101188051
    const-wide/16 v18, 0x0

    .line 101188052
    .line 101188053
    const/16 v20, 0x0

    .line 101188054
    .line 101188055
    const/16 v21, 0x0

    .line 101188056
    .line 101188057
    const/16 v22, 0x0

    .line 101188058
    .line 101188059
    const/16 v23, 0x0

    .line 101188060
    .line 101188061
    const/16 v24, 0x0

    .line 101188062
    .line 101188063
    const/16 v25, 0x0

    .line 101188064
    .line 101188065
    const/16 v27, 0xc06

    .line 101188066
    .line 101188067
    const/16 v28, 0x0

    .line 101188068
    .line 101188069
    const v29, 0x1fff2

    .line 101188070
    .line 101188071
    .line 101188072
    move-object/from16 v26, v3

    .line 101188073
    .line 101188074
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188075
    .line 101188076
    .line 101188077
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188078
    .line 101188079
    .line 101188080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188081
    .line 101188082
    .line 101188083
    move-result v5

    .line 101188084
    if-eqz v5, :cond_1f9

    .line 101188085
    .line 101188086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188087
    .line 101188088
    .line 101188089
    :cond_1f9
    move-object v10, v0

    .line 101188090
    goto :goto_202

    .line 101188091
    :cond_1fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188092
    .line 101188093
    .line 101188094
    throw v5

    .line 101188095
    :cond_1ff
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188096
    .line 101188097
    .line 101188098
    :goto_202
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188099
    .line 101188100
    .line 101188101
    move-result-object v6

    .line 101188102
    if-eqz v6, :cond_21a

    .line 101188103
    .line 101188104
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/c0;

    .line 101188105
    .line 101188106
    move-object v0, v7

    .line 101188107
    move/from16 v1, p0

    .line 101188108
    .line 101188109
    move/from16 v2, p1

    .line 101188110
    .line 101188111
    move-object v3, v10

    .line 101188112
    move/from16 v4, p4

    .line 101188113
    .line 101188114
    move/from16 v5, p5

    .line 101188115
    .line 101188116
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/timer/c0;-><init>(ZZLandroidx/compose/ui/Modifier;II)V

    .line 101188117
    .line 101188118
    .line 101188119
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188120
    .line 101188121
    .line 101188122
    :cond_21a
    return-void
.end method


.method public static final e(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    move-object/from16 v15, p2

    .line 84410374
    move/from16 v4, p4

    .line 84410376
    const v2, -0x2e2af7c7

    .line 84410379
    move-object/from16 v3, p3

    .line 84410381
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v6

    .line 84410385
    and-int/lit8 v3, v4, 0x6

    .line 84410387
    if-nez v3, :cond_29

    .line 84410389
    and-int/lit8 v3, v4, 0x8

    .line 84410391
    if-nez v3, :cond_1e

    .line 84410393
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410396
    move-result v3

    .line 84410397
    goto :goto_22

    .line 84410398
    :cond_1e
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410401
    move-result v3

    .line 84410402
    :goto_22
    if-eqz v3, :cond_26

    .line 84410404
    const/4 v3, 0x4

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    const/4 v3, 0x2

    .line 84410407
    :goto_27
    or-int/2addr v3, v4

    .line 84410408
    goto :goto_2a

    .line 84410409
    :cond_29
    move v3, v4

    .line 84410410
    :goto_2a
    and-int/lit8 v7, v4, 0x30

    .line 84410412
    const/16 v8, 0x10

    .line 84410414
    const/16 v9, 0x20

    .line 84410416
    if-nez v7, :cond_3e

    .line 84410418
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410421
    move-result v7

    .line 84410422
    if-eqz v7, :cond_3b

    .line 84410424
    const/16 v7, 0x20

    .line 84410426
    goto :goto_3d

    .line 84410427
    :cond_3b
    const/16 v7, 0x10

    .line 84410429
    :goto_3d
    or-int/2addr v3, v7

    .line 84410430
    :cond_3e
    and-int/lit16 v7, v4, 0x180

    .line 84410432
    if-nez v7, :cond_4e

    .line 84410434
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410437
    move-result v7

    .line 84410438
    if-eqz v7, :cond_4b

    .line 84410440
    const/16 v7, 0x100

    .line 84410442
    goto :goto_4d

    .line 84410443
    :cond_4b
    const/16 v7, 0x80

    .line 84410445
    :goto_4d
    or-int/2addr v3, v7

    .line 84410446
    :cond_4e
    move v7, v3

    .line 84410447
    and-int/lit16 v3, v7, 0x93

    .line 84410449
    const/16 v10, 0x92

    .line 84410451
    const/4 v11, 0x1

    .line 84410452
    const/4 v12, 0x0

    .line 84410453
    if-eq v3, v10, :cond_59

    .line 84410455
    const/4 v3, 0x1

    .line 84410456
    goto :goto_5a

    .line 84410457
    :cond_59
    const/4 v3, 0x0

    .line 84410458
    :goto_5a
    and-int/lit8 v10, v7, 0x1

    .line 84410460
    invoke-interface {v6, v3, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410463
    move-result v3

    .line 84410464
    if-eqz v3, :cond_2b2

    .line 84410466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410469
    move-result v3

    .line 84410470
    if-eqz v3, :cond_6e

    .line 84410472
    const/4 v3, -0x1

    .line 84410473
    const-string v10, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerSwitchArea (AudioTimerPanel.kt:125)"

    .line 84410475
    invoke-static {v2, v7, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410478
    :cond_6e
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 84410480
    instance-of v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 84410482
    if-eqz v2, :cond_7e

    .line 84410484
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->c:Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;

    .line 84410486
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 84410488
    instance-of v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;

    .line 84410490
    if-eqz v2, :cond_7d

    .line 84410492
    goto :goto_7e

    .line 84410493
    :cond_7d
    const/4 v11, 0x0

    .line 84410494
    :cond_7e
    :goto_7e
    if-nez v11, :cond_98

    .line 84410496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410499
    move-result v2

    .line 84410500
    if-eqz v2, :cond_89

    .line 84410502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410505
    :cond_89
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410508
    move-result-object v2

    .line 84410509
    if-eqz v2, :cond_97

    .line 84410511
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/f0;

    .line 84410513
    invoke-direct {v3, v0, v1, v15, v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLkotlin/jvm/functions/Function1;I)V

    .line 84410516
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410519
    :cond_97
    return-void

    .line 84410520
    :cond_98
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410522
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410525
    move-result-object v2

    .line 84410526
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410531
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410533
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410535
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410538
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410540
    invoke-static {v3, v10, v6, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410543
    move-result-object v3

    .line 84410544
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410547
    move-result-wide v13

    .line 84410548
    ushr-long v16, v13, v9

    .line 84410550
    xor-long v13, v13, v16

    .line 84410552
    long-to-int v10, v13

    .line 84410553
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410556
    move-result-object v13

    .line 84410557
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410560
    move-result-object v2

    .line 84410561
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410563
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410566
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410568
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410571
    move-result-object v5

    .line 84410572
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84410574
    const/16 v16, 0x0

    .line 84410576
    if-eqz v5, :cond_2ae

    .line 84410578
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410581
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410584
    move-result v5

    .line 84410585
    if-eqz v5, :cond_df

    .line 84410587
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410590
    goto :goto_e2

    .line 84410591
    :cond_df
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410594
    :goto_e2
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84410596
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410598
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410601
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410603
    invoke-static {v6, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410606
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410608
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410611
    move-result v5

    .line 84410612
    if-nez v5, :cond_104

    .line 84410614
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410617
    move-result-object v5

    .line 84410618
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410621
    move-result-object v13

    .line 84410622
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410625
    move-result v5

    .line 84410626
    if-nez v5, :cond_112

    .line 84410628
    :cond_104
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410631
    move-result-object v5

    .line 84410632
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410635
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410638
    move-result-object v5

    .line 84410639
    invoke-interface {v6, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410642
    :cond_112
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410644
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410647
    sget-object v2, Lj/x;->b:Lj/x;

    .line 84410649
    if-eqz v1, :cond_125

    .line 84410651
    const-wide v2, 0xff282828L

    .line 84410656
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410659
    move-result-wide v2

    .line 84410660
    goto :goto_12c

    .line 84410661
    :cond_125
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410666
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410668
    :goto_12c
    invoke-static {v11, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410671
    move-result-object v2

    .line 84410672
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410675
    move-result-object v2

    .line 84410676
    const/16 v3, 0x34

    .line 84410678
    int-to-float v3, v3

    .line 84410679
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84410681
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410684
    move-result-object v2

    .line 84410685
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410687
    invoke-static {v3, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410690
    move-result-object v3

    .line 84410691
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410694
    move-result-wide v17

    .line 84410695
    ushr-long v9, v17, v9

    .line 84410697
    xor-long v9, v17, v9

    .line 84410699
    long-to-int v5, v9

    .line 84410700
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410703
    move-result-object v9

    .line 84410704
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410707
    move-result-object v2

    .line 84410708
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410711
    move-result-object v10

    .line 84410712
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410714
    if-eqz v10, :cond_2aa

    .line 84410716
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410719
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410722
    move-result v10

    .line 84410723
    if-eqz v10, :cond_169

    .line 84410725
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410728
    goto :goto_16c

    .line 84410729
    :cond_169
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410732
    :goto_16c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410734
    invoke-static {v6, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410737
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410739
    invoke-static {v6, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410742
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410744
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410747
    move-result v9

    .line 84410748
    if-nez v9, :cond_18c

    .line 84410750
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410753
    move-result-object v9

    .line 84410754
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410757
    move-result-object v10

    .line 84410758
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410761
    move-result v9

    .line 84410762
    if-nez v9, :cond_19a

    .line 84410764
    :cond_18c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410767
    move-result-object v9

    .line 84410768
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410771
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410774
    move-result-object v5

    .line 84410775
    invoke-interface {v6, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410778
    :cond_19a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410780
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410783
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410785
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->h:Ljava/lang/String;

    .line 84410787
    sget-object v3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84410789
    invoke-virtual {v5, v11, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410792
    move-result-object v3

    .line 84410793
    int-to-float v9, v8

    .line 84410794
    const/4 v10, 0x0

    .line 84410795
    const/4 v13, 0x2

    .line 84410796
    invoke-static {v3, v9, v10, v13}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410799
    move-result-object v17

    .line 84410800
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84410803
    move-result-wide v20

    .line 84410804
    if-eqz v1, :cond_1c0

    .line 84410806
    const-wide v13, 0xccffffffL

    .line 84410811
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410814
    move-result-wide v13

    .line 84410815
    goto :goto_1c7

    .line 84410816
    :cond_1c0
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410818
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410821
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->c:J

    .line 84410823
    :goto_1c7
    move-wide/from16 v18, v13

    .line 84410825
    sget-object v3, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 84410827
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410830
    invoke-static {v6, v12}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 84410833
    move-result-object v3

    .line 84410834
    iget-object v3, v3, Landroidx/compose/material/z6;->i:Landroidx/compose/ui/text/a0;

    .line 84410836
    const-wide/16 v24, 0x0

    .line 84410838
    const-wide/16 v26, 0x0

    .line 84410840
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410842
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410845
    sget-object v35, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410847
    const/16 v34, 0x0

    .line 84410849
    const-wide/16 v28, 0x0

    .line 84410851
    const/16 v22, 0x0

    .line 84410853
    const-wide/16 v30, 0x0

    .line 84410855
    const/16 v32, 0x0

    .line 84410857
    const/16 v36, 0x0

    .line 84410859
    const v23, 0xfffffb

    .line 84410862
    move-object/from16 v33, v3

    .line 84410864
    invoke-static/range {v22 .. v36}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 84410867
    move-result-object v36

    .line 84410868
    const/16 v22, 0x0

    .line 84410870
    const/16 v23, 0x0

    .line 84410872
    const/16 v24, 0x0

    .line 84410874
    const-wide/16 v25, 0x0

    .line 84410876
    const/16 v27, 0x0

    .line 84410878
    const/16 v28, 0x0

    .line 84410880
    const-wide/16 v29, 0x0

    .line 84410882
    const/16 v31, 0x0

    .line 84410884
    const/16 v32, 0x0

    .line 84410886
    const/16 v33, 0x0

    .line 84410888
    const/16 v34, 0x0

    .line 84410890
    const/16 v35, 0x0

    .line 84410892
    const/16 v38, 0xc00

    .line 84410894
    const/16 v39, 0x0

    .line 84410896
    const v40, 0xfff0

    .line 84410899
    move-object/from16 v16, v2

    .line 84410901
    move-object/from16 v37, v6

    .line 84410903
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410906
    const/16 v2, 0x24

    .line 84410908
    int-to-float v2, v2

    .line 84410909
    const/16 v3, 0x14

    .line 84410911
    int-to-float v3, v3

    .line 84410912
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->g:Z

    .line 84410914
    move/from16 v18, v8

    .line 84410916
    sget-object v8, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84410918
    invoke-virtual {v5, v11, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410921
    move-result-object v5

    .line 84410922
    const/16 v8, -0x11

    .line 84410924
    int-to-float v8, v8

    .line 84410925
    const/4 v13, 0x2

    .line 84410926
    invoke-static {v5, v8, v10, v13}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410929
    move-result-object v16

    .line 84410930
    const-wide/16 v19, 0x0

    .line 84410932
    const/4 v5, 0x2

    .line 84410933
    move-wide/from16 v13, v19

    .line 84410935
    move v8, v9

    .line 84410936
    move-wide/from16 v9, v19

    .line 84410938
    move-object/from16 p3, v11

    .line 84410940
    move-wide/from16 v11, v19

    .line 84410942
    move/from16 v17, v7

    .line 84410944
    move/from16 v41, v8

    .line 84410946
    move-wide/from16 v7, v19

    .line 84410948
    const v19, 0xe000

    .line 84410951
    const/4 v7, 0x6

    .line 84410952
    shl-int/lit8 v8, v17, 0x6

    .line 84410954
    and-int v8, v8, v19

    .line 84410956
    or-int/lit8 v8, v8, 0x36

    .line 84410958
    move v5, v8

    .line 84410959
    const/16 v8, 0x3e0

    .line 84410961
    move-object/from16 v19, v6

    .line 84410963
    move v6, v8

    .line 84410964
    const/4 v8, 0x0

    .line 84410965
    move v4, v8

    .line 84410966
    move-object v8, v15

    .line 84410967
    move-object/from16 v15, v19

    .line 84410969
    move-object/from16 v17, p2

    .line 84410971
    const/4 v0, 0x6

    .line 84410972
    const-wide/16 v7, 0x0

    .line 84410974
    invoke-static/range {v2 .. v18}, Lcom/dragon/read/kmp/widget/j5;->a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 84410977
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410980
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410983
    move-result-object v2

    .line 84410984
    move/from16 v3, v41

    .line 84410986
    const/4 v4, 0x0

    .line 84410987
    const/4 v5, 0x2

    .line 84410988
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410991
    move-result-object v2

    .line 84410992
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 84410994
    double-to-float v3, v3

    .line 84410995
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410998
    move-result-object v2

    .line 84410999
    if-eqz v1, :cond_27d

    .line 84411001
    const v3, 0xfffffff

    .line 84411004
    goto :goto_27f

    .line 84411005
    :cond_27d
    const/high16 v3, 0xf000000

    .line 84411007
    :goto_27f
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84411010
    move-result-wide v3

    .line 84411011
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84411014
    move-result-object v2

    .line 84411015
    move-object/from16 v3, v19

    .line 84411017
    const/4 v4, 0x0

    .line 84411018
    invoke-static {v2, v3, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411021
    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    .line 84411023
    double-to-float v2, v4

    .line 84411024
    move-object/from16 v4, p3

    .line 84411026
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411029
    move-result-object v2

    .line 84411030
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411033
    move-result-object v2

    .line 84411034
    invoke-static {v2, v3, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411037
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411043
    move-result v0

    .line 84411044
    if-eqz v0, :cond_2b6

    .line 84411046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411049
    goto :goto_2b6

    .line 84411050
    :cond_2aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411053
    throw v16

    .line 84411054
    :cond_2ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411057
    throw v16

    .line 84411058
    :cond_2b2
    move-object v3, v6

    .line 84411059
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411062
    :cond_2b6
    :goto_2b6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411065
    move-result-object v0

    .line 84411066
    if-eqz v0, :cond_2ca

    .line 84411068
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/g0;

    .line 84411070
    move-object/from16 v3, p0

    .line 84411072
    move-object/from16 v4, p2

    .line 84411074
    move/from16 v5, p4

    .line 84411076
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/timer/g0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLkotlin/jvm/functions/Function1;I)V

    .line 84411079
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411082
    :cond_2ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    move-object/from16 v15, p2

    .line 84410373
    .line 84410374
    move/from16 v4, p4

    .line 84410375
    .line 84410376
    const v2, -0x2e2af7c7

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
    move-result-object v6

    .line 84410385
    and-int/lit8 v3, v4, 0x6

    .line 84410386
    .line 84410387
    if-nez v3, :cond_29

    .line 84410388
    .line 84410389
    and-int/lit8 v3, v4, 0x8

    .line 84410390
    .line 84410391
    if-nez v3, :cond_1e

    .line 84410392
    .line 84410393
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410394
    .line 84410395
    .line 84410396
    move-result v3

    .line 84410397
    goto :goto_22

    .line 84410398
    :cond_1e
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410399
    .line 84410400
    .line 84410401
    move-result v3

    .line 84410402
    :goto_22
    if-eqz v3, :cond_26

    .line 84410403
    .line 84410404
    const/4 v3, 0x4

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    const/4 v3, 0x2

    .line 84410407
    :goto_27
    or-int/2addr v3, v4

    .line 84410408
    goto :goto_2a

    .line 84410409
    :cond_29
    move v3, v4

    .line 84410410
    :goto_2a
    and-int/lit8 v7, v4, 0x30

    .line 84410411
    .line 84410412
    const/16 v8, 0x10

    .line 84410413
    .line 84410414
    const/16 v9, 0x20

    .line 84410415
    .line 84410416
    if-nez v7, :cond_3e

    .line 84410417
    .line 84410418
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410419
    .line 84410420
    .line 84410421
    move-result v7

    .line 84410422
    if-eqz v7, :cond_3b

    .line 84410423
    .line 84410424
    const/16 v7, 0x20

    .line 84410425
    .line 84410426
    goto :goto_3d

    .line 84410427
    :cond_3b
    const/16 v7, 0x10

    .line 84410428
    .line 84410429
    :goto_3d
    or-int/2addr v3, v7

    .line 84410430
    :cond_3e
    and-int/lit16 v7, v4, 0x180

    .line 84410431
    .line 84410432
    if-nez v7, :cond_4e

    .line 84410433
    .line 84410434
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410435
    .line 84410436
    .line 84410437
    move-result v7

    .line 84410438
    if-eqz v7, :cond_4b

    .line 84410439
    .line 84410440
    const/16 v7, 0x100

    .line 84410441
    .line 84410442
    goto :goto_4d

    .line 84410443
    :cond_4b
    const/16 v7, 0x80

    .line 84410444
    .line 84410445
    :goto_4d
    or-int/2addr v3, v7

    .line 84410446
    :cond_4e
    move v7, v3

    .line 84410447
    and-int/lit16 v3, v7, 0x93

    .line 84410448
    .line 84410449
    const/16 v10, 0x92

    .line 84410450
    .line 84410451
    const/4 v11, 0x1

    .line 84410452
    const/4 v12, 0x0

    .line 84410453
    if-eq v3, v10, :cond_59

    .line 84410454
    .line 84410455
    const/4 v3, 0x1

    .line 84410456
    goto :goto_5a

    .line 84410457
    :cond_59
    const/4 v3, 0x0

    .line 84410458
    :goto_5a
    and-int/lit8 v10, v7, 0x1

    .line 84410459
    .line 84410460
    invoke-interface {v6, v3, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410461
    .line 84410462
    .line 84410463
    move-result v3

    .line 84410464
    if-eqz v3, :cond_2b2

    .line 84410465
    .line 84410466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410467
    .line 84410468
    .line 84410469
    move-result v3

    .line 84410470
    if-eqz v3, :cond_6e

    .line 84410471
    .line 84410472
    const/4 v3, -0x1

    .line 84410473
    const-string v10, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerSwitchArea (AudioTimerPanel.kt:125)"

    .line 84410474
    .line 84410475
    invoke-static {v2, v7, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410476
    .line 84410477
    .line 84410478
    :cond_6e
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 84410479
    .line 84410480
    instance-of v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$d;

    .line 84410481
    .line 84410482
    if-eqz v2, :cond_7e

    .line 84410483
    .line 84410484
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->c:Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;

    .line 84410485
    .line 84410486
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 84410487
    .line 84410488
    instance-of v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$a;

    .line 84410489
    .line 84410490
    if-eqz v2, :cond_7d

    .line 84410491
    .line 84410492
    goto :goto_7e

    .line 84410493
    :cond_7d
    const/4 v11, 0x0

    .line 84410494
    :cond_7e
    :goto_7e
    if-nez v11, :cond_98

    .line 84410495
    .line 84410496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410497
    .line 84410498
    .line 84410499
    move-result v2

    .line 84410500
    if-eqz v2, :cond_89

    .line 84410501
    .line 84410502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410503
    .line 84410504
    .line 84410505
    :cond_89
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410506
    .line 84410507
    .line 84410508
    move-result-object v2

    .line 84410509
    if-eqz v2, :cond_97

    .line 84410510
    .line 84410511
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/f0;

    .line 84410512
    .line 84410513
    invoke-direct {v3, v0, v1, v15, v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLkotlin/jvm/functions/Function1;I)V

    .line 84410514
    .line 84410515
    .line 84410516
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410517
    .line 84410518
    .line 84410519
    :cond_97
    return-void

    .line 84410520
    :cond_98
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410521
    .line 84410522
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410523
    .line 84410524
    .line 84410525
    move-result-object v2

    .line 84410526
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410527
    .line 84410528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410529
    .line 84410530
    .line 84410531
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410532
    .line 84410533
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410534
    .line 84410535
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410536
    .line 84410537
    .line 84410538
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410539
    .line 84410540
    invoke-static {v3, v10, v6, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410541
    .line 84410542
    .line 84410543
    move-result-object v3

    .line 84410544
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410545
    .line 84410546
    .line 84410547
    move-result-wide v13

    .line 84410548
    ushr-long v16, v13, v9

    .line 84410549
    .line 84410550
    xor-long v13, v13, v16

    .line 84410551
    .line 84410552
    long-to-int v10, v13

    .line 84410553
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410554
    .line 84410555
    .line 84410556
    move-result-object v13

    .line 84410557
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410558
    .line 84410559
    .line 84410560
    move-result-object v2

    .line 84410561
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410562
    .line 84410563
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410564
    .line 84410565
    .line 84410566
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410567
    .line 84410568
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410569
    .line 84410570
    .line 84410571
    move-result-object v5

    .line 84410572
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84410573
    .line 84410574
    const/16 v16, 0x0

    .line 84410575
    .line 84410576
    if-eqz v5, :cond_2ae

    .line 84410577
    .line 84410578
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410579
    .line 84410580
    .line 84410581
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410582
    .line 84410583
    .line 84410584
    move-result v5

    .line 84410585
    if-eqz v5, :cond_df

    .line 84410586
    .line 84410587
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410588
    .line 84410589
    .line 84410590
    goto :goto_e2

    .line 84410591
    :cond_df
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410592
    .line 84410593
    .line 84410594
    :goto_e2
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84410595
    .line 84410596
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410597
    .line 84410598
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410599
    .line 84410600
    .line 84410601
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410602
    .line 84410603
    invoke-static {v6, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410604
    .line 84410605
    .line 84410606
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410607
    .line 84410608
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410609
    .line 84410610
    .line 84410611
    move-result v5

    .line 84410612
    if-nez v5, :cond_104

    .line 84410613
    .line 84410614
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410615
    .line 84410616
    .line 84410617
    move-result-object v5

    .line 84410618
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410619
    .line 84410620
    .line 84410621
    move-result-object v13

    .line 84410622
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410623
    .line 84410624
    .line 84410625
    move-result v5

    .line 84410626
    if-nez v5, :cond_112

    .line 84410627
    .line 84410628
    :cond_104
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410629
    .line 84410630
    .line 84410631
    move-result-object v5

    .line 84410632
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410633
    .line 84410634
    .line 84410635
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410636
    .line 84410637
    .line 84410638
    move-result-object v5

    .line 84410639
    invoke-interface {v6, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410640
    .line 84410641
    .line 84410642
    :cond_112
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410643
    .line 84410644
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410645
    .line 84410646
    .line 84410647
    sget-object v2, Lj/x;->b:Lj/x;

    .line 84410648
    .line 84410649
    if-eqz v1, :cond_125

    .line 84410650
    .line 84410651
    const-wide v2, 0xff282828L

    .line 84410652
    .line 84410653
    .line 84410654
    .line 84410655
    .line 84410656
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410657
    .line 84410658
    .line 84410659
    move-result-wide v2

    .line 84410660
    goto :goto_12c

    .line 84410661
    :cond_125
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410662
    .line 84410663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410664
    .line 84410665
    .line 84410666
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410667
    .line 84410668
    :goto_12c
    invoke-static {v11, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410669
    .line 84410670
    .line 84410671
    move-result-object v2

    .line 84410672
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410673
    .line 84410674
    .line 84410675
    move-result-object v2

    .line 84410676
    const/16 v3, 0x34

    .line 84410677
    .line 84410678
    int-to-float v3, v3

    .line 84410679
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84410680
    .line 84410681
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410682
    .line 84410683
    .line 84410684
    move-result-object v2

    .line 84410685
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410686
    .line 84410687
    invoke-static {v3, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410688
    .line 84410689
    .line 84410690
    move-result-object v3

    .line 84410691
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410692
    .line 84410693
    .line 84410694
    move-result-wide v17

    .line 84410695
    ushr-long v9, v17, v9

    .line 84410696
    .line 84410697
    xor-long v9, v17, v9

    .line 84410698
    .line 84410699
    long-to-int v5, v9

    .line 84410700
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410701
    .line 84410702
    .line 84410703
    move-result-object v9

    .line 84410704
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410705
    .line 84410706
    .line 84410707
    move-result-object v2

    .line 84410708
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410709
    .line 84410710
    .line 84410711
    move-result-object v10

    .line 84410712
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410713
    .line 84410714
    if-eqz v10, :cond_2aa

    .line 84410715
    .line 84410716
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410717
    .line 84410718
    .line 84410719
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410720
    .line 84410721
    .line 84410722
    move-result v10

    .line 84410723
    if-eqz v10, :cond_169

    .line 84410724
    .line 84410725
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410726
    .line 84410727
    .line 84410728
    goto :goto_16c

    .line 84410729
    :cond_169
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410730
    .line 84410731
    .line 84410732
    :goto_16c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410733
    .line 84410734
    invoke-static {v6, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410735
    .line 84410736
    .line 84410737
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410738
    .line 84410739
    invoke-static {v6, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410740
    .line 84410741
    .line 84410742
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410743
    .line 84410744
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410745
    .line 84410746
    .line 84410747
    move-result v9

    .line 84410748
    if-nez v9, :cond_18c

    .line 84410749
    .line 84410750
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410751
    .line 84410752
    .line 84410753
    move-result-object v9

    .line 84410754
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410755
    .line 84410756
    .line 84410757
    move-result-object v10

    .line 84410758
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410759
    .line 84410760
    .line 84410761
    move-result v9

    .line 84410762
    if-nez v9, :cond_19a

    .line 84410763
    .line 84410764
    :cond_18c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410765
    .line 84410766
    .line 84410767
    move-result-object v9

    .line 84410768
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410769
    .line 84410770
    .line 84410771
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410772
    .line 84410773
    .line 84410774
    move-result-object v5

    .line 84410775
    invoke-interface {v6, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410776
    .line 84410777
    .line 84410778
    :cond_19a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410779
    .line 84410780
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410781
    .line 84410782
    .line 84410783
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410784
    .line 84410785
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->h:Ljava/lang/String;

    .line 84410786
    .line 84410787
    sget-object v3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84410788
    .line 84410789
    invoke-virtual {v5, v11, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410790
    .line 84410791
    .line 84410792
    move-result-object v3

    .line 84410793
    int-to-float v9, v8

    .line 84410794
    const/4 v10, 0x0

    .line 84410795
    const/4 v13, 0x2

    .line 84410796
    invoke-static {v3, v9, v10, v13}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410797
    .line 84410798
    .line 84410799
    move-result-object v17

    .line 84410800
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84410801
    .line 84410802
    .line 84410803
    move-result-wide v20

    .line 84410804
    if-eqz v1, :cond_1c0

    .line 84410805
    .line 84410806
    const-wide v13, 0xccffffffL

    .line 84410807
    .line 84410808
    .line 84410809
    .line 84410810
    .line 84410811
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410812
    .line 84410813
    .line 84410814
    move-result-wide v13

    .line 84410815
    goto :goto_1c7

    .line 84410816
    :cond_1c0
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410817
    .line 84410818
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410819
    .line 84410820
    .line 84410821
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->c:J

    .line 84410822
    .line 84410823
    :goto_1c7
    move-wide/from16 v18, v13

    .line 84410824
    .line 84410825
    sget-object v3, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 84410826
    .line 84410827
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410828
    .line 84410829
    .line 84410830
    invoke-static {v6, v12}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 84410831
    .line 84410832
    .line 84410833
    move-result-object v3

    .line 84410834
    iget-object v3, v3, Landroidx/compose/material/z6;->i:Landroidx/compose/ui/text/a0;

    .line 84410835
    .line 84410836
    const-wide/16 v24, 0x0

    .line 84410837
    .line 84410838
    const-wide/16 v26, 0x0

    .line 84410839
    .line 84410840
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410841
    .line 84410842
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410843
    .line 84410844
    .line 84410845
    sget-object v35, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410846
    .line 84410847
    const/16 v34, 0x0

    .line 84410848
    .line 84410849
    const-wide/16 v28, 0x0

    .line 84410850
    .line 84410851
    const/16 v22, 0x0

    .line 84410852
    .line 84410853
    const-wide/16 v30, 0x0

    .line 84410854
    .line 84410855
    const/16 v32, 0x0

    .line 84410856
    .line 84410857
    const/16 v36, 0x0

    .line 84410858
    .line 84410859
    const v23, 0xfffffb

    .line 84410860
    .line 84410861
    .line 84410862
    move-object/from16 v33, v3

    .line 84410863
    .line 84410864
    invoke-static/range {v22 .. v36}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 84410865
    .line 84410866
    .line 84410867
    move-result-object v36

    .line 84410868
    const/16 v22, 0x0

    .line 84410869
    .line 84410870
    const/16 v23, 0x0

    .line 84410871
    .line 84410872
    const/16 v24, 0x0

    .line 84410873
    .line 84410874
    const-wide/16 v25, 0x0

    .line 84410875
    .line 84410876
    const/16 v27, 0x0

    .line 84410877
    .line 84410878
    const/16 v28, 0x0

    .line 84410879
    .line 84410880
    const-wide/16 v29, 0x0

    .line 84410881
    .line 84410882
    const/16 v31, 0x0

    .line 84410883
    .line 84410884
    const/16 v32, 0x0

    .line 84410885
    .line 84410886
    const/16 v33, 0x0

    .line 84410887
    .line 84410888
    const/16 v34, 0x0

    .line 84410889
    .line 84410890
    const/16 v35, 0x0

    .line 84410891
    .line 84410892
    const/16 v38, 0xc00

    .line 84410893
    .line 84410894
    const/16 v39, 0x0

    .line 84410895
    .line 84410896
    const v40, 0xfff0

    .line 84410897
    .line 84410898
    .line 84410899
    move-object/from16 v16, v2

    .line 84410900
    .line 84410901
    move-object/from16 v37, v6

    .line 84410902
    .line 84410903
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410904
    .line 84410905
    .line 84410906
    const/16 v2, 0x24

    .line 84410907
    .line 84410908
    int-to-float v2, v2

    .line 84410909
    const/16 v3, 0x14

    .line 84410910
    .line 84410911
    int-to-float v3, v3

    .line 84410912
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->g:Z

    .line 84410913
    .line 84410914
    move/from16 v18, v8

    .line 84410915
    .line 84410916
    sget-object v8, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84410917
    .line 84410918
    invoke-virtual {v5, v11, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410919
    .line 84410920
    .line 84410921
    move-result-object v5

    .line 84410922
    const/16 v8, -0x11

    .line 84410923
    .line 84410924
    int-to-float v8, v8

    .line 84410925
    const/4 v13, 0x2

    .line 84410926
    invoke-static {v5, v8, v10, v13}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410927
    .line 84410928
    .line 84410929
    move-result-object v16

    .line 84410930
    const-wide/16 v19, 0x0

    .line 84410931
    .line 84410932
    const/4 v5, 0x2

    .line 84410933
    move-wide/from16 v13, v19

    .line 84410934
    .line 84410935
    move v8, v9

    .line 84410936
    move-wide/from16 v9, v19

    .line 84410937
    .line 84410938
    move-object/from16 p3, v11

    .line 84410939
    .line 84410940
    move-wide/from16 v11, v19

    .line 84410941
    .line 84410942
    move/from16 v17, v7

    .line 84410943
    .line 84410944
    move/from16 v41, v8

    .line 84410945
    .line 84410946
    move-wide/from16 v7, v19

    .line 84410947
    .line 84410948
    const v19, 0xe000

    .line 84410949
    .line 84410950
    .line 84410951
    const/4 v7, 0x6

    .line 84410952
    shl-int/lit8 v8, v17, 0x6

    .line 84410953
    .line 84410954
    and-int v8, v8, v19

    .line 84410955
    .line 84410956
    or-int/lit8 v8, v8, 0x36

    .line 84410957
    .line 84410958
    move v5, v8

    .line 84410959
    const/16 v8, 0x3e0

    .line 84410960
    .line 84410961
    move-object/from16 v19, v6

    .line 84410962
    .line 84410963
    move v6, v8

    .line 84410964
    const/4 v8, 0x0

    .line 84410965
    move v4, v8

    .line 84410966
    move-object v8, v15

    .line 84410967
    move-object/from16 v15, v19

    .line 84410968
    .line 84410969
    move-object/from16 v17, p2

    .line 84410970
    .line 84410971
    const/4 v0, 0x6

    .line 84410972
    const-wide/16 v7, 0x0

    .line 84410973
    .line 84410974
    invoke-static/range {v2 .. v18}, Lcom/dragon/read/kmp/widget/j5;->a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 84410975
    .line 84410976
    .line 84410977
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410978
    .line 84410979
    .line 84410980
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410981
    .line 84410982
    .line 84410983
    move-result-object v2

    .line 84410984
    move/from16 v3, v41

    .line 84410985
    .line 84410986
    const/4 v4, 0x0

    .line 84410987
    const/4 v5, 0x2

    .line 84410988
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410989
    .line 84410990
    .line 84410991
    move-result-object v2

    .line 84410992
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 84410993
    .line 84410994
    double-to-float v3, v3

    .line 84410995
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410996
    .line 84410997
    .line 84410998
    move-result-object v2

    .line 84410999
    if-eqz v1, :cond_27d

    .line 84411000
    .line 84411001
    const v3, 0xfffffff

    .line 84411002
    .line 84411003
    .line 84411004
    goto :goto_27f

    .line 84411005
    :cond_27d
    const/high16 v3, 0xf000000

    .line 84411006
    .line 84411007
    :goto_27f
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84411008
    .line 84411009
    .line 84411010
    move-result-wide v3

    .line 84411011
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84411012
    .line 84411013
    .line 84411014
    move-result-object v2

    .line 84411015
    move-object/from16 v3, v19

    .line 84411016
    .line 84411017
    const/4 v4, 0x0

    .line 84411018
    invoke-static {v2, v3, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411019
    .line 84411020
    .line 84411021
    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    .line 84411022
    .line 84411023
    double-to-float v2, v4

    .line 84411024
    move-object/from16 v4, p3

    .line 84411025
    .line 84411026
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411027
    .line 84411028
    .line 84411029
    move-result-object v2

    .line 84411030
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411031
    .line 84411032
    .line 84411033
    move-result-object v2

    .line 84411034
    invoke-static {v2, v3, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411035
    .line 84411036
    .line 84411037
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411038
    .line 84411039
    .line 84411040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411041
    .line 84411042
    .line 84411043
    move-result v0

    .line 84411044
    if-eqz v0, :cond_2b6

    .line 84411045
    .line 84411046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411047
    .line 84411048
    .line 84411049
    goto :goto_2b6

    .line 84411050
    :cond_2aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411051
    .line 84411052
    .line 84411053
    throw v16

    .line 84411054
    :cond_2ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411055
    .line 84411056
    .line 84411057
    throw v16

    .line 84411058
    :cond_2b2
    move-object v3, v6

    .line 84411059
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411060
    .line 84411061
    .line 84411062
    :cond_2b6
    :goto_2b6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411063
    .line 84411064
    .line 84411065
    move-result-object v0

    .line 84411066
    if-eqz v0, :cond_2ca

    .line 84411067
    .line 84411068
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/g0;

    .line 84411069
    .line 84411070
    move-object/from16 v3, p0

    .line 84411071
    .line 84411072
    move-object/from16 v4, p2

    .line 84411073
    .line 84411074
    move/from16 v5, p4

    .line 84411075
    .line 84411076
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/timer/g0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLkotlin/jvm/functions/Function1;I)V

    .line 84411077
    .line 84411078
    .line 84411079
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411080
    .line 84411081
    .line 84411082
    :cond_2ca
    return-void
.end method


.method public static final f(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502082
    move-object/from16 v15, p1

    .line 67502084
    move/from16 v14, p3

    .line 67502086
    const v1, 0x699279b0

    .line 67502089
    move-object/from16 v2, p2

    .line 67502091
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502094
    move-result-object v13

    .line 67502095
    and-int/lit8 v2, v14, 0x6

    .line 67502097
    if-nez v2, :cond_1e

    .line 67502099
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502102
    move-result v2

    .line 67502103
    if-eqz v2, :cond_1b

    .line 67502105
    const/4 v2, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v2, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v2, v14

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v2, v14

    .line 67502111
    :goto_1f
    and-int/lit8 v3, v14, 0x30

    .line 67502113
    if-nez v3, :cond_2f

    .line 67502115
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502118
    move-result v3

    .line 67502119
    if-eqz v3, :cond_2c

    .line 67502121
    const/16 v3, 0x20

    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    const/16 v3, 0x10

    .line 67502126
    :goto_2e
    or-int/2addr v2, v3

    .line 67502127
    :cond_2f
    and-int/lit8 v3, v2, 0x13

    .line 67502129
    const/16 v4, 0x12

    .line 67502131
    const/4 v5, 0x0

    .line 67502132
    if-eq v3, v4, :cond_38

    .line 67502134
    const/4 v3, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v3, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 v4, v2, 0x1

    .line 67502139
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502142
    move-result v3

    .line 67502143
    if-eqz v3, :cond_9c

    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502148
    move-result v3

    .line 67502149
    if-eqz v3, :cond_4d

    .line 67502151
    const/4 v3, -0x1

    .line 67502152
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerTitleBar (AudioTimerPanel.kt:110)"

    .line 67502154
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502157
    :cond_4d
    if-eqz v0, :cond_59

    .line 67502159
    const-wide v3, 0xccffffffL

    .line 67502164
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67502167
    move-result-wide v3

    .line 67502168
    goto :goto_60

    .line 67502169
    :cond_59
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67502171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502174
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 67502176
    :goto_60
    sget-object v1, Lrf3/a9;->a:Lrf3/a9;

    .line 67502178
    sget-object v6, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 67502180
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502183
    sget-object v1, Lrf3/s6;->g:Lkotlin/Lazy;

    .line 67502185
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502188
    move-result-object v1

    .line 67502189
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 67502191
    invoke-static {v1, v13, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67502194
    move-result-object v1

    .line 67502195
    const/4 v5, 0x0

    .line 67502196
    const/4 v6, 0x0

    .line 67502197
    const-wide/16 v7, 0x0

    .line 67502199
    const-string v9, "\u5173\u95ed"

    .line 67502201
    const/4 v10, 0x0

    .line 67502202
    const/4 v11, 0x0

    .line 67502203
    shl-int/lit8 v2, v2, 0x3

    .line 67502205
    and-int/lit16 v2, v2, 0x380

    .line 67502207
    const/high16 v12, 0x180000

    .line 67502209
    or-int v16, v2, v12

    .line 67502211
    const/16 v17, 0x1b8

    .line 67502213
    move-wide v2, v3

    .line 67502214
    move-object/from16 v4, p1

    .line 67502216
    move-object v12, v13

    .line 67502217
    move-object/from16 v18, v13

    .line 67502219
    move/from16 v13, v16

    .line 67502221
    move/from16 v14, v17

    .line 67502223
    invoke-static/range {v1 .. v14}, Lei3/c;->a(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;JLjava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67502226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502229
    move-result v1

    .line 67502230
    if-eqz v1, :cond_a1

    .line 67502232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502235
    goto :goto_a1

    .line 67502236
    :cond_9c
    move-object/from16 v18, v13

    .line 67502238
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502241
    :cond_a1
    :goto_a1
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502244
    move-result-object v1

    .line 67502245
    if-eqz v1, :cond_b1

    .line 67502247
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/e0;

    .line 67502249
    move/from16 v3, p3

    .line 67502251
    invoke-direct {v2, v3, v15, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e0;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 67502254
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502257
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v15, p1

    .line 67502083
    .line 67502084
    move/from16 v14, p3

    .line 67502085
    .line 67502086
    const v1, 0x699279b0

    .line 67502087
    .line 67502088
    .line 67502089
    move-object/from16 v2, p2

    .line 67502090
    .line 67502091
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v13

    .line 67502095
    and-int/lit8 v2, v14, 0x6

    .line 67502096
    .line 67502097
    if-nez v2, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v2

    .line 67502103
    if-eqz v2, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v2, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v2, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v2, v14

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v2, v14

    .line 67502111
    :goto_1f
    and-int/lit8 v3, v14, 0x30

    .line 67502112
    .line 67502113
    if-nez v3, :cond_2f

    .line 67502114
    .line 67502115
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v3

    .line 67502119
    if-eqz v3, :cond_2c

    .line 67502120
    .line 67502121
    const/16 v3, 0x20

    .line 67502122
    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    const/16 v3, 0x10

    .line 67502125
    .line 67502126
    :goto_2e
    or-int/2addr v2, v3

    .line 67502127
    :cond_2f
    and-int/lit8 v3, v2, 0x13

    .line 67502128
    .line 67502129
    const/16 v4, 0x12

    .line 67502130
    .line 67502131
    const/4 v5, 0x0

    .line 67502132
    if-eq v3, v4, :cond_38

    .line 67502133
    .line 67502134
    const/4 v3, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v3, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 v4, v2, 0x1

    .line 67502138
    .line 67502139
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v3

    .line 67502143
    if-eqz v3, :cond_9c

    .line 67502144
    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v3

    .line 67502149
    if-eqz v3, :cond_4d

    .line 67502150
    .line 67502151
    const/4 v3, -0x1

    .line 67502152
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerTitleBar (AudioTimerPanel.kt:110)"

    .line 67502153
    .line 67502154
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    .line 67502156
    .line 67502157
    :cond_4d
    if-eqz v0, :cond_59

    .line 67502158
    .line 67502159
    const-wide v3, 0xccffffffL

    .line 67502160
    .line 67502161
    .line 67502162
    .line 67502163
    .line 67502164
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-wide v3

    .line 67502168
    goto :goto_60

    .line 67502169
    :cond_59
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67502170
    .line 67502171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502172
    .line 67502173
    .line 67502174
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 67502175
    .line 67502176
    :goto_60
    sget-object v1, Lrf3/a9;->a:Lrf3/a9;

    .line 67502177
    .line 67502178
    sget-object v6, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 67502179
    .line 67502180
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502181
    .line 67502182
    .line 67502183
    sget-object v1, Lrf3/s6;->g:Lkotlin/Lazy;

    .line 67502184
    .line 67502185
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v1

    .line 67502189
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 67502190
    .line 67502191
    invoke-static {v1, v13, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v1

    .line 67502195
    const/4 v5, 0x0

    .line 67502196
    const/4 v6, 0x0

    .line 67502197
    const-wide/16 v7, 0x0

    .line 67502198
    .line 67502199
    const-string v9, "\u5173\u95ed"

    .line 67502200
    .line 67502201
    const/4 v10, 0x0

    .line 67502202
    const/4 v11, 0x0

    .line 67502203
    shl-int/lit8 v2, v2, 0x3

    .line 67502204
    .line 67502205
    and-int/lit16 v2, v2, 0x380

    .line 67502206
    .line 67502207
    const/high16 v12, 0x180000

    .line 67502208
    .line 67502209
    or-int v16, v2, v12

    .line 67502210
    .line 67502211
    const/16 v17, 0x1b8

    .line 67502212
    .line 67502213
    move-wide v2, v3

    .line 67502214
    move-object/from16 v4, p1

    .line 67502215
    .line 67502216
    move-object v12, v13

    .line 67502217
    move-object/from16 v18, v13

    .line 67502218
    .line 67502219
    move/from16 v13, v16

    .line 67502220
    .line 67502221
    move/from16 v14, v17

    .line 67502222
    .line 67502223
    invoke-static/range {v1 .. v14}, Lei3/c;->a(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;JLjava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502227
    .line 67502228
    .line 67502229
    move-result v1

    .line 67502230
    if-eqz v1, :cond_a1

    .line 67502231
    .line 67502232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502233
    .line 67502234
    .line 67502235
    goto :goto_a1

    .line 67502236
    :cond_9c
    move-object/from16 v18, v13

    .line 67502237
    .line 67502238
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502239
    .line 67502240
    .line 67502241
    :cond_a1
    :goto_a1
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object v1

    .line 67502245
    if-eqz v1, :cond_b1

    .line 67502246
    .line 67502247
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/e0;

    .line 67502248
    .line 67502249
    move/from16 v3, p3

    .line 67502250
    .line 67502251
    invoke-direct {v2, v3, v15, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e0;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 67502252
    .line 67502253
    .line 67502254
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502255
    .line 67502256
    .line 67502257
    :cond_b1
    return-void
.end method


