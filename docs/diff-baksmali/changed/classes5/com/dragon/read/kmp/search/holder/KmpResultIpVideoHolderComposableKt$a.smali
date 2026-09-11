## classes5/com/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Lto5/e;

    .line 67567622
    move-object/from16 v2, p2

    .line 67567624
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 67567626
    move-object/from16 v12, p3

    .line 67567628
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 67567630
    move-object/from16 v3, p4

    .line 67567632
    check-cast v3, Ljava/lang/Number;

    .line 67567634
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567637
    move-result v3

    .line 67567638
    const-string v4, ""

    .line 67567640
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567643
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567649
    move-result v4

    .line 67567650
    if-eqz v4, :cond_2d

    .line 67567652
    const v4, 0xde2c83d

    .line 67567655
    const/4 v5, -0x1

    .line 67567656
    const-string v6, "com.dragon.read.kmp.search.holder.KmpResultIpVideoHolderComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpResultIpVideoHolderComposable.kt:72)"

    .line 67567658
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567661
    :cond_2d
    iget-object v4, v0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$a;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 67567663
    const v5, 0x4c5de2

    .line 67567666
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567669
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567672
    move-result v6

    .line 67567673
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567676
    move-result-object v7

    .line 67567677
    if-nez v6, :cond_47

    .line 67567679
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567681
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567684
    move-result-object v6

    .line 67567685
    if-ne v7, v6, :cond_4f

    .line 67567687
    :cond_47
    new-instance v7, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$resolvedSlot$1$1$1;

    .line 67567689
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$resolvedSlot$1$1$1;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 67567692
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567695
    :cond_4f
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 67567697
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567700
    move-object v4, v7

    .line 67567701
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67567703
    iget-object v6, v0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$a;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 67567705
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567708
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567711
    move-result v7

    .line 67567712
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567715
    move-result-object v8

    .line 67567716
    if-nez v7, :cond_6e

    .line 67567718
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567720
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567723
    move-result-object v7

    .line 67567724
    if-ne v8, v7, :cond_76

    .line 67567726
    :cond_6e
    new-instance v8, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$resolvedSlot$1$2$1;

    .line 67567728
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$resolvedSlot$1$2$1;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 67567731
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567734
    :cond_76
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 67567736
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567739
    move-object v6, v8

    .line 67567740
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67567742
    iget-object v7, v0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$a;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 67567744
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567747
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567750
    move-result v8

    .line 67567751
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567754
    move-result-object v9

    .line 67567755
    if-nez v8, :cond_95

    .line 67567757
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567759
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567762
    move-result-object v8

    .line 67567763
    if-ne v9, v8, :cond_9d

    .line 67567765
    :cond_95
    new-instance v9, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$resolvedSlot$1$3$1;

    .line 67567767
    invoke-direct {v9, v7}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$resolvedSlot$1$3$1;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 67567770
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567773
    :cond_9d
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 67567775
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567778
    move-object v7, v9

    .line 67567779
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67567781
    iget-object v8, v0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$a;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 67567783
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567786
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567789
    move-result v9

    .line 67567790
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567793
    move-result-object v10

    .line 67567794
    if-nez v9, :cond_bc

    .line 67567796
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567798
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567801
    move-result-object v9

    .line 67567802
    if-ne v10, v9, :cond_c4

    .line 67567804
    :cond_bc
    new-instance v10, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$resolvedSlot$1$4$1;

    .line 67567806
    invoke-direct {v10, v8}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$resolvedSlot$1$4$1;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 67567809
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567812
    :cond_c4
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 67567814
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567817
    move-object v8, v10

    .line 67567818
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67567820
    iget-object v9, v0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$a;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 67567822
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567825
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567828
    move-result v10

    .line 67567829
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567832
    move-result-object v11

    .line 67567833
    if-nez v10, :cond_e3

    .line 67567835
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567837
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567840
    move-result-object v10

    .line 67567841
    if-ne v11, v10, :cond_eb

    .line 67567843
    :cond_e3
    new-instance v11, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$resolvedSlot$1$5$1;

    .line 67567845
    invoke-direct {v11, v9}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$resolvedSlot$1$5$1;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 67567848
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567851
    :cond_eb
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 67567853
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567856
    move-object v9, v11

    .line 67567857
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67567859
    const-string v10, ""

    .line 67567861
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567864
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$a;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 67567866
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567869
    move-result v5

    .line 67567870
    iget-object v11, v0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$a;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 67567872
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567875
    move-result-object v13

    .line 67567876
    if-nez v5, :cond_10e

    .line 67567878
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567880
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567883
    move-result-object v5

    .line 67567884
    if-ne v13, v5, :cond_116

    .line 67567886
    :cond_10e
    new-instance v13, Lcom/dragon/read/kmp/search/holder/w2;

    .line 67567888
    invoke-direct {v13, v11}, Lcom/dragon/read/kmp/search/holder/w2;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 67567891
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567894
    :cond_116
    move-object v11, v13

    .line 67567895
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67567897
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567900
    new-instance v5, Lcom/dragon/read/kmp/search/holder/x2;

    .line 67567902
    iget-object v13, v0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$a;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 67567904
    invoke-direct {v5, v13}, Lcom/dragon/read/kmp/search/holder/x2;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 67567907
    const v13, 0x7c12c0e1

    .line 67567910
    invoke-static {v13, v5, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567913
    move-result-object v13

    .line 67567914
    new-instance v5, Lcom/dragon/read/kmp/search/holder/y2;

    .line 67567916
    iget-object v14, v0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$a;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 67567918
    invoke-direct {v5, v14}, Lcom/dragon/read/kmp/search/holder/y2;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 67567921
    const v14, 0x2f48980

    .line 67567924
    invoke-static {v14, v5, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567927
    move-result-object v14

    .line 67567928
    and-int/lit8 v5, v3, 0xe

    .line 67567930
    const/high16 v15, 0x30c00000

    .line 67567932
    or-int/2addr v5, v15

    .line 67567933
    and-int/lit8 v3, v3, 0x70

    .line 67567935
    or-int v15, v5, v3

    .line 67567937
    const/16 v16, 0x6

    .line 67567939
    const/16 v17, 0x0

    .line 67567941
    move-object v3, v4

    .line 67567942
    move-object v4, v6

    .line 67567943
    move-object v5, v7

    .line 67567944
    move-object v6, v8

    .line 67567945
    move-object v7, v9

    .line 67567946
    move-object v8, v10

    .line 67567947
    move-object v9, v11

    .line 67567948
    move-object v10, v13

    .line 67567949
    move-object v11, v14

    .line 67567950
    move v13, v15

    .line 67567951
    move/from16 v14, v16

    .line 67567953
    move/from16 v15, v17

    .line 67567955
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/search/card/w;->a(Lto5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 67567958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567961
    move-result v1

    .line 67567962
    if-eqz v1, :cond_15f

    .line 67567964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567967
    :cond_15f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567969
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Lto5/e;

    .line 67567621
    .line 67567622
    move-object/from16 v2, p2

    .line 67567623
    .line 67567624
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 67567625
    .line 67567626
    move-object/from16 v12, p3

    .line 67567627
    .line 67567628
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 67567629
    .line 67567630
    move-object/from16 v3, p4

    .line 67567631
    .line 67567632
    check-cast v3, Ljava/lang/Number;

    .line 67567633
    .line 67567634
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567635
    .line 67567636
    .line 67567637
    move-result v3

    .line 67567638
    const-string v4, ""

    .line 67567639
    .line 67567640
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567641
    .line 67567642
    .line 67567643
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567644
    .line 67567645
    .line 67567646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v4

    .line 67567650
    if-eqz v4, :cond_2d

    .line 67567651
    .line 67567652
    const v4, 0xde2c83d

    .line 67567653
    .line 67567654
    .line 67567655
    const/4 v5, -0x1

    .line 67567656
    const-string v6, "com.dragon.read.kmp.search.holder.KmpResultIpVideoHolderComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpResultIpVideoHolderComposable.kt:72)"

    .line 67567657
    .line 67567658
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567659
    .line 67567660
    .line 67567661
    :cond_2d
    iget-object v4, v0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$a;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 67567662
    .line 67567663
    const v5, 0x4c5de2

    .line 67567664
    .line 67567665
    .line 67567666
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567667
    .line 67567668
    .line 67567669
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v6

    .line 67567673
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object v7

    .line 67567677
    if-nez v6, :cond_47

    .line 67567678
    .line 67567679
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567680
    .line 67567681
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object v6

    .line 67567685
    if-ne v7, v6, :cond_4f

    .line 67567686
    .line 67567687
    :cond_47
    new-instance v7, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$resolvedSlot$1$1$1;

    .line 67567688
    .line 67567689
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$resolvedSlot$1$1$1;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 67567696
    .line 67567697
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567698
    .line 67567699
    .line 67567700
    move-object v4, v7

    .line 67567701
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67567702
    .line 67567703
    iget-object v6, v0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$a;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 67567704
    .line 67567705
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567706
    .line 67567707
    .line 67567708
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567709
    .line 67567710
    .line 67567711
    move-result v7

    .line 67567712
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v8

    .line 67567716
    if-nez v7, :cond_6e

    .line 67567717
    .line 67567718
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567719
    .line 67567720
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v7

    .line 67567724
    if-ne v8, v7, :cond_76

    .line 67567725
    .line 67567726
    :cond_6e
    new-instance v8, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$resolvedSlot$1$2$1;

    .line 67567727
    .line 67567728
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$resolvedSlot$1$2$1;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 67567729
    .line 67567730
    .line 67567731
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567732
    .line 67567733
    .line 67567734
    :cond_76
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 67567735
    .line 67567736
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567737
    .line 67567738
    .line 67567739
    move-object v6, v8

    .line 67567740
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67567741
    .line 67567742
    iget-object v7, v0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$a;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 67567743
    .line 67567744
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567748
    .line 67567749
    .line 67567750
    move-result v8

    .line 67567751
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v9

    .line 67567755
    if-nez v8, :cond_95

    .line 67567756
    .line 67567757
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567758
    .line 67567759
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v8

    .line 67567763
    if-ne v9, v8, :cond_9d

    .line 67567764
    .line 67567765
    :cond_95
    new-instance v9, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$resolvedSlot$1$3$1;

    .line 67567766
    .line 67567767
    invoke-direct {v9, v7}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$resolvedSlot$1$3$1;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567771
    .line 67567772
    .line 67567773
    :cond_9d
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 67567774
    .line 67567775
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567776
    .line 67567777
    .line 67567778
    move-object v7, v9

    .line 67567779
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67567780
    .line 67567781
    iget-object v8, v0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$a;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 67567782
    .line 67567783
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567784
    .line 67567785
    .line 67567786
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v9

    .line 67567790
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v10

    .line 67567794
    if-nez v9, :cond_bc

    .line 67567795
    .line 67567796
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567797
    .line 67567798
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v9

    .line 67567802
    if-ne v10, v9, :cond_c4

    .line 67567803
    .line 67567804
    :cond_bc
    new-instance v10, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$resolvedSlot$1$4$1;

    .line 67567805
    .line 67567806
    invoke-direct {v10, v8}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$resolvedSlot$1$4$1;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 67567807
    .line 67567808
    .line 67567809
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567810
    .line 67567811
    .line 67567812
    :cond_c4
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 67567813
    .line 67567814
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567815
    .line 67567816
    .line 67567817
    move-object v8, v10

    .line 67567818
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67567819
    .line 67567820
    iget-object v9, v0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$a;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 67567821
    .line 67567822
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567826
    .line 67567827
    .line 67567828
    move-result v10

    .line 67567829
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v11

    .line 67567833
    if-nez v10, :cond_e3

    .line 67567834
    .line 67567835
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567836
    .line 67567837
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v10

    .line 67567841
    if-ne v11, v10, :cond_eb

    .line 67567842
    .line 67567843
    :cond_e3
    new-instance v11, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$resolvedSlot$1$5$1;

    .line 67567844
    .line 67567845
    invoke-direct {v11, v9}, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$resolvedSlot$1$5$1;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 67567846
    .line 67567847
    .line 67567848
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567849
    .line 67567850
    .line 67567851
    :cond_eb
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 67567852
    .line 67567853
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567854
    .line 67567855
    .line 67567856
    move-object v9, v11

    .line 67567857
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67567858
    .line 67567859
    const-string v10, ""

    .line 67567860
    .line 67567861
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567862
    .line 67567863
    .line 67567864
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$a;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 67567865
    .line 67567866
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567867
    .line 67567868
    .line 67567869
    move-result v5

    .line 67567870
    iget-object v11, v0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$a;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 67567871
    .line 67567872
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object v13

    .line 67567876
    if-nez v5, :cond_10e

    .line 67567877
    .line 67567878
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567879
    .line 67567880
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v5

    .line 67567884
    if-ne v13, v5, :cond_116

    .line 67567885
    .line 67567886
    :cond_10e
    new-instance v13, Lcom/dragon/read/kmp/search/holder/w2;

    .line 67567887
    .line 67567888
    invoke-direct {v13, v11}, Lcom/dragon/read/kmp/search/holder/w2;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567892
    .line 67567893
    .line 67567894
    :cond_116
    move-object v11, v13

    .line 67567895
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67567896
    .line 67567897
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567898
    .line 67567899
    .line 67567900
    new-instance v5, Lcom/dragon/read/kmp/search/holder/x2;

    .line 67567901
    .line 67567902
    iget-object v13, v0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$a;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 67567903
    .line 67567904
    invoke-direct {v5, v13}, Lcom/dragon/read/kmp/search/holder/x2;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 67567905
    .line 67567906
    .line 67567907
    const v13, 0x7c12c0e1

    .line 67567908
    .line 67567909
    .line 67567910
    invoke-static {v13, v5, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object v13

    .line 67567914
    new-instance v5, Lcom/dragon/read/kmp/search/holder/y2;

    .line 67567915
    .line 67567916
    iget-object v14, v0, Lcom/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$a;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 67567917
    .line 67567918
    invoke-direct {v5, v14}, Lcom/dragon/read/kmp/search/holder/y2;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 67567919
    .line 67567920
    .line 67567921
    const v14, 0x2f48980

    .line 67567922
    .line 67567923
    .line 67567924
    invoke-static {v14, v5, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v14

    .line 67567928
    and-int/lit8 v5, v3, 0xe

    .line 67567929
    .line 67567930
    const/high16 v15, 0x30c00000

    .line 67567931
    .line 67567932
    or-int/2addr v5, v15

    .line 67567933
    and-int/lit8 v3, v3, 0x70

    .line 67567934
    .line 67567935
    or-int v15, v5, v3

    .line 67567936
    .line 67567937
    const/16 v16, 0x6

    .line 67567938
    .line 67567939
    const/16 v17, 0x0

    .line 67567940
    .line 67567941
    move-object v3, v4

    .line 67567942
    move-object v4, v6

    .line 67567943
    move-object v5, v7

    .line 67567944
    move-object v6, v8

    .line 67567945
    move-object v7, v9

    .line 67567946
    move-object v8, v10

    .line 67567947
    move-object v9, v11

    .line 67567948
    move-object v10, v13

    .line 67567949
    move-object v11, v14

    .line 67567950
    move v13, v15

    .line 67567951
    move/from16 v14, v16

    .line 67567952
    .line 67567953
    move/from16 v15, v17

    .line 67567954
    .line 67567955
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/search/card/w;->a(Lto5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 67567956
    .line 67567957
    .line 67567958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567959
    .line 67567960
    .line 67567961
    move-result v1

    .line 67567962
    if-eqz v1, :cond_15f

    .line 67567963
    .line 67567964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567965
    .line 67567966
    .line 67567967
    :cond_15f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567968
    .line 67567969
    return-object v1
.end method


