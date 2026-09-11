## classes19/com/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$a.smali
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
    check-cast v1, Ljava/lang/String;

    .line 67567622
    move-object/from16 v1, p2

    .line 67567624
    check-cast v1, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67567626
    move-object/from16 v11, p3

    .line 67567628
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67567630
    move-object/from16 v2, p4

    .line 67567632
    check-cast v2, Ljava/lang/Number;

    .line 67567634
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567637
    move-result v2

    .line 67567638
    const/4 v12, 0x0

    .line 67567639
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567642
    and-int/lit8 v3, v2, 0x30

    .line 67567644
    const/16 v4, 0x20

    .line 67567646
    if-nez v3, :cond_2c

    .line 67567648
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567651
    move-result v3

    .line 67567652
    if-eqz v3, :cond_29

    .line 67567654
    const/16 v3, 0x20

    .line 67567656
    goto :goto_2b

    .line 67567657
    :cond_29
    const/16 v3, 0x10

    .line 67567659
    :goto_2b
    or-int/2addr v2, v3

    .line 67567660
    :cond_2c
    and-int/lit16 v3, v2, 0x91

    .line 67567662
    const/16 v5, 0x90

    .line 67567664
    if-eq v3, v5, :cond_34

    .line 67567666
    const/4 v3, 0x1

    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    const/4 v3, 0x0

    .line 67567669
    :goto_35
    and-int/lit8 v5, v2, 0x1

    .line 67567671
    invoke-interface {v11, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567674
    move-result v3

    .line 67567675
    if-eqz v3, :cond_1b2

    .line 67567677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567680
    move-result v3

    .line 67567681
    if-eqz v3, :cond_4c

    .line 67567683
    const v3, 0x577d7f31

    .line 67567686
    const/4 v5, -0x1

    .line 67567687
    const-string v7, "com.dragon.read.ug.kmp.templatepopup.commoninfo.ui.CommonInfoModalPopup.<anonymous> (CommonInfoModalPopup.kt:78)"

    .line 67567689
    invoke-static {v3, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567692
    :cond_4c
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$a;->a:Lez6/q;

    .line 67567694
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$a;->b:Ljava/lang/String;

    .line 67567696
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$a;->c:Ljava/util/Set;

    .line 67567698
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 67567700
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567702
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567704
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567707
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567709
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567712
    move-result-object v9

    .line 67567713
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567716
    move-result-wide v14

    .line 67567717
    ushr-long v16, v14, v4

    .line 67567719
    xor-long v14, v14, v16

    .line 67567721
    long-to-int v10, v14

    .line 67567722
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567725
    move-result-object v14

    .line 67567726
    invoke-static {v11, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567729
    move-result-object v15

    .line 67567730
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567732
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567735
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567737
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567740
    move-result-object v12

    .line 67567741
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567743
    if-eqz v12, :cond_1ad

    .line 67567745
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567748
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567751
    move-result v12

    .line 67567752
    if-eqz v12, :cond_8e

    .line 67567754
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567757
    goto :goto_91

    .line 67567758
    :cond_8e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567761
    :goto_91
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567763
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567765
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567768
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567770
    invoke-static {v11, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567773
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567775
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567778
    move-result v9

    .line 67567779
    if-nez v9, :cond_b3

    .line 67567781
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567784
    move-result-object v9

    .line 67567785
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567788
    move-result-object v12

    .line 67567789
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567792
    move-result v9

    .line 67567793
    if-nez v9, :cond_c1

    .line 67567795
    :cond_b3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567798
    move-result-object v9

    .line 67567799
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567802
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567805
    move-result-object v9

    .line 67567806
    invoke-interface {v11, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567809
    :cond_c1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567811
    invoke-static {v11, v15, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567814
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567816
    const v6, -0x6815fd56

    .line 67567819
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567822
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567825
    move-result v9

    .line 67567826
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567829
    move-result v10

    .line 67567830
    or-int/2addr v9, v10

    .line 67567831
    and-int/lit8 v2, v2, 0x70

    .line 67567833
    if-ne v2, v4, :cond_dd

    .line 67567835
    const/4 v10, 0x1

    .line 67567836
    goto :goto_de

    .line 67567837
    :cond_dd
    const/4 v10, 0x0

    .line 67567838
    :goto_de
    or-int/2addr v9, v10

    .line 67567839
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567842
    move-result-object v10

    .line 67567843
    if-nez v9, :cond_ed

    .line 67567845
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567847
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567850
    move-result-object v9

    .line 67567851
    if-ne v10, v9, :cond_f5

    .line 67567853
    :cond_ed
    new-instance v10, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/j2;

    .line 67567855
    invoke-direct {v10, v8, v3, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/j2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lez6/q;Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 67567858
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567861
    :cond_f5
    move-object v9, v10

    .line 67567862
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67567864
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567867
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567870
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567873
    move-result v10

    .line 67567874
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567877
    move-result v14

    .line 67567878
    or-int/2addr v10, v14

    .line 67567879
    if-ne v2, v4, :cond_10b

    .line 67567881
    const/4 v14, 0x1

    .line 67567882
    goto :goto_10c

    .line 67567883
    :cond_10b
    const/4 v14, 0x0

    .line 67567884
    :goto_10c
    or-int/2addr v10, v14

    .line 67567885
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567888
    move-result-object v14

    .line 67567889
    if-nez v10, :cond_11b

    .line 67567891
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567893
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567896
    move-result-object v10

    .line 67567897
    if-ne v14, v10, :cond_123

    .line 67567899
    :cond_11b
    new-instance v14, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/k2;

    .line 67567901
    invoke-direct {v14, v8, v3, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/k2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lez6/q;Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 67567904
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567907
    :cond_123
    move-object v10, v14

    .line 67567908
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67567910
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567913
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567916
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567919
    move-result v6

    .line 67567920
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567923
    move-result v14

    .line 67567924
    or-int/2addr v6, v14

    .line 67567925
    if-ne v2, v4, :cond_139

    .line 67567927
    const/4 v2, 0x1

    .line 67567928
    goto :goto_13a

    .line 67567929
    :cond_139
    const/4 v2, 0x0

    .line 67567930
    :goto_13a
    or-int/2addr v2, v6

    .line 67567931
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567934
    move-result-object v4

    .line 67567935
    if-nez v2, :cond_149

    .line 67567937
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567939
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567942
    move-result-object v2

    .line 67567943
    if-ne v4, v2, :cond_151

    .line 67567945
    :cond_149
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/l2;

    .line 67567947
    invoke-direct {v4, v8, v3, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/l2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lez6/q;Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 67567950
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567953
    :cond_151
    move-object v1, v4

    .line 67567954
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67567956
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567959
    const/4 v14, 0x0

    .line 67567960
    const/4 v15, 0x0

    .line 67567961
    move-object v2, v3

    .line 67567962
    move-object v3, v5

    .line 67567963
    move-object v4, v7

    .line 67567964
    move-object v5, v9

    .line 67567965
    move-object v6, v10

    .line 67567966
    move-object v7, v1

    .line 67567967
    move-object v8, v11

    .line 67567968
    move v9, v14

    .line 67567969
    move v10, v15

    .line 67567970
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalContentKt;->f(Lez6/q;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567973
    const v1, -0x8303fb6

    .line 67567976
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567979
    sget v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/c;->a:I

    .line 67567981
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 67567983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567986
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 67567989
    move-result-object v1

    .line 67567990
    if-eqz v1, :cond_17f

    .line 67567992
    check-cast v1, Lm06/b;

    .line 67567994
    invoke-virtual {v1}, Lm06/b;->c()Z

    .line 67567997
    move-result v1

    .line 67567998
    goto :goto_180

    .line 67567999
    :cond_17f
    const/4 v1, 0x0

    .line 67568000
    :goto_180
    if-eqz v1, :cond_19d

    .line 67568002
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67568004
    invoke-virtual {v12, v13, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67568007
    move-result-object v1

    .line 67568008
    const/16 v2, 0x8

    .line 67568010
    int-to-float v2, v2

    .line 67568011
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67568013
    const/4 v3, -0x8

    .line 67568014
    int-to-float v3, v3

    .line 67568015
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67568018
    move-result-object v1

    .line 67568019
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67568021
    invoke-static {v1, v2}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568024
    move-result-object v1

    .line 67568025
    const/4 v2, 0x0

    .line 67568026
    invoke-static {v2, v2, v11, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67568029
    :cond_19d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568032
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568038
    move-result v1

    .line 67568039
    if-eqz v1, :cond_1b5

    .line 67568041
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568044
    goto :goto_1b5

    .line 67568045
    :cond_1ad
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568048
    const/4 v1, 0x0

    .line 67568049
    throw v1

    .line 67568050
    :cond_1b2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568053
    :cond_1b5
    :goto_1b5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568055
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
    check-cast v1, Ljava/lang/String;

    .line 67567621
    .line 67567622
    move-object/from16 v1, p2

    .line 67567623
    .line 67567624
    check-cast v1, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67567625
    .line 67567626
    move-object/from16 v11, p3

    .line 67567627
    .line 67567628
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67567629
    .line 67567630
    move-object/from16 v2, p4

    .line 67567631
    .line 67567632
    check-cast v2, Ljava/lang/Number;

    .line 67567633
    .line 67567634
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567635
    .line 67567636
    .line 67567637
    move-result v2

    .line 67567638
    const/4 v12, 0x0

    .line 67567639
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567640
    .line 67567641
    .line 67567642
    and-int/lit8 v3, v2, 0x30

    .line 67567643
    .line 67567644
    const/16 v4, 0x20

    .line 67567645
    .line 67567646
    if-nez v3, :cond_2c

    .line 67567647
    .line 67567648
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v3

    .line 67567652
    if-eqz v3, :cond_29

    .line 67567653
    .line 67567654
    const/16 v3, 0x20

    .line 67567655
    .line 67567656
    goto :goto_2b

    .line 67567657
    :cond_29
    const/16 v3, 0x10

    .line 67567658
    .line 67567659
    :goto_2b
    or-int/2addr v2, v3

    .line 67567660
    :cond_2c
    and-int/lit16 v3, v2, 0x91

    .line 67567661
    .line 67567662
    const/16 v5, 0x90

    .line 67567663
    .line 67567664
    if-eq v3, v5, :cond_34

    .line 67567665
    .line 67567666
    const/4 v3, 0x1

    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    const/4 v3, 0x0

    .line 67567669
    :goto_35
    and-int/lit8 v5, v2, 0x1

    .line 67567670
    .line 67567671
    invoke-interface {v11, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v3

    .line 67567675
    if-eqz v3, :cond_1b2

    .line 67567676
    .line 67567677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v3

    .line 67567681
    if-eqz v3, :cond_4c

    .line 67567682
    .line 67567683
    const v3, 0x577d7f31

    .line 67567684
    .line 67567685
    .line 67567686
    const/4 v5, -0x1

    .line 67567687
    const-string v7, "com.dragon.read.ug.kmp.templatepopup.commoninfo.ui.CommonInfoModalPopup.<anonymous> (CommonInfoModalPopup.kt:78)"

    .line 67567688
    .line 67567689
    invoke-static {v3, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567690
    .line 67567691
    .line 67567692
    :cond_4c
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$a;->a:Lez6/q;

    .line 67567693
    .line 67567694
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$a;->b:Ljava/lang/String;

    .line 67567695
    .line 67567696
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$a;->c:Ljava/util/Set;

    .line 67567697
    .line 67567698
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 67567699
    .line 67567700
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567701
    .line 67567702
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567703
    .line 67567704
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567705
    .line 67567706
    .line 67567707
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567708
    .line 67567709
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v9

    .line 67567713
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-wide v14

    .line 67567717
    ushr-long v16, v14, v4

    .line 67567718
    .line 67567719
    xor-long v14, v14, v16

    .line 67567720
    .line 67567721
    long-to-int v10, v14

    .line 67567722
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v14

    .line 67567726
    invoke-static {v11, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v15

    .line 67567730
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567731
    .line 67567732
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567733
    .line 67567734
    .line 67567735
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567736
    .line 67567737
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v12

    .line 67567741
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567742
    .line 67567743
    if-eqz v12, :cond_1ad

    .line 67567744
    .line 67567745
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567749
    .line 67567750
    .line 67567751
    move-result v12

    .line 67567752
    if-eqz v12, :cond_8e

    .line 67567753
    .line 67567754
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567755
    .line 67567756
    .line 67567757
    goto :goto_91

    .line 67567758
    :cond_8e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567759
    .line 67567760
    .line 67567761
    :goto_91
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567762
    .line 67567763
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567764
    .line 67567765
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567766
    .line 67567767
    .line 67567768
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567769
    .line 67567770
    invoke-static {v11, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567771
    .line 67567772
    .line 67567773
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567774
    .line 67567775
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567776
    .line 67567777
    .line 67567778
    move-result v9

    .line 67567779
    if-nez v9, :cond_b3

    .line 67567780
    .line 67567781
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v9

    .line 67567785
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v12

    .line 67567789
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567790
    .line 67567791
    .line 67567792
    move-result v9

    .line 67567793
    if-nez v9, :cond_c1

    .line 67567794
    .line 67567795
    :cond_b3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v9

    .line 67567799
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567800
    .line 67567801
    .line 67567802
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v9

    .line 67567806
    invoke-interface {v11, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567807
    .line 67567808
    .line 67567809
    :cond_c1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567810
    .line 67567811
    invoke-static {v11, v15, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567812
    .line 67567813
    .line 67567814
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567815
    .line 67567816
    const v6, -0x6815fd56

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567823
    .line 67567824
    .line 67567825
    move-result v9

    .line 67567826
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567827
    .line 67567828
    .line 67567829
    move-result v10

    .line 67567830
    or-int/2addr v9, v10

    .line 67567831
    and-int/lit8 v2, v2, 0x70

    .line 67567832
    .line 67567833
    if-ne v2, v4, :cond_dd

    .line 67567834
    .line 67567835
    const/4 v10, 0x1

    .line 67567836
    goto :goto_de

    .line 67567837
    :cond_dd
    const/4 v10, 0x0

    .line 67567838
    :goto_de
    or-int/2addr v9, v10

    .line 67567839
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v10

    .line 67567843
    if-nez v9, :cond_ed

    .line 67567844
    .line 67567845
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567846
    .line 67567847
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v9

    .line 67567851
    if-ne v10, v9, :cond_f5

    .line 67567852
    .line 67567853
    :cond_ed
    new-instance v10, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/j2;

    .line 67567854
    .line 67567855
    invoke-direct {v10, v8, v3, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/j2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lez6/q;Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567859
    .line 67567860
    .line 67567861
    :cond_f5
    move-object v9, v10

    .line 67567862
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67567863
    .line 67567864
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567871
    .line 67567872
    .line 67567873
    move-result v10

    .line 67567874
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567875
    .line 67567876
    .line 67567877
    move-result v14

    .line 67567878
    or-int/2addr v10, v14

    .line 67567879
    if-ne v2, v4, :cond_10b

    .line 67567880
    .line 67567881
    const/4 v14, 0x1

    .line 67567882
    goto :goto_10c

    .line 67567883
    :cond_10b
    const/4 v14, 0x0

    .line 67567884
    :goto_10c
    or-int/2addr v10, v14

    .line 67567885
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v14

    .line 67567889
    if-nez v10, :cond_11b

    .line 67567890
    .line 67567891
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567892
    .line 67567893
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v10

    .line 67567897
    if-ne v14, v10, :cond_123

    .line 67567898
    .line 67567899
    :cond_11b
    new-instance v14, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/k2;

    .line 67567900
    .line 67567901
    invoke-direct {v14, v8, v3, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/k2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lez6/q;Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 67567902
    .line 67567903
    .line 67567904
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567905
    .line 67567906
    .line 67567907
    :cond_123
    move-object v10, v14

    .line 67567908
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67567909
    .line 67567910
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567911
    .line 67567912
    .line 67567913
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567917
    .line 67567918
    .line 67567919
    move-result v6

    .line 67567920
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567921
    .line 67567922
    .line 67567923
    move-result v14

    .line 67567924
    or-int/2addr v6, v14

    .line 67567925
    if-ne v2, v4, :cond_139

    .line 67567926
    .line 67567927
    const/4 v2, 0x1

    .line 67567928
    goto :goto_13a

    .line 67567929
    :cond_139
    const/4 v2, 0x0

    .line 67567930
    :goto_13a
    or-int/2addr v2, v6

    .line 67567931
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567932
    .line 67567933
    .line 67567934
    move-result-object v4

    .line 67567935
    if-nez v2, :cond_149

    .line 67567936
    .line 67567937
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567938
    .line 67567939
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-object v2

    .line 67567943
    if-ne v4, v2, :cond_151

    .line 67567944
    .line 67567945
    :cond_149
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/l2;

    .line 67567946
    .line 67567947
    invoke-direct {v4, v8, v3, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/l2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lez6/q;Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 67567948
    .line 67567949
    .line 67567950
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567951
    .line 67567952
    .line 67567953
    :cond_151
    move-object v1, v4

    .line 67567954
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67567955
    .line 67567956
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567957
    .line 67567958
    .line 67567959
    const/4 v14, 0x0

    .line 67567960
    const/4 v15, 0x0

    .line 67567961
    move-object v2, v3

    .line 67567962
    move-object v3, v5

    .line 67567963
    move-object v4, v7

    .line 67567964
    move-object v5, v9

    .line 67567965
    move-object v6, v10

    .line 67567966
    move-object v7, v1

    .line 67567967
    move-object v8, v11

    .line 67567968
    move v9, v14

    .line 67567969
    move v10, v15

    .line 67567970
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalContentKt;->f(Lez6/q;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567971
    .line 67567972
    .line 67567973
    const v1, -0x8303fb6

    .line 67567974
    .line 67567975
    .line 67567976
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567977
    .line 67567978
    .line 67567979
    sget v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/c;->a:I

    .line 67567980
    .line 67567981
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 67567982
    .line 67567983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567984
    .line 67567985
    .line 67567986
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 67567987
    .line 67567988
    .line 67567989
    move-result-object v1

    .line 67567990
    if-eqz v1, :cond_17f

    .line 67567991
    .line 67567992
    check-cast v1, Lm06/b;

    .line 67567993
    .line 67567994
    invoke-virtual {v1}, Lm06/b;->c()Z

    .line 67567995
    .line 67567996
    .line 67567997
    move-result v1

    .line 67567998
    goto :goto_180

    .line 67567999
    :cond_17f
    const/4 v1, 0x0

    .line 67568000
    :goto_180
    if-eqz v1, :cond_19d

    .line 67568001
    .line 67568002
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67568003
    .line 67568004
    invoke-virtual {v12, v13, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67568005
    .line 67568006
    .line 67568007
    move-result-object v1

    .line 67568008
    const/16 v2, 0x8

    .line 67568009
    .line 67568010
    int-to-float v2, v2

    .line 67568011
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67568012
    .line 67568013
    const/4 v3, -0x8

    .line 67568014
    int-to-float v3, v3

    .line 67568015
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67568016
    .line 67568017
    .line 67568018
    move-result-object v1

    .line 67568019
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67568020
    .line 67568021
    invoke-static {v1, v2}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568022
    .line 67568023
    .line 67568024
    move-result-object v1

    .line 67568025
    const/4 v2, 0x0

    .line 67568026
    invoke-static {v2, v2, v11, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67568027
    .line 67568028
    .line 67568029
    :cond_19d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568030
    .line 67568031
    .line 67568032
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568033
    .line 67568034
    .line 67568035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568036
    .line 67568037
    .line 67568038
    move-result v1

    .line 67568039
    if-eqz v1, :cond_1b5

    .line 67568040
    .line 67568041
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568042
    .line 67568043
    .line 67568044
    goto :goto_1b5

    .line 67568045
    :cond_1ad
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568046
    .line 67568047
    .line 67568048
    const/4 v1, 0x0

    .line 67568049
    throw v1

    .line 67568050
    :cond_1b2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568051
    .line 67568052
    .line 67568053
    :cond_1b5
    :goto_1b5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568054
    .line 67568055
    return-object v1
.end method


