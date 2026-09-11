## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/s;

    .line 50921478
    move-object/from16 v10, p2

    .line 50921480
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const/4 v9, 0x0

    .line 50921491
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921496
    const/4 v4, 0x2

    .line 50921497
    if-nez v3, :cond_25

    .line 50921499
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921502
    move-result v3

    .line 50921503
    if-eqz v3, :cond_23

    .line 50921505
    const/4 v3, 0x4

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    const/4 v3, 0x2

    .line 50921508
    :goto_24
    or-int/2addr v2, v3

    .line 50921509
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50921511
    const/16 v5, 0x12

    .line 50921513
    const/4 v6, 0x1

    .line 50921514
    if-eq v3, v5, :cond_2e

    .line 50921516
    const/4 v3, 0x1

    .line 50921517
    goto :goto_2f

    .line 50921518
    :cond_2e
    const/4 v3, 0x0

    .line 50921519
    :goto_2f
    and-int/lit8 v5, v2, 0x1

    .line 50921521
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921524
    move-result v3

    .line 50921525
    if-eqz v3, :cond_514

    .line 50921527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921530
    move-result v3

    .line 50921531
    if-eqz v3, :cond_46

    .line 50921533
    const v3, -0x218fa70c

    .line 50921536
    const/4 v5, -0x1

    .line 50921537
    const-string v7, "com.dragon.read.ug.kmp.treasurebox.ui.popup.TreasurePopupDetailView.<anonymous> (TreasureBoxDetailView.kt:115)"

    .line 50921539
    invoke-static {v3, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921542
    :cond_46
    invoke-interface {v1}, Lj/s;->c()F

    .line 50921545
    move-result v1

    .line 50921546
    const/high16 v2, 0x43c30000    # 390.0f

    .line 50921548
    div-float/2addr v1, v2

    .line 50921549
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50921551
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50921554
    move-result v1

    .line 50921555
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50921557
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921560
    move-result-object v2

    .line 50921561
    check-cast v2, Ljava/lang/Boolean;

    .line 50921563
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921566
    move-result v2

    .line 50921567
    const v3, 0x4c5de2

    .line 50921570
    if-eqz v2, :cond_a9

    .line 50921572
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50921574
    if-eqz v2, :cond_a9

    .line 50921576
    const v1, 0x7401ebe8

    .line 50921579
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921582
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50921584
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50921586
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50921588
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921591
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50921593
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921596
    move-result v3

    .line 50921597
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50921599
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921602
    move-result-object v6

    .line 50921603
    if-nez v3, :cond_8d

    .line 50921605
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921607
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921610
    move-result-object v3

    .line 50921611
    if-ne v6, v3, :cond_95

    .line 50921613
    :cond_8d
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o;

    .line 50921615
    invoke-direct {v6, v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50921618
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921621
    :cond_95
    move-object v5, v6

    .line 50921622
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50921624
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921627
    const/4 v6, 0x0

    .line 50921628
    const/4 v8, 0x0

    .line 50921629
    const/16 v9, 0x10

    .line 50921631
    move-object v3, v1

    .line 50921632
    move-object v7, v10

    .line 50921633
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50921636
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921639
    goto/16 :goto_50a

    .line 50921641
    :cond_a9
    const v2, 0x740928e2

    .line 50921644
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921647
    const v2, 0x6e3c21fe

    .line 50921650
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921653
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921656
    move-result-object v2

    .line 50921657
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921659
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921662
    move-result-object v5

    .line 50921663
    const/4 v7, 0x0

    .line 50921664
    if-ne v2, v5, :cond_cb

    .line 50921666
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921668
    invoke-static {v2, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921671
    move-result-object v2

    .line 50921672
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921675
    :cond_cb
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 50921677
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921680
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921682
    const v8, -0x48fade91

    .line 50921685
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921688
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->e:Landroidx/compose/runtime/State;

    .line 50921690
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921693
    move-result v8

    .line 50921694
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50921696
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921699
    move-result v12

    .line 50921700
    or-int/2addr v8, v12

    .line 50921701
    const-string v13, "TreasurePopupDetailView"

    .line 50921703
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50921705
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->e:Landroidx/compose/runtime/State;

    .line 50921707
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921710
    move-result-object v12

    .line 50921711
    if-nez v8, :cond_f7

    .line 50921713
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921716
    move-result-object v8

    .line 50921717
    if-ne v12, v8, :cond_104

    .line 50921719
    :cond_f7
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$2$2$1;

    .line 50921721
    const/16 v17, 0x0

    .line 50921723
    move-object v12, v8

    .line 50921724
    move-object/from16 v16, v2

    .line 50921726
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$2$2$1;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50921729
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921732
    :cond_104
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 50921734
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921737
    const/4 v13, 0x6

    .line 50921738
    invoke-static {v5, v12, v10, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921741
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50921743
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921746
    move-result-object v5

    .line 50921747
    check-cast v5, Lc1/e;

    .line 50921749
    const v12, -0x615d173a

    .line 50921752
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921755
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921758
    move-result v8

    .line 50921759
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50921761
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921764
    move-result v14

    .line 50921765
    or-int/2addr v8, v14

    .line 50921766
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50921768
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921771
    move-result-object v15

    .line 50921772
    if-nez v8, :cond_134

    .line 50921774
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921777
    move-result-object v8

    .line 50921778
    if-ne v15, v8, :cond_148

    .line 50921780
    :cond_134
    if-nez v14, :cond_140

    .line 50921782
    const/16 v8, 0x14

    .line 50921784
    int-to-float v8, v8

    .line 50921785
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 50921787
    invoke-interface {v5, v8}, Lc1/e;->A0(F)F

    .line 50921790
    move-result v5

    .line 50921791
    goto :goto_141

    .line 50921792
    :cond_140
    const/4 v5, 0x0

    .line 50921793
    :goto_141
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921796
    move-result-object v15

    .line 50921797
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921800
    :cond_148
    check-cast v15, Ljava/lang/Number;

    .line 50921802
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 50921805
    move-result v5

    .line 50921806
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921809
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921812
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921815
    move-result v8

    .line 50921816
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921819
    move-result-object v14

    .line 50921820
    if-nez v8, :cond_164

    .line 50921822
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921825
    move-result-object v8

    .line 50921826
    if-ne v14, v8, :cond_16b

    .line 50921828
    :cond_164
    invoke-static {v5}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50921831
    move-result-object v14

    .line 50921832
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921835
    :cond_16b
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 50921837
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921840
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50921842
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921845
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50921847
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921850
    move-result v8

    .line 50921851
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921854
    move-result v15

    .line 50921855
    or-int/2addr v8, v15

    .line 50921856
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50921858
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921861
    move-result-object v4

    .line 50921862
    if-nez v8, :cond_18e

    .line 50921864
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921867
    move-result-object v8

    .line 50921868
    if-ne v4, v8, :cond_196

    .line 50921870
    :cond_18e
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$2$3$1;

    .line 50921872
    invoke-direct {v4, v15, v14, v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$2$3$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 50921875
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921878
    :cond_196
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50921880
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921883
    sget v8, Landroidx/compose/animation/core/Animatable;->l:I

    .line 50921885
    invoke-static {v14, v5, v4, v10, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921888
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->f:Ljava/lang/Integer;

    .line 50921890
    const/16 v15, 0x20

    .line 50921892
    const/16 v5, 0x30

    .line 50921894
    const/16 v8, 0x186

    .line 50921896
    if-nez v4, :cond_1ac

    .line 50921898
    goto/16 :goto_2c0

    .line 50921900
    :cond_1ac
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50921903
    move-result v7

    .line 50921904
    if-ne v7, v6, :cond_2c0

    .line 50921906
    const v4, 0x741c6529

    .line 50921909
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921912
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921914
    int-to-float v4, v8

    .line 50921915
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50921917
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921920
    move-result-object v4

    .line 50921921
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921924
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921927
    move-result v3

    .line 50921928
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921931
    move-result-object v6

    .line 50921932
    if-nez v3, :cond_1d4

    .line 50921934
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921937
    move-result-object v3

    .line 50921938
    if-ne v6, v3, :cond_1dc

    .line 50921940
    :cond_1d4
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/p;

    .line 50921942
    invoke-direct {v6, v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/p;-><init>(F)V

    .line 50921945
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921948
    :cond_1dc
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50921950
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921953
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50921956
    move-result-object v1

    .line 50921957
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921962
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50921964
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50921966
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 50921968
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->h:Lkotlin/jvm/functions/Function1;

    .line 50921970
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->e:Landroidx/compose/runtime/State;

    .line 50921972
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921974
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921977
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921979
    invoke-static {v9, v3, v10, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921982
    move-result-object v3

    .line 50921983
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921986
    move-result-wide v16

    .line 50921987
    ushr-long v18, v16, v15

    .line 50921989
    xor-long v12, v16, v18

    .line 50921991
    long-to-int v5, v12

    .line 50921992
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921995
    move-result-object v12

    .line 50921996
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921999
    move-result-object v1

    .line 50922000
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922002
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922005
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922007
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922010
    move-result-object v9

    .line 50922011
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50922013
    if-eqz v9, :cond_2bb

    .line 50922015
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922018
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922021
    move-result v9

    .line 50922022
    if-eqz v9, :cond_22c

    .line 50922024
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922027
    goto :goto_22f

    .line 50922028
    :cond_22c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922031
    :goto_22f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50922033
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922035
    invoke-static {v10, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922038
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922040
    invoke-static {v10, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922043
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922045
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922048
    move-result v9

    .line 50922049
    if-nez v9, :cond_251

    .line 50922051
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922054
    move-result-object v9

    .line 50922055
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922058
    move-result-object v12

    .line 50922059
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922062
    move-result v9

    .line 50922063
    if-nez v9, :cond_25f

    .line 50922065
    :cond_251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922068
    move-result-object v9

    .line 50922069
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922072
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922075
    move-result-object v5

    .line 50922076
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922079
    :cond_25f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922081
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922084
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50922086
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->d(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 50922089
    move-result-object v1

    .line 50922090
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922093
    move-result-object v2

    .line 50922094
    check-cast v2, Ljava/lang/Boolean;

    .line 50922096
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922099
    move-result v5

    .line 50922100
    const/4 v9, 0x0

    .line 50922101
    move-object v2, v4

    .line 50922102
    move-object v3, v8

    .line 50922103
    move-object v4, v1

    .line 50922104
    move-object v6, v10

    .line 50922105
    move-object v1, v7

    .line 50922106
    move v7, v9

    .line 50922107
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;ZLandroidx/compose/runtime/Composer;I)V

    .line 50922110
    int-to-float v2, v15

    .line 50922111
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922114
    move-result-object v2

    .line 50922115
    const/4 v3, 0x6

    .line 50922116
    invoke-static {v2, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922119
    const v2, -0x615d173a

    .line 50922122
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922125
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922128
    move-result v2

    .line 50922129
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922132
    move-result v3

    .line 50922133
    or-int/2addr v2, v3

    .line 50922134
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922137
    move-result-object v3

    .line 50922138
    if-nez v2, :cond_2a2

    .line 50922140
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922143
    move-result-object v2

    .line 50922144
    if-ne v3, v2, :cond_2aa

    .line 50922146
    :cond_2a2
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/q;

    .line 50922148
    invoke-direct {v3, v1, v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/q;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;)V

    .line 50922151
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922154
    :cond_2aa
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50922156
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922159
    const/4 v1, 0x0

    .line 50922160
    invoke-static {v3, v10, v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922163
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922166
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922169
    goto/16 :goto_507

    .line 50922171
    :cond_2bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922174
    const/4 v1, 0x0

    .line 50922175
    throw v1

    .line 50922176
    :cond_2c0
    :goto_2c0
    if-nez v4, :cond_2c4

    .line 50922178
    goto/16 :goto_3e5

    .line 50922180
    :cond_2c4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50922183
    move-result v6

    .line 50922184
    const/4 v7, 0x2

    .line 50922185
    if-ne v6, v7, :cond_3e5

    .line 50922187
    const v4, 0x742dca62

    .line 50922190
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922193
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922195
    int-to-float v4, v8

    .line 50922196
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50922198
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/u;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922201
    move-result-object v4

    .line 50922202
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922205
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922208
    move-result v3

    .line 50922209
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922212
    move-result-object v6

    .line 50922213
    if-nez v3, :cond_2ed

    .line 50922215
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922218
    move-result-object v3

    .line 50922219
    if-ne v6, v3, :cond_2f5

    .line 50922221
    :cond_2ed
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r;

    .line 50922223
    invoke-direct {v6, v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r;-><init>(F)V

    .line 50922226
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922229
    :cond_2f5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50922231
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922234
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922237
    move-result-object v1

    .line 50922238
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922243
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50922245
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50922247
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 50922249
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->h:Lkotlin/jvm/functions/Function1;

    .line 50922251
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->e:Landroidx/compose/runtime/State;

    .line 50922253
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->i:Landroidx/compose/runtime/State;

    .line 50922255
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922260
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922262
    invoke-static {v8, v3, v10, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922265
    move-result-object v3

    .line 50922266
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922269
    move-result-wide v16

    .line 50922270
    ushr-long v18, v16, v15

    .line 50922272
    xor-long v8, v16, v18

    .line 50922274
    long-to-int v5, v8

    .line 50922275
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922278
    move-result-object v8

    .line 50922279
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922282
    move-result-object v1

    .line 50922283
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922285
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922288
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922290
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922293
    move-result-object v15

    .line 50922294
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50922296
    if-eqz v15, :cond_3e0

    .line 50922298
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922301
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922304
    move-result v15

    .line 50922305
    if-eqz v15, :cond_347

    .line 50922307
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922310
    goto :goto_34a

    .line 50922311
    :cond_347
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922314
    :goto_34a
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50922316
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922318
    invoke-static {v10, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922321
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922323
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922326
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922328
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922331
    move-result v8

    .line 50922332
    if-nez v8, :cond_36c

    .line 50922334
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922337
    move-result-object v8

    .line 50922338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922341
    move-result-object v9

    .line 50922342
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922345
    move-result v8

    .line 50922346
    if-nez v8, :cond_37a

    .line 50922348
    :cond_36c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922351
    move-result-object v8

    .line 50922352
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922358
    move-result-object v5

    .line 50922359
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922362
    :cond_37a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922364
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922367
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50922369
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->d(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 50922372
    move-result-object v1

    .line 50922373
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922376
    move-result-object v3

    .line 50922377
    check-cast v3, Ljava/lang/Boolean;

    .line 50922379
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922382
    move-result v5

    .line 50922383
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922386
    move-result-object v2

    .line 50922387
    check-cast v2, Ljava/lang/Boolean;

    .line 50922389
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922392
    move-result v6

    .line 50922393
    const/4 v8, 0x0

    .line 50922394
    move-object v2, v4

    .line 50922395
    move-object v3, v13

    .line 50922396
    move-object v4, v1

    .line 50922397
    move-object v7, v10

    .line 50922398
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->e(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;ZZLandroidx/compose/runtime/Composer;I)V

    .line 50922401
    const/16 v1, 0x20

    .line 50922403
    int-to-float v1, v1

    .line 50922404
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922407
    move-result-object v1

    .line 50922408
    const/4 v2, 0x6

    .line 50922409
    invoke-static {v1, v10, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922412
    const v1, -0x615d173a

    .line 50922415
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922418
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922421
    move-result v1

    .line 50922422
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922425
    move-result v2

    .line 50922426
    or-int/2addr v1, v2

    .line 50922427
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922430
    move-result-object v2

    .line 50922431
    if-nez v1, :cond_3c7

    .line 50922433
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922436
    move-result-object v1

    .line 50922437
    if-ne v2, v1, :cond_3cf

    .line 50922439
    :cond_3c7
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/s;

    .line 50922441
    invoke-direct {v2, v14, v13}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/s;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;)V

    .line 50922444
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922447
    :cond_3cf
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50922449
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922452
    const/4 v1, 0x0

    .line 50922453
    invoke-static {v2, v10, v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922456
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922459
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922462
    goto/16 :goto_507

    .line 50922464
    :cond_3e0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922467
    const/4 v1, 0x0

    .line 50922468
    throw v1

    .line 50922469
    :cond_3e5
    :goto_3e5
    if-nez v4, :cond_4fe

    .line 50922471
    const v3, 0x744048aa

    .line 50922474
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922477
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922479
    int-to-float v3, v8

    .line 50922480
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50922482
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922485
    move-result-object v3

    .line 50922486
    const v4, -0x615d173a

    .line 50922489
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922492
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922495
    move-result v4

    .line 50922496
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922499
    move-result v6

    .line 50922500
    or-int/2addr v4, v6

    .line 50922501
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922504
    move-result-object v6

    .line 50922505
    if-nez v4, :cond_411

    .line 50922507
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922510
    move-result-object v4

    .line 50922511
    if-ne v6, v4, :cond_419

    .line 50922513
    :cond_411
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/t;

    .line 50922515
    invoke-direct {v6, v1, v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/t;-><init>(FLandroidx/compose/animation/core/Animatable;)V

    .line 50922518
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922521
    :cond_419
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50922523
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922526
    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922529
    move-result-object v1

    .line 50922530
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922535
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50922537
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50922539
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 50922541
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->h:Lkotlin/jvm/functions/Function1;

    .line 50922543
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->e:Landroidx/compose/runtime/State;

    .line 50922545
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922547
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922550
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922552
    invoke-static {v7, v3, v10, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922555
    move-result-object v3

    .line 50922556
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922559
    move-result-wide v14

    .line 50922560
    const/16 v5, 0x20

    .line 50922562
    ushr-long v17, v14, v5

    .line 50922564
    xor-long v14, v14, v17

    .line 50922566
    long-to-int v5, v14

    .line 50922567
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922570
    move-result-object v7

    .line 50922571
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922574
    move-result-object v1

    .line 50922575
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922577
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922580
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922582
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922585
    move-result-object v15

    .line 50922586
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50922588
    if-eqz v15, :cond_4f9

    .line 50922590
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922593
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922596
    move-result v15

    .line 50922597
    if-eqz v15, :cond_46b

    .line 50922599
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922602
    goto :goto_46e

    .line 50922603
    :cond_46b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922606
    :goto_46e
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50922608
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922610
    invoke-static {v10, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922613
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922615
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922618
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922620
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922623
    move-result v7

    .line 50922624
    if-nez v7, :cond_490

    .line 50922626
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922629
    move-result-object v7

    .line 50922630
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922633
    move-result-object v14

    .line 50922634
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922637
    move-result v7

    .line 50922638
    if-nez v7, :cond_49e

    .line 50922640
    :cond_490
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922643
    move-result-object v7

    .line 50922644
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922647
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922650
    move-result-object v5

    .line 50922651
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922654
    :cond_49e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922656
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922659
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50922661
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->d(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 50922664
    move-result-object v1

    .line 50922665
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922668
    move-result-object v2

    .line 50922669
    check-cast v2, Ljava/lang/Boolean;

    .line 50922671
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922674
    move-result v5

    .line 50922675
    const/4 v7, 0x0

    .line 50922676
    move-object v2, v4

    .line 50922677
    move-object v3, v8

    .line 50922678
    move-object v4, v1

    .line 50922679
    move-object v6, v10

    .line 50922680
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;ZLandroidx/compose/runtime/Composer;I)V

    .line 50922683
    const/16 v1, 0x20

    .line 50922685
    int-to-float v1, v1

    .line 50922686
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922689
    move-result-object v1

    .line 50922690
    const/4 v2, 0x6

    .line 50922691
    invoke-static {v1, v10, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922694
    const v1, -0x615d173a

    .line 50922697
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922700
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922703
    move-result v1

    .line 50922704
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922707
    move-result v2

    .line 50922708
    or-int/2addr v1, v2

    .line 50922709
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922712
    move-result-object v2

    .line 50922713
    if-nez v1, :cond_4e1

    .line 50922715
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922718
    move-result-object v1

    .line 50922719
    if-ne v2, v1, :cond_4e9

    .line 50922721
    :cond_4e1
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/u;

    .line 50922723
    invoke-direct {v2, v13, v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;)V

    .line 50922726
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922729
    :cond_4e9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50922731
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922734
    const/4 v1, 0x0

    .line 50922735
    invoke-static {v2, v10, v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922738
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922741
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922744
    goto :goto_507

    .line 50922745
    :cond_4f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922748
    const/4 v1, 0x0

    .line 50922749
    throw v1

    .line 50922750
    :cond_4fe
    const v1, 0x745262ae

    .line 50922753
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922756
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922759
    :goto_507
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922762
    :goto_50a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922765
    move-result v1

    .line 50922766
    if-eqz v1, :cond_517

    .line 50922768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922771
    goto :goto_517

    .line 50922772
    :cond_514
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922775
    :cond_517
    :goto_517
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922777
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    check-cast v1, Lj/s;

    .line 50921477
    .line 50921478
    move-object/from16 v10, p2

    .line 50921479
    .line 50921480
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 50921481
    .line 50921482
    move-object/from16 v2, p3

    .line 50921483
    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921485
    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921487
    .line 50921488
    .line 50921489
    move-result v2

    .line 50921490
    const/4 v9, 0x0

    .line 50921491
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921495
    .line 50921496
    const/4 v4, 0x2

    .line 50921497
    if-nez v3, :cond_25

    .line 50921498
    .line 50921499
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921500
    .line 50921501
    .line 50921502
    move-result v3

    .line 50921503
    if-eqz v3, :cond_23

    .line 50921504
    .line 50921505
    const/4 v3, 0x4

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    const/4 v3, 0x2

    .line 50921508
    :goto_24
    or-int/2addr v2, v3

    .line 50921509
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50921510
    .line 50921511
    const/16 v5, 0x12

    .line 50921512
    .line 50921513
    const/4 v6, 0x1

    .line 50921514
    if-eq v3, v5, :cond_2e

    .line 50921515
    .line 50921516
    const/4 v3, 0x1

    .line 50921517
    goto :goto_2f

    .line 50921518
    :cond_2e
    const/4 v3, 0x0

    .line 50921519
    :goto_2f
    and-int/lit8 v5, v2, 0x1

    .line 50921520
    .line 50921521
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921522
    .line 50921523
    .line 50921524
    move-result v3

    .line 50921525
    if-eqz v3, :cond_514

    .line 50921526
    .line 50921527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921528
    .line 50921529
    .line 50921530
    move-result v3

    .line 50921531
    if-eqz v3, :cond_46

    .line 50921532
    .line 50921533
    const v3, -0x218fa70c

    .line 50921534
    .line 50921535
    .line 50921536
    const/4 v5, -0x1

    .line 50921537
    const-string v7, "com.dragon.read.ug.kmp.treasurebox.ui.popup.TreasurePopupDetailView.<anonymous> (TreasureBoxDetailView.kt:115)"

    .line 50921538
    .line 50921539
    invoke-static {v3, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921540
    .line 50921541
    .line 50921542
    :cond_46
    invoke-interface {v1}, Lj/s;->c()F

    .line 50921543
    .line 50921544
    .line 50921545
    move-result v1

    .line 50921546
    const/high16 v2, 0x43c30000    # 390.0f

    .line 50921547
    .line 50921548
    div-float/2addr v1, v2

    .line 50921549
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50921550
    .line 50921551
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50921552
    .line 50921553
    .line 50921554
    move-result v1

    .line 50921555
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50921556
    .line 50921557
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921558
    .line 50921559
    .line 50921560
    move-result-object v2

    .line 50921561
    check-cast v2, Ljava/lang/Boolean;

    .line 50921562
    .line 50921563
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921564
    .line 50921565
    .line 50921566
    move-result v2

    .line 50921567
    const v3, 0x4c5de2

    .line 50921568
    .line 50921569
    .line 50921570
    if-eqz v2, :cond_a9

    .line 50921571
    .line 50921572
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50921573
    .line 50921574
    if-eqz v2, :cond_a9

    .line 50921575
    .line 50921576
    const v1, 0x7401ebe8

    .line 50921577
    .line 50921578
    .line 50921579
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921580
    .line 50921581
    .line 50921582
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50921583
    .line 50921584
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50921585
    .line 50921586
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50921587
    .line 50921588
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921589
    .line 50921590
    .line 50921591
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50921592
    .line 50921593
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921594
    .line 50921595
    .line 50921596
    move-result v3

    .line 50921597
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50921598
    .line 50921599
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921600
    .line 50921601
    .line 50921602
    move-result-object v6

    .line 50921603
    if-nez v3, :cond_8d

    .line 50921604
    .line 50921605
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921606
    .line 50921607
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921608
    .line 50921609
    .line 50921610
    move-result-object v3

    .line 50921611
    if-ne v6, v3, :cond_95

    .line 50921612
    .line 50921613
    :cond_8d
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o;

    .line 50921614
    .line 50921615
    invoke-direct {v6, v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50921616
    .line 50921617
    .line 50921618
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921619
    .line 50921620
    .line 50921621
    :cond_95
    move-object v5, v6

    .line 50921622
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50921623
    .line 50921624
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921625
    .line 50921626
    .line 50921627
    const/4 v6, 0x0

    .line 50921628
    const/4 v8, 0x0

    .line 50921629
    const/16 v9, 0x10

    .line 50921630
    .line 50921631
    move-object v3, v1

    .line 50921632
    move-object v7, v10

    .line 50921633
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt;->a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50921634
    .line 50921635
    .line 50921636
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921637
    .line 50921638
    .line 50921639
    goto/16 :goto_50a

    .line 50921640
    .line 50921641
    :cond_a9
    const v2, 0x740928e2

    .line 50921642
    .line 50921643
    .line 50921644
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921645
    .line 50921646
    .line 50921647
    const v2, 0x6e3c21fe

    .line 50921648
    .line 50921649
    .line 50921650
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921651
    .line 50921652
    .line 50921653
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921654
    .line 50921655
    .line 50921656
    move-result-object v2

    .line 50921657
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921658
    .line 50921659
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921660
    .line 50921661
    .line 50921662
    move-result-object v5

    .line 50921663
    const/4 v7, 0x0

    .line 50921664
    if-ne v2, v5, :cond_cb

    .line 50921665
    .line 50921666
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921667
    .line 50921668
    invoke-static {v2, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921669
    .line 50921670
    .line 50921671
    move-result-object v2

    .line 50921672
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921673
    .line 50921674
    .line 50921675
    :cond_cb
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 50921676
    .line 50921677
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921678
    .line 50921679
    .line 50921680
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921681
    .line 50921682
    const v8, -0x48fade91

    .line 50921683
    .line 50921684
    .line 50921685
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921686
    .line 50921687
    .line 50921688
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->e:Landroidx/compose/runtime/State;

    .line 50921689
    .line 50921690
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921691
    .line 50921692
    .line 50921693
    move-result v8

    .line 50921694
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50921695
    .line 50921696
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921697
    .line 50921698
    .line 50921699
    move-result v12

    .line 50921700
    or-int/2addr v8, v12

    .line 50921701
    const-string v13, "TreasurePopupDetailView"

    .line 50921702
    .line 50921703
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50921704
    .line 50921705
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->e:Landroidx/compose/runtime/State;

    .line 50921706
    .line 50921707
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921708
    .line 50921709
    .line 50921710
    move-result-object v12

    .line 50921711
    if-nez v8, :cond_f7

    .line 50921712
    .line 50921713
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921714
    .line 50921715
    .line 50921716
    move-result-object v8

    .line 50921717
    if-ne v12, v8, :cond_104

    .line 50921718
    .line 50921719
    :cond_f7
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$2$2$1;

    .line 50921720
    .line 50921721
    const/16 v17, 0x0

    .line 50921722
    .line 50921723
    move-object v12, v8

    .line 50921724
    move-object/from16 v16, v2

    .line 50921725
    .line 50921726
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$2$2$1;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50921727
    .line 50921728
    .line 50921729
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921730
    .line 50921731
    .line 50921732
    :cond_104
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 50921733
    .line 50921734
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921735
    .line 50921736
    .line 50921737
    const/4 v13, 0x6

    .line 50921738
    invoke-static {v5, v12, v10, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921739
    .line 50921740
    .line 50921741
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50921742
    .line 50921743
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921744
    .line 50921745
    .line 50921746
    move-result-object v5

    .line 50921747
    check-cast v5, Lc1/e;

    .line 50921748
    .line 50921749
    const v12, -0x615d173a

    .line 50921750
    .line 50921751
    .line 50921752
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921753
    .line 50921754
    .line 50921755
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921756
    .line 50921757
    .line 50921758
    move-result v8

    .line 50921759
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50921760
    .line 50921761
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921762
    .line 50921763
    .line 50921764
    move-result v14

    .line 50921765
    or-int/2addr v8, v14

    .line 50921766
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50921767
    .line 50921768
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921769
    .line 50921770
    .line 50921771
    move-result-object v15

    .line 50921772
    if-nez v8, :cond_134

    .line 50921773
    .line 50921774
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921775
    .line 50921776
    .line 50921777
    move-result-object v8

    .line 50921778
    if-ne v15, v8, :cond_148

    .line 50921779
    .line 50921780
    :cond_134
    if-nez v14, :cond_140

    .line 50921781
    .line 50921782
    const/16 v8, 0x14

    .line 50921783
    .line 50921784
    int-to-float v8, v8

    .line 50921785
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 50921786
    .line 50921787
    invoke-interface {v5, v8}, Lc1/e;->A0(F)F

    .line 50921788
    .line 50921789
    .line 50921790
    move-result v5

    .line 50921791
    goto :goto_141

    .line 50921792
    :cond_140
    const/4 v5, 0x0

    .line 50921793
    :goto_141
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921794
    .line 50921795
    .line 50921796
    move-result-object v15

    .line 50921797
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921798
    .line 50921799
    .line 50921800
    :cond_148
    check-cast v15, Ljava/lang/Number;

    .line 50921801
    .line 50921802
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 50921803
    .line 50921804
    .line 50921805
    move-result v5

    .line 50921806
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921807
    .line 50921808
    .line 50921809
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921810
    .line 50921811
    .line 50921812
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921813
    .line 50921814
    .line 50921815
    move-result v8

    .line 50921816
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921817
    .line 50921818
    .line 50921819
    move-result-object v14

    .line 50921820
    if-nez v8, :cond_164

    .line 50921821
    .line 50921822
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921823
    .line 50921824
    .line 50921825
    move-result-object v8

    .line 50921826
    if-ne v14, v8, :cond_16b

    .line 50921827
    .line 50921828
    :cond_164
    invoke-static {v5}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50921829
    .line 50921830
    .line 50921831
    move-result-object v14

    .line 50921832
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921833
    .line 50921834
    .line 50921835
    :cond_16b
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 50921836
    .line 50921837
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921838
    .line 50921839
    .line 50921840
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50921841
    .line 50921842
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921843
    .line 50921844
    .line 50921845
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50921846
    .line 50921847
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921848
    .line 50921849
    .line 50921850
    move-result v8

    .line 50921851
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921852
    .line 50921853
    .line 50921854
    move-result v15

    .line 50921855
    or-int/2addr v8, v15

    .line 50921856
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50921857
    .line 50921858
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921859
    .line 50921860
    .line 50921861
    move-result-object v4

    .line 50921862
    if-nez v8, :cond_18e

    .line 50921863
    .line 50921864
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921865
    .line 50921866
    .line 50921867
    move-result-object v8

    .line 50921868
    if-ne v4, v8, :cond_196

    .line 50921869
    .line 50921870
    :cond_18e
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$2$3$1;

    .line 50921871
    .line 50921872
    invoke-direct {v4, v15, v14, v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$2$3$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 50921873
    .line 50921874
    .line 50921875
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921876
    .line 50921877
    .line 50921878
    :cond_196
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50921879
    .line 50921880
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921881
    .line 50921882
    .line 50921883
    sget v8, Landroidx/compose/animation/core/Animatable;->l:I

    .line 50921884
    .line 50921885
    invoke-static {v14, v5, v4, v10, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921886
    .line 50921887
    .line 50921888
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->f:Ljava/lang/Integer;

    .line 50921889
    .line 50921890
    const/16 v15, 0x20

    .line 50921891
    .line 50921892
    const/16 v5, 0x30

    .line 50921893
    .line 50921894
    const/16 v8, 0x186

    .line 50921895
    .line 50921896
    if-nez v4, :cond_1ac

    .line 50921897
    .line 50921898
    goto/16 :goto_2c0

    .line 50921899
    .line 50921900
    :cond_1ac
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50921901
    .line 50921902
    .line 50921903
    move-result v7

    .line 50921904
    if-ne v7, v6, :cond_2c0

    .line 50921905
    .line 50921906
    const v4, 0x741c6529

    .line 50921907
    .line 50921908
    .line 50921909
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921910
    .line 50921911
    .line 50921912
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921913
    .line 50921914
    int-to-float v4, v8

    .line 50921915
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50921916
    .line 50921917
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921918
    .line 50921919
    .line 50921920
    move-result-object v4

    .line 50921921
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921922
    .line 50921923
    .line 50921924
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921925
    .line 50921926
    .line 50921927
    move-result v3

    .line 50921928
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921929
    .line 50921930
    .line 50921931
    move-result-object v6

    .line 50921932
    if-nez v3, :cond_1d4

    .line 50921933
    .line 50921934
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921935
    .line 50921936
    .line 50921937
    move-result-object v3

    .line 50921938
    if-ne v6, v3, :cond_1dc

    .line 50921939
    .line 50921940
    :cond_1d4
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/p;

    .line 50921941
    .line 50921942
    invoke-direct {v6, v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/p;-><init>(F)V

    .line 50921943
    .line 50921944
    .line 50921945
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921946
    .line 50921947
    .line 50921948
    :cond_1dc
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50921949
    .line 50921950
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921951
    .line 50921952
    .line 50921953
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50921954
    .line 50921955
    .line 50921956
    move-result-object v1

    .line 50921957
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921958
    .line 50921959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921960
    .line 50921961
    .line 50921962
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50921963
    .line 50921964
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50921965
    .line 50921966
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 50921967
    .line 50921968
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->h:Lkotlin/jvm/functions/Function1;

    .line 50921969
    .line 50921970
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->e:Landroidx/compose/runtime/State;

    .line 50921971
    .line 50921972
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921973
    .line 50921974
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921975
    .line 50921976
    .line 50921977
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921978
    .line 50921979
    invoke-static {v9, v3, v10, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921980
    .line 50921981
    .line 50921982
    move-result-object v3

    .line 50921983
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921984
    .line 50921985
    .line 50921986
    move-result-wide v16

    .line 50921987
    ushr-long v18, v16, v15

    .line 50921988
    .line 50921989
    xor-long v12, v16, v18

    .line 50921990
    .line 50921991
    long-to-int v5, v12

    .line 50921992
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921993
    .line 50921994
    .line 50921995
    move-result-object v12

    .line 50921996
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921997
    .line 50921998
    .line 50921999
    move-result-object v1

    .line 50922000
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922001
    .line 50922002
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922003
    .line 50922004
    .line 50922005
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922006
    .line 50922007
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922008
    .line 50922009
    .line 50922010
    move-result-object v9

    .line 50922011
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50922012
    .line 50922013
    if-eqz v9, :cond_2bb

    .line 50922014
    .line 50922015
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922016
    .line 50922017
    .line 50922018
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922019
    .line 50922020
    .line 50922021
    move-result v9

    .line 50922022
    if-eqz v9, :cond_22c

    .line 50922023
    .line 50922024
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922025
    .line 50922026
    .line 50922027
    goto :goto_22f

    .line 50922028
    :cond_22c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922029
    .line 50922030
    .line 50922031
    :goto_22f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50922032
    .line 50922033
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922034
    .line 50922035
    invoke-static {v10, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922036
    .line 50922037
    .line 50922038
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922039
    .line 50922040
    invoke-static {v10, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922041
    .line 50922042
    .line 50922043
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922044
    .line 50922045
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922046
    .line 50922047
    .line 50922048
    move-result v9

    .line 50922049
    if-nez v9, :cond_251

    .line 50922050
    .line 50922051
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922052
    .line 50922053
    .line 50922054
    move-result-object v9

    .line 50922055
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922056
    .line 50922057
    .line 50922058
    move-result-object v12

    .line 50922059
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922060
    .line 50922061
    .line 50922062
    move-result v9

    .line 50922063
    if-nez v9, :cond_25f

    .line 50922064
    .line 50922065
    :cond_251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922066
    .line 50922067
    .line 50922068
    move-result-object v9

    .line 50922069
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922070
    .line 50922071
    .line 50922072
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922073
    .line 50922074
    .line 50922075
    move-result-object v5

    .line 50922076
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922077
    .line 50922078
    .line 50922079
    :cond_25f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922080
    .line 50922081
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922082
    .line 50922083
    .line 50922084
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50922085
    .line 50922086
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->d(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 50922087
    .line 50922088
    .line 50922089
    move-result-object v1

    .line 50922090
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922091
    .line 50922092
    .line 50922093
    move-result-object v2

    .line 50922094
    check-cast v2, Ljava/lang/Boolean;

    .line 50922095
    .line 50922096
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922097
    .line 50922098
    .line 50922099
    move-result v5

    .line 50922100
    const/4 v9, 0x0

    .line 50922101
    move-object v2, v4

    .line 50922102
    move-object v3, v8

    .line 50922103
    move-object v4, v1

    .line 50922104
    move-object v6, v10

    .line 50922105
    move-object v1, v7

    .line 50922106
    move v7, v9

    .line 50922107
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;ZLandroidx/compose/runtime/Composer;I)V

    .line 50922108
    .line 50922109
    .line 50922110
    int-to-float v2, v15

    .line 50922111
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922112
    .line 50922113
    .line 50922114
    move-result-object v2

    .line 50922115
    const/4 v3, 0x6

    .line 50922116
    invoke-static {v2, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922117
    .line 50922118
    .line 50922119
    const v2, -0x615d173a

    .line 50922120
    .line 50922121
    .line 50922122
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922123
    .line 50922124
    .line 50922125
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922126
    .line 50922127
    .line 50922128
    move-result v2

    .line 50922129
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922130
    .line 50922131
    .line 50922132
    move-result v3

    .line 50922133
    or-int/2addr v2, v3

    .line 50922134
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922135
    .line 50922136
    .line 50922137
    move-result-object v3

    .line 50922138
    if-nez v2, :cond_2a2

    .line 50922139
    .line 50922140
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922141
    .line 50922142
    .line 50922143
    move-result-object v2

    .line 50922144
    if-ne v3, v2, :cond_2aa

    .line 50922145
    .line 50922146
    :cond_2a2
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/q;

    .line 50922147
    .line 50922148
    invoke-direct {v3, v1, v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/q;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;)V

    .line 50922149
    .line 50922150
    .line 50922151
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922152
    .line 50922153
    .line 50922154
    :cond_2aa
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50922155
    .line 50922156
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922157
    .line 50922158
    .line 50922159
    const/4 v1, 0x0

    .line 50922160
    invoke-static {v3, v10, v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922161
    .line 50922162
    .line 50922163
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922164
    .line 50922165
    .line 50922166
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922167
    .line 50922168
    .line 50922169
    goto/16 :goto_507

    .line 50922170
    .line 50922171
    :cond_2bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922172
    .line 50922173
    .line 50922174
    const/4 v1, 0x0

    .line 50922175
    throw v1

    .line 50922176
    :cond_2c0
    :goto_2c0
    if-nez v4, :cond_2c4

    .line 50922177
    .line 50922178
    goto/16 :goto_3e5

    .line 50922179
    .line 50922180
    :cond_2c4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50922181
    .line 50922182
    .line 50922183
    move-result v6

    .line 50922184
    const/4 v7, 0x2

    .line 50922185
    if-ne v6, v7, :cond_3e5

    .line 50922186
    .line 50922187
    const v4, 0x742dca62

    .line 50922188
    .line 50922189
    .line 50922190
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922191
    .line 50922192
    .line 50922193
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922194
    .line 50922195
    int-to-float v4, v8

    .line 50922196
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50922197
    .line 50922198
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/u;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922199
    .line 50922200
    .line 50922201
    move-result-object v4

    .line 50922202
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922203
    .line 50922204
    .line 50922205
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922206
    .line 50922207
    .line 50922208
    move-result v3

    .line 50922209
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922210
    .line 50922211
    .line 50922212
    move-result-object v6

    .line 50922213
    if-nez v3, :cond_2ed

    .line 50922214
    .line 50922215
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922216
    .line 50922217
    .line 50922218
    move-result-object v3

    .line 50922219
    if-ne v6, v3, :cond_2f5

    .line 50922220
    .line 50922221
    :cond_2ed
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r;

    .line 50922222
    .line 50922223
    invoke-direct {v6, v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r;-><init>(F)V

    .line 50922224
    .line 50922225
    .line 50922226
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922227
    .line 50922228
    .line 50922229
    :cond_2f5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50922230
    .line 50922231
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922232
    .line 50922233
    .line 50922234
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922235
    .line 50922236
    .line 50922237
    move-result-object v1

    .line 50922238
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922239
    .line 50922240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922241
    .line 50922242
    .line 50922243
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50922244
    .line 50922245
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50922246
    .line 50922247
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 50922248
    .line 50922249
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->h:Lkotlin/jvm/functions/Function1;

    .line 50922250
    .line 50922251
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->e:Landroidx/compose/runtime/State;

    .line 50922252
    .line 50922253
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->i:Landroidx/compose/runtime/State;

    .line 50922254
    .line 50922255
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922256
    .line 50922257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922258
    .line 50922259
    .line 50922260
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922261
    .line 50922262
    invoke-static {v8, v3, v10, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922263
    .line 50922264
    .line 50922265
    move-result-object v3

    .line 50922266
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922267
    .line 50922268
    .line 50922269
    move-result-wide v16

    .line 50922270
    ushr-long v18, v16, v15

    .line 50922271
    .line 50922272
    xor-long v8, v16, v18

    .line 50922273
    .line 50922274
    long-to-int v5, v8

    .line 50922275
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922276
    .line 50922277
    .line 50922278
    move-result-object v8

    .line 50922279
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922280
    .line 50922281
    .line 50922282
    move-result-object v1

    .line 50922283
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922284
    .line 50922285
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922286
    .line 50922287
    .line 50922288
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922289
    .line 50922290
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922291
    .line 50922292
    .line 50922293
    move-result-object v15

    .line 50922294
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50922295
    .line 50922296
    if-eqz v15, :cond_3e0

    .line 50922297
    .line 50922298
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922299
    .line 50922300
    .line 50922301
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922302
    .line 50922303
    .line 50922304
    move-result v15

    .line 50922305
    if-eqz v15, :cond_347

    .line 50922306
    .line 50922307
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922308
    .line 50922309
    .line 50922310
    goto :goto_34a

    .line 50922311
    :cond_347
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922312
    .line 50922313
    .line 50922314
    :goto_34a
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50922315
    .line 50922316
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922317
    .line 50922318
    invoke-static {v10, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922319
    .line 50922320
    .line 50922321
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922322
    .line 50922323
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922324
    .line 50922325
    .line 50922326
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922327
    .line 50922328
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922329
    .line 50922330
    .line 50922331
    move-result v8

    .line 50922332
    if-nez v8, :cond_36c

    .line 50922333
    .line 50922334
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922335
    .line 50922336
    .line 50922337
    move-result-object v8

    .line 50922338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922339
    .line 50922340
    .line 50922341
    move-result-object v9

    .line 50922342
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922343
    .line 50922344
    .line 50922345
    move-result v8

    .line 50922346
    if-nez v8, :cond_37a

    .line 50922347
    .line 50922348
    :cond_36c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922349
    .line 50922350
    .line 50922351
    move-result-object v8

    .line 50922352
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922353
    .line 50922354
    .line 50922355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922356
    .line 50922357
    .line 50922358
    move-result-object v5

    .line 50922359
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922360
    .line 50922361
    .line 50922362
    :cond_37a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922363
    .line 50922364
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922365
    .line 50922366
    .line 50922367
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50922368
    .line 50922369
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->d(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 50922370
    .line 50922371
    .line 50922372
    move-result-object v1

    .line 50922373
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922374
    .line 50922375
    .line 50922376
    move-result-object v3

    .line 50922377
    check-cast v3, Ljava/lang/Boolean;

    .line 50922378
    .line 50922379
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922380
    .line 50922381
    .line 50922382
    move-result v5

    .line 50922383
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922384
    .line 50922385
    .line 50922386
    move-result-object v2

    .line 50922387
    check-cast v2, Ljava/lang/Boolean;

    .line 50922388
    .line 50922389
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922390
    .line 50922391
    .line 50922392
    move-result v6

    .line 50922393
    const/4 v8, 0x0

    .line 50922394
    move-object v2, v4

    .line 50922395
    move-object v3, v13

    .line 50922396
    move-object v4, v1

    .line 50922397
    move-object v7, v10

    .line 50922398
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->e(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;ZZLandroidx/compose/runtime/Composer;I)V

    .line 50922399
    .line 50922400
    .line 50922401
    const/16 v1, 0x20

    .line 50922402
    .line 50922403
    int-to-float v1, v1

    .line 50922404
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922405
    .line 50922406
    .line 50922407
    move-result-object v1

    .line 50922408
    const/4 v2, 0x6

    .line 50922409
    invoke-static {v1, v10, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922410
    .line 50922411
    .line 50922412
    const v1, -0x615d173a

    .line 50922413
    .line 50922414
    .line 50922415
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922416
    .line 50922417
    .line 50922418
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922419
    .line 50922420
    .line 50922421
    move-result v1

    .line 50922422
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922423
    .line 50922424
    .line 50922425
    move-result v2

    .line 50922426
    or-int/2addr v1, v2

    .line 50922427
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922428
    .line 50922429
    .line 50922430
    move-result-object v2

    .line 50922431
    if-nez v1, :cond_3c7

    .line 50922432
    .line 50922433
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922434
    .line 50922435
    .line 50922436
    move-result-object v1

    .line 50922437
    if-ne v2, v1, :cond_3cf

    .line 50922438
    .line 50922439
    :cond_3c7
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/s;

    .line 50922440
    .line 50922441
    invoke-direct {v2, v14, v13}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/s;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;)V

    .line 50922442
    .line 50922443
    .line 50922444
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922445
    .line 50922446
    .line 50922447
    :cond_3cf
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50922448
    .line 50922449
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922450
    .line 50922451
    .line 50922452
    const/4 v1, 0x0

    .line 50922453
    invoke-static {v2, v10, v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922454
    .line 50922455
    .line 50922456
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922457
    .line 50922458
    .line 50922459
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922460
    .line 50922461
    .line 50922462
    goto/16 :goto_507

    .line 50922463
    .line 50922464
    :cond_3e0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922465
    .line 50922466
    .line 50922467
    const/4 v1, 0x0

    .line 50922468
    throw v1

    .line 50922469
    :cond_3e5
    :goto_3e5
    if-nez v4, :cond_4fe

    .line 50922470
    .line 50922471
    const v3, 0x744048aa

    .line 50922472
    .line 50922473
    .line 50922474
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922475
    .line 50922476
    .line 50922477
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922478
    .line 50922479
    int-to-float v3, v8

    .line 50922480
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50922481
    .line 50922482
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922483
    .line 50922484
    .line 50922485
    move-result-object v3

    .line 50922486
    const v4, -0x615d173a

    .line 50922487
    .line 50922488
    .line 50922489
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922490
    .line 50922491
    .line 50922492
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922493
    .line 50922494
    .line 50922495
    move-result v4

    .line 50922496
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922497
    .line 50922498
    .line 50922499
    move-result v6

    .line 50922500
    or-int/2addr v4, v6

    .line 50922501
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922502
    .line 50922503
    .line 50922504
    move-result-object v6

    .line 50922505
    if-nez v4, :cond_411

    .line 50922506
    .line 50922507
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922508
    .line 50922509
    .line 50922510
    move-result-object v4

    .line 50922511
    if-ne v6, v4, :cond_419

    .line 50922512
    .line 50922513
    :cond_411
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/t;

    .line 50922514
    .line 50922515
    invoke-direct {v6, v1, v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/t;-><init>(FLandroidx/compose/animation/core/Animatable;)V

    .line 50922516
    .line 50922517
    .line 50922518
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922519
    .line 50922520
    .line 50922521
    :cond_419
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50922522
    .line 50922523
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922524
    .line 50922525
    .line 50922526
    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922527
    .line 50922528
    .line 50922529
    move-result-object v1

    .line 50922530
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922531
    .line 50922532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922533
    .line 50922534
    .line 50922535
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50922536
    .line 50922537
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50922538
    .line 50922539
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 50922540
    .line 50922541
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->h:Lkotlin/jvm/functions/Function1;

    .line 50922542
    .line 50922543
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;->e:Landroidx/compose/runtime/State;

    .line 50922544
    .line 50922545
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922546
    .line 50922547
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922548
    .line 50922549
    .line 50922550
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922551
    .line 50922552
    invoke-static {v7, v3, v10, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922553
    .line 50922554
    .line 50922555
    move-result-object v3

    .line 50922556
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922557
    .line 50922558
    .line 50922559
    move-result-wide v14

    .line 50922560
    const/16 v5, 0x20

    .line 50922561
    .line 50922562
    ushr-long v17, v14, v5

    .line 50922563
    .line 50922564
    xor-long v14, v14, v17

    .line 50922565
    .line 50922566
    long-to-int v5, v14

    .line 50922567
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922568
    .line 50922569
    .line 50922570
    move-result-object v7

    .line 50922571
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922572
    .line 50922573
    .line 50922574
    move-result-object v1

    .line 50922575
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922576
    .line 50922577
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922578
    .line 50922579
    .line 50922580
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922581
    .line 50922582
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922583
    .line 50922584
    .line 50922585
    move-result-object v15

    .line 50922586
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50922587
    .line 50922588
    if-eqz v15, :cond_4f9

    .line 50922589
    .line 50922590
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922591
    .line 50922592
    .line 50922593
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922594
    .line 50922595
    .line 50922596
    move-result v15

    .line 50922597
    if-eqz v15, :cond_46b

    .line 50922598
    .line 50922599
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922600
    .line 50922601
    .line 50922602
    goto :goto_46e

    .line 50922603
    :cond_46b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922604
    .line 50922605
    .line 50922606
    :goto_46e
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50922607
    .line 50922608
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922609
    .line 50922610
    invoke-static {v10, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922611
    .line 50922612
    .line 50922613
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922614
    .line 50922615
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922616
    .line 50922617
    .line 50922618
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922619
    .line 50922620
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922621
    .line 50922622
    .line 50922623
    move-result v7

    .line 50922624
    if-nez v7, :cond_490

    .line 50922625
    .line 50922626
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922627
    .line 50922628
    .line 50922629
    move-result-object v7

    .line 50922630
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922631
    .line 50922632
    .line 50922633
    move-result-object v14

    .line 50922634
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922635
    .line 50922636
    .line 50922637
    move-result v7

    .line 50922638
    if-nez v7, :cond_49e

    .line 50922639
    .line 50922640
    :cond_490
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922641
    .line 50922642
    .line 50922643
    move-result-object v7

    .line 50922644
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922645
    .line 50922646
    .line 50922647
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922648
    .line 50922649
    .line 50922650
    move-result-object v5

    .line 50922651
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922652
    .line 50922653
    .line 50922654
    :cond_49e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922655
    .line 50922656
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922657
    .line 50922658
    .line 50922659
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50922660
    .line 50922661
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->d(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 50922662
    .line 50922663
    .line 50922664
    move-result-object v1

    .line 50922665
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922666
    .line 50922667
    .line 50922668
    move-result-object v2

    .line 50922669
    check-cast v2, Ljava/lang/Boolean;

    .line 50922670
    .line 50922671
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922672
    .line 50922673
    .line 50922674
    move-result v5

    .line 50922675
    const/4 v7, 0x0

    .line 50922676
    move-object v2, v4

    .line 50922677
    move-object v3, v8

    .line 50922678
    move-object v4, v1

    .line 50922679
    move-object v6, v10

    .line 50922680
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;ZLandroidx/compose/runtime/Composer;I)V

    .line 50922681
    .line 50922682
    .line 50922683
    const/16 v1, 0x20

    .line 50922684
    .line 50922685
    int-to-float v1, v1

    .line 50922686
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922687
    .line 50922688
    .line 50922689
    move-result-object v1

    .line 50922690
    const/4 v2, 0x6

    .line 50922691
    invoke-static {v1, v10, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922692
    .line 50922693
    .line 50922694
    const v1, -0x615d173a

    .line 50922695
    .line 50922696
    .line 50922697
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922698
    .line 50922699
    .line 50922700
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922701
    .line 50922702
    .line 50922703
    move-result v1

    .line 50922704
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922705
    .line 50922706
    .line 50922707
    move-result v2

    .line 50922708
    or-int/2addr v1, v2

    .line 50922709
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922710
    .line 50922711
    .line 50922712
    move-result-object v2

    .line 50922713
    if-nez v1, :cond_4e1

    .line 50922714
    .line 50922715
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922716
    .line 50922717
    .line 50922718
    move-result-object v1

    .line 50922719
    if-ne v2, v1, :cond_4e9

    .line 50922720
    .line 50922721
    :cond_4e1
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/u;

    .line 50922722
    .line 50922723
    invoke-direct {v2, v13, v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;)V

    .line 50922724
    .line 50922725
    .line 50922726
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922727
    .line 50922728
    .line 50922729
    :cond_4e9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50922730
    .line 50922731
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922732
    .line 50922733
    .line 50922734
    const/4 v1, 0x0

    .line 50922735
    invoke-static {v2, v10, v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922736
    .line 50922737
    .line 50922738
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922739
    .line 50922740
    .line 50922741
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922742
    .line 50922743
    .line 50922744
    goto :goto_507

    .line 50922745
    :cond_4f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922746
    .line 50922747
    .line 50922748
    const/4 v1, 0x0

    .line 50922749
    throw v1

    .line 50922750
    :cond_4fe
    const v1, 0x745262ae

    .line 50922751
    .line 50922752
    .line 50922753
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922754
    .line 50922755
    .line 50922756
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922757
    .line 50922758
    .line 50922759
    :goto_507
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922760
    .line 50922761
    .line 50922762
    :goto_50a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922763
    .line 50922764
    .line 50922765
    move-result v1

    .line 50922766
    if-eqz v1, :cond_517

    .line 50922767
    .line 50922768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922769
    .line 50922770
    .line 50922771
    goto :goto_517

    .line 50922772
    :cond_514
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922773
    .line 50922774
    .line 50922775
    :cond_517
    :goto_517
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922776
    .line 50922777
    return-object v1
.end method


