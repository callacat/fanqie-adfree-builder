## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567622
    move-object/from16 v2, p2

    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v7, p3

    .line 67567632
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 67567634
    move-object/from16 v3, p4

    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567641
    move-result v3

    .line 67567642
    const/4 v4, 0x0

    .line 67567643
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567646
    and-int/lit8 v1, v3, 0x30

    .line 67567648
    const/16 v5, 0x20

    .line 67567650
    if-nez v1, :cond_30

    .line 67567652
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567655
    move-result v1

    .line 67567656
    if-eqz v1, :cond_2d

    .line 67567658
    const/16 v1, 0x20

    .line 67567660
    goto :goto_2f

    .line 67567661
    :cond_2d
    const/16 v1, 0x10

    .line 67567663
    :goto_2f
    or-int/2addr v3, v1

    .line 67567664
    :cond_30
    and-int/lit16 v1, v3, 0x91

    .line 67567666
    const/16 v6, 0x90

    .line 67567668
    const/4 v8, 0x1

    .line 67567669
    if-eq v1, v6, :cond_39

    .line 67567671
    const/4 v1, 0x1

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    const/4 v1, 0x0

    .line 67567674
    :goto_3a
    and-int/lit8 v6, v3, 0x1

    .line 67567676
    invoke-interface {v7, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    move-result v1

    .line 67567680
    if-eqz v1, :cond_1f4

    .line 67567682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    move-result v1

    .line 67567686
    if-eqz v1, :cond_51

    .line 67567688
    const v1, -0x7d0a0f50

    .line 67567691
    const/4 v6, -0x1

    .line 67567692
    const-string v9, "com.dragon.read.kmp.reader.ui.menu.moresettings.WheelPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LockTimePickerPanel.kt:296)"

    .line 67567694
    invoke-static {v1, v3, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$b;->a:Ljava/util/List;

    .line 67567699
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567702
    move-result-object v1

    .line 67567703
    check-cast v1, Ljava/lang/String;

    .line 67567705
    const v6, 0x4c5de2

    .line 67567708
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567711
    and-int/lit8 v3, v3, 0x70

    .line 67567713
    if-ne v3, v5, :cond_65

    .line 67567715
    const/4 v9, 0x1

    .line 67567716
    goto :goto_66

    .line 67567717
    :cond_65
    const/4 v9, 0x0

    .line 67567718
    :goto_66
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$b;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567720
    iget v11, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$b;->d:F

    .line 67567722
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567725
    move-result-object v12

    .line 67567726
    if-nez v9, :cond_78

    .line 67567728
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567730
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567733
    move-result-object v9

    .line 67567734
    if-ne v12, v9, :cond_84

    .line 67567736
    :cond_78
    new-instance v9, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/n;

    .line 67567738
    invoke-direct {v9, v11, v2, v10}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/n;-><init>(FILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 67567741
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67567744
    move-result-object v12

    .line 67567745
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567748
    :cond_84
    check-cast v12, Landroidx/compose/runtime/State;

    .line 67567750
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567753
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567756
    if-ne v3, v5, :cond_90

    .line 67567758
    const/4 v9, 0x1

    .line 67567759
    goto :goto_91

    .line 67567760
    :cond_90
    const/4 v9, 0x0

    .line 67567761
    :goto_91
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$b;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567763
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567766
    move-result-object v11

    .line 67567767
    if-nez v9, :cond_a1

    .line 67567769
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567771
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567774
    move-result-object v9

    .line 67567775
    if-ne v11, v9, :cond_ad

    .line 67567777
    :cond_a1
    new-instance v9, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/o;

    .line 67567779
    invoke-direct {v9, v2, v10}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/o;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 67567782
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67567785
    move-result-object v11

    .line 67567786
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567789
    :cond_ad
    check-cast v11, Landroidx/compose/runtime/State;

    .line 67567791
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567794
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567797
    if-ne v3, v5, :cond_b8

    .line 67567799
    goto :goto_b9

    .line 67567800
    :cond_b8
    const/4 v8, 0x0

    .line 67567801
    :goto_b9
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$b;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567803
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567806
    move-result-object v6

    .line 67567807
    if-nez v8, :cond_c9

    .line 67567809
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567811
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567814
    move-result-object v8

    .line 67567815
    if-ne v6, v8, :cond_d5

    .line 67567817
    :cond_c9
    new-instance v6, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/p;

    .line 67567819
    invoke-direct {v6, v2, v3}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/p;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 67567822
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67567825
    move-result-object v6

    .line 67567826
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567829
    :cond_d5
    check-cast v6, Landroidx/compose/runtime/State;

    .line 67567831
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567834
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567836
    iget v3, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$b;->b:F

    .line 67567838
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567841
    move-result-object v2

    .line 67567842
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567845
    move-result-object v2

    .line 67567846
    const v3, -0x6815fd56

    .line 67567849
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567852
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567855
    move-result v3

    .line 67567856
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567859
    move-result v8

    .line 67567860
    or-int/2addr v3, v8

    .line 67567861
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567864
    move-result v8

    .line 67567865
    or-int/2addr v3, v8

    .line 67567866
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567869
    move-result-object v8

    .line 67567870
    if-nez v3, :cond_108

    .line 67567872
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567874
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567877
    move-result-object v3

    .line 67567878
    if-ne v8, v3, :cond_110

    .line 67567880
    :cond_108
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/q;

    .line 67567882
    invoke-direct {v8, v12, v11, v6}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/q;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 67567885
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567888
    :cond_110
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67567890
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567893
    invoke-static {v2, v8}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567896
    move-result-object v2

    .line 67567897
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567899
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567902
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567904
    iget-wide v8, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$b;->e:J

    .line 67567906
    iget-wide v10, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$b;->f:J

    .line 67567908
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567911
    move-result-object v3

    .line 67567912
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567915
    move-result-wide v13

    .line 67567916
    ushr-long v4, v13, v5

    .line 67567918
    xor-long/2addr v4, v13

    .line 67567919
    long-to-int v5, v4

    .line 67567920
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567923
    move-result-object v4

    .line 67567924
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567927
    move-result-object v2

    .line 67567928
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567930
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567933
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567935
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567938
    move-result-object v13

    .line 67567939
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67567941
    if-eqz v13, :cond_1ef

    .line 67567943
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567946
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567949
    move-result v13

    .line 67567950
    if-eqz v13, :cond_154

    .line 67567952
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567955
    goto :goto_157

    .line 67567956
    :cond_154
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567959
    :goto_157
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567961
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567963
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567966
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567968
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567971
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567973
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567976
    move-result v4

    .line 67567977
    if-nez v4, :cond_179

    .line 67567979
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567982
    move-result-object v4

    .line 67567983
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567986
    move-result-object v6

    .line 67567987
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567990
    move-result v4

    .line 67567991
    if-nez v4, :cond_187

    .line 67567993
    :cond_179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567996
    move-result-object v4

    .line 67567997
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568000
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568003
    move-result-object v4

    .line 67568004
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568007
    :cond_187
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67568009
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568012
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67568014
    const/16 v2, 0x12

    .line 67568016
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67568019
    move-result-wide v28

    .line 67568020
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67568023
    move-result-object v2

    .line 67568024
    check-cast v2, Ljava/lang/Number;

    .line 67568026
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67568029
    move-result v2

    .line 67568030
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 67568033
    move-result v2

    .line 67568034
    const/high16 v3, 0x41200000    # 10.0f

    .line 67568036
    cmpg-float v2, v2, v3

    .line 67568038
    if-gez v2, :cond_1aa

    .line 67568040
    move-wide v5, v8

    .line 67568041
    goto :goto_1ab

    .line 67568042
    :cond_1aa
    move-wide v5, v10

    .line 67568043
    :goto_1ab
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67568045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568048
    sget v18, Lb1/u;->d:I

    .line 67568050
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 67568052
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568055
    sget v2, Lb1/i;->e:I

    .line 67568057
    const/4 v4, 0x0

    .line 67568058
    const/4 v9, 0x0

    .line 67568059
    const/4 v10, 0x0

    .line 67568060
    const/4 v11, 0x0

    .line 67568061
    const-wide/16 v12, 0x0

    .line 67568063
    const/4 v14, 0x0

    .line 67568064
    new-instance v3, Lb1/i;

    .line 67568066
    move-object v15, v3

    .line 67568067
    invoke-direct {v3, v2}, Lb1/i;-><init>(I)V

    .line 67568070
    const-wide/16 v16, 0x0

    .line 67568072
    const/16 v19, 0x0

    .line 67568074
    const/16 v20, 0x1

    .line 67568076
    const/16 v21, 0x0

    .line 67568078
    const/16 v22, 0x0

    .line 67568080
    const/16 v23, 0x0

    .line 67568082
    const/16 v25, 0xc00

    .line 67568084
    const/16 v26, 0xc30

    .line 67568086
    const v27, 0x1d5f2

    .line 67568089
    move-object v3, v1

    .line 67568090
    move-object v1, v7

    .line 67568091
    move-wide/from16 v7, v28

    .line 67568093
    move-object/from16 v24, v1

    .line 67568095
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568098
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568104
    move-result v1

    .line 67568105
    if-eqz v1, :cond_1f8

    .line 67568107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568110
    goto :goto_1f8

    .line 67568111
    :cond_1ef
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568114
    const/4 v1, 0x0

    .line 67568115
    throw v1

    .line 67568116
    :cond_1f4
    move-object v1, v7

    .line 67568117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568120
    :cond_1f8
    :goto_1f8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568122
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567621
    .line 67567622
    move-object/from16 v2, p2

    .line 67567623
    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567625
    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567627
    .line 67567628
    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v7, p3

    .line 67567631
    .line 67567632
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 67567633
    .line 67567634
    move-object/from16 v3, p4

    .line 67567635
    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567637
    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v3

    .line 67567642
    const/4 v4, 0x0

    .line 67567643
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567644
    .line 67567645
    .line 67567646
    and-int/lit8 v1, v3, 0x30

    .line 67567647
    .line 67567648
    const/16 v5, 0x20

    .line 67567649
    .line 67567650
    if-nez v1, :cond_30

    .line 67567651
    .line 67567652
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567653
    .line 67567654
    .line 67567655
    move-result v1

    .line 67567656
    if-eqz v1, :cond_2d

    .line 67567657
    .line 67567658
    const/16 v1, 0x20

    .line 67567659
    .line 67567660
    goto :goto_2f

    .line 67567661
    :cond_2d
    const/16 v1, 0x10

    .line 67567662
    .line 67567663
    :goto_2f
    or-int/2addr v3, v1

    .line 67567664
    :cond_30
    and-int/lit16 v1, v3, 0x91

    .line 67567665
    .line 67567666
    const/16 v6, 0x90

    .line 67567667
    .line 67567668
    const/4 v8, 0x1

    .line 67567669
    if-eq v1, v6, :cond_39

    .line 67567670
    .line 67567671
    const/4 v1, 0x1

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    const/4 v1, 0x0

    .line 67567674
    :goto_3a
    and-int/lit8 v6, v3, 0x1

    .line 67567675
    .line 67567676
    invoke-interface {v7, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v1

    .line 67567680
    if-eqz v1, :cond_1f4

    .line 67567681
    .line 67567682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v1

    .line 67567686
    if-eqz v1, :cond_51

    .line 67567687
    .line 67567688
    const v1, -0x7d0a0f50

    .line 67567689
    .line 67567690
    .line 67567691
    const/4 v6, -0x1

    .line 67567692
    const-string v9, "com.dragon.read.kmp.reader.ui.menu.moresettings.WheelPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LockTimePickerPanel.kt:296)"

    .line 67567693
    .line 67567694
    invoke-static {v1, v3, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$b;->a:Ljava/util/List;

    .line 67567698
    .line 67567699
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v1

    .line 67567703
    check-cast v1, Ljava/lang/String;

    .line 67567704
    .line 67567705
    const v6, 0x4c5de2

    .line 67567706
    .line 67567707
    .line 67567708
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567709
    .line 67567710
    .line 67567711
    and-int/lit8 v3, v3, 0x70

    .line 67567712
    .line 67567713
    if-ne v3, v5, :cond_65

    .line 67567714
    .line 67567715
    const/4 v9, 0x1

    .line 67567716
    goto :goto_66

    .line 67567717
    :cond_65
    const/4 v9, 0x0

    .line 67567718
    :goto_66
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$b;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567719
    .line 67567720
    iget v11, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$b;->d:F

    .line 67567721
    .line 67567722
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v12

    .line 67567726
    if-nez v9, :cond_78

    .line 67567727
    .line 67567728
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567729
    .line 67567730
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v9

    .line 67567734
    if-ne v12, v9, :cond_84

    .line 67567735
    .line 67567736
    :cond_78
    new-instance v9, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/n;

    .line 67567737
    .line 67567738
    invoke-direct {v9, v11, v2, v10}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/n;-><init>(FILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v12

    .line 67567745
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567746
    .line 67567747
    .line 67567748
    :cond_84
    check-cast v12, Landroidx/compose/runtime/State;

    .line 67567749
    .line 67567750
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567754
    .line 67567755
    .line 67567756
    if-ne v3, v5, :cond_90

    .line 67567757
    .line 67567758
    const/4 v9, 0x1

    .line 67567759
    goto :goto_91

    .line 67567760
    :cond_90
    const/4 v9, 0x0

    .line 67567761
    :goto_91
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$b;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567762
    .line 67567763
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v11

    .line 67567767
    if-nez v9, :cond_a1

    .line 67567768
    .line 67567769
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567770
    .line 67567771
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object v9

    .line 67567775
    if-ne v11, v9, :cond_ad

    .line 67567776
    .line 67567777
    :cond_a1
    new-instance v9, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/o;

    .line 67567778
    .line 67567779
    invoke-direct {v9, v2, v10}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/o;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 67567780
    .line 67567781
    .line 67567782
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v11

    .line 67567786
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567787
    .line 67567788
    .line 67567789
    :cond_ad
    check-cast v11, Landroidx/compose/runtime/State;

    .line 67567790
    .line 67567791
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567792
    .line 67567793
    .line 67567794
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567795
    .line 67567796
    .line 67567797
    if-ne v3, v5, :cond_b8

    .line 67567798
    .line 67567799
    goto :goto_b9

    .line 67567800
    :cond_b8
    const/4 v8, 0x0

    .line 67567801
    :goto_b9
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$b;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567802
    .line 67567803
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v6

    .line 67567807
    if-nez v8, :cond_c9

    .line 67567808
    .line 67567809
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567810
    .line 67567811
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v8

    .line 67567815
    if-ne v6, v8, :cond_d5

    .line 67567816
    .line 67567817
    :cond_c9
    new-instance v6, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/p;

    .line 67567818
    .line 67567819
    invoke-direct {v6, v2, v3}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/p;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v6

    .line 67567826
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567827
    .line 67567828
    .line 67567829
    :cond_d5
    check-cast v6, Landroidx/compose/runtime/State;

    .line 67567830
    .line 67567831
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567832
    .line 67567833
    .line 67567834
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567835
    .line 67567836
    iget v3, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$b;->b:F

    .line 67567837
    .line 67567838
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v2

    .line 67567842
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v2

    .line 67567846
    const v3, -0x6815fd56

    .line 67567847
    .line 67567848
    .line 67567849
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567853
    .line 67567854
    .line 67567855
    move-result v3

    .line 67567856
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567857
    .line 67567858
    .line 67567859
    move-result v8

    .line 67567860
    or-int/2addr v3, v8

    .line 67567861
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567862
    .line 67567863
    .line 67567864
    move-result v8

    .line 67567865
    or-int/2addr v3, v8

    .line 67567866
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v8

    .line 67567870
    if-nez v3, :cond_108

    .line 67567871
    .line 67567872
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567873
    .line 67567874
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v3

    .line 67567878
    if-ne v8, v3, :cond_110

    .line 67567879
    .line 67567880
    :cond_108
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/q;

    .line 67567881
    .line 67567882
    invoke-direct {v8, v12, v11, v6}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/q;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567886
    .line 67567887
    .line 67567888
    :cond_110
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67567889
    .line 67567890
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567891
    .line 67567892
    .line 67567893
    invoke-static {v2, v8}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v2

    .line 67567897
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567898
    .line 67567899
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567900
    .line 67567901
    .line 67567902
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567903
    .line 67567904
    iget-wide v8, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$b;->e:J

    .line 67567905
    .line 67567906
    iget-wide v10, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$b;->f:J

    .line 67567907
    .line 67567908
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object v3

    .line 67567912
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-wide v13

    .line 67567916
    ushr-long v4, v13, v5

    .line 67567917
    .line 67567918
    xor-long/2addr v4, v13

    .line 67567919
    long-to-int v5, v4

    .line 67567920
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v4

    .line 67567924
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v2

    .line 67567928
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567929
    .line 67567930
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567931
    .line 67567932
    .line 67567933
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567934
    .line 67567935
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v13

    .line 67567939
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67567940
    .line 67567941
    if-eqz v13, :cond_1ef

    .line 67567942
    .line 67567943
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567944
    .line 67567945
    .line 67567946
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567947
    .line 67567948
    .line 67567949
    move-result v13

    .line 67567950
    if-eqz v13, :cond_154

    .line 67567951
    .line 67567952
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567953
    .line 67567954
    .line 67567955
    goto :goto_157

    .line 67567956
    :cond_154
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567957
    .line 67567958
    .line 67567959
    :goto_157
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567960
    .line 67567961
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567962
    .line 67567963
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567964
    .line 67567965
    .line 67567966
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567967
    .line 67567968
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567969
    .line 67567970
    .line 67567971
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567972
    .line 67567973
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567974
    .line 67567975
    .line 67567976
    move-result v4

    .line 67567977
    if-nez v4, :cond_179

    .line 67567978
    .line 67567979
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567980
    .line 67567981
    .line 67567982
    move-result-object v4

    .line 67567983
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567984
    .line 67567985
    .line 67567986
    move-result-object v6

    .line 67567987
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567988
    .line 67567989
    .line 67567990
    move-result v4

    .line 67567991
    if-nez v4, :cond_187

    .line 67567992
    .line 67567993
    :cond_179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567994
    .line 67567995
    .line 67567996
    move-result-object v4

    .line 67567997
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567998
    .line 67567999
    .line 67568000
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568001
    .line 67568002
    .line 67568003
    move-result-object v4

    .line 67568004
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568005
    .line 67568006
    .line 67568007
    :cond_187
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67568008
    .line 67568009
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568010
    .line 67568011
    .line 67568012
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67568013
    .line 67568014
    const/16 v2, 0x12

    .line 67568015
    .line 67568016
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67568017
    .line 67568018
    .line 67568019
    move-result-wide v28

    .line 67568020
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67568021
    .line 67568022
    .line 67568023
    move-result-object v2

    .line 67568024
    check-cast v2, Ljava/lang/Number;

    .line 67568025
    .line 67568026
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67568027
    .line 67568028
    .line 67568029
    move-result v2

    .line 67568030
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 67568031
    .line 67568032
    .line 67568033
    move-result v2

    .line 67568034
    const/high16 v3, 0x41200000    # 10.0f

    .line 67568035
    .line 67568036
    cmpg-float v2, v2, v3

    .line 67568037
    .line 67568038
    if-gez v2, :cond_1aa

    .line 67568039
    .line 67568040
    move-wide v5, v8

    .line 67568041
    goto :goto_1ab

    .line 67568042
    :cond_1aa
    move-wide v5, v10

    .line 67568043
    :goto_1ab
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67568044
    .line 67568045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568046
    .line 67568047
    .line 67568048
    sget v18, Lb1/u;->d:I

    .line 67568049
    .line 67568050
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 67568051
    .line 67568052
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568053
    .line 67568054
    .line 67568055
    sget v2, Lb1/i;->e:I

    .line 67568056
    .line 67568057
    const/4 v4, 0x0

    .line 67568058
    const/4 v9, 0x0

    .line 67568059
    const/4 v10, 0x0

    .line 67568060
    const/4 v11, 0x0

    .line 67568061
    const-wide/16 v12, 0x0

    .line 67568062
    .line 67568063
    const/4 v14, 0x0

    .line 67568064
    new-instance v3, Lb1/i;

    .line 67568065
    .line 67568066
    move-object v15, v3

    .line 67568067
    invoke-direct {v3, v2}, Lb1/i;-><init>(I)V

    .line 67568068
    .line 67568069
    .line 67568070
    const-wide/16 v16, 0x0

    .line 67568071
    .line 67568072
    const/16 v19, 0x0

    .line 67568073
    .line 67568074
    const/16 v20, 0x1

    .line 67568075
    .line 67568076
    const/16 v21, 0x0

    .line 67568077
    .line 67568078
    const/16 v22, 0x0

    .line 67568079
    .line 67568080
    const/16 v23, 0x0

    .line 67568081
    .line 67568082
    const/16 v25, 0xc00

    .line 67568083
    .line 67568084
    const/16 v26, 0xc30

    .line 67568085
    .line 67568086
    const v27, 0x1d5f2

    .line 67568087
    .line 67568088
    .line 67568089
    move-object v3, v1

    .line 67568090
    move-object v1, v7

    .line 67568091
    move-wide/from16 v7, v28

    .line 67568092
    .line 67568093
    move-object/from16 v24, v1

    .line 67568094
    .line 67568095
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568096
    .line 67568097
    .line 67568098
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568099
    .line 67568100
    .line 67568101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568102
    .line 67568103
    .line 67568104
    move-result v1

    .line 67568105
    if-eqz v1, :cond_1f8

    .line 67568106
    .line 67568107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568108
    .line 67568109
    .line 67568110
    goto :goto_1f8

    .line 67568111
    :cond_1ef
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568112
    .line 67568113
    .line 67568114
    const/4 v1, 0x0

    .line 67568115
    throw v1

    .line 67568116
    :cond_1f4
    move-object v1, v7

    .line 67568117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568118
    .line 67568119
    .line 67568120
    :cond_1f8
    :goto_1f8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568121
    .line 67568122
    return-object v1
.end method


