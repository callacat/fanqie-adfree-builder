## classes20/com/dragon/community/kmp/comic/o.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lcn2/h;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lcn2/h;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v3, -0x34ac5b84    # -1.3870204E7f

    .line 67567628
    move-object/from16 v4, p2

    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v15

    .line 67567634
    and-int/lit8 v4, v2, 0x6

    .line 67567636
    if-nez v4, :cond_21

    .line 67567638
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567641
    move-result v4

    .line 67567642
    if-eqz v4, :cond_1e

    .line 67567644
    const/4 v4, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v4, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v4, v2

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move v4, v2

    .line 67567650
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67567652
    if-nez v5, :cond_32

    .line 67567654
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567657
    move-result v5

    .line 67567658
    if-eqz v5, :cond_2f

    .line 67567660
    const/16 v5, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v5, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v4, v5

    .line 67567666
    :cond_32
    move v14, v4

    .line 67567667
    and-int/lit8 v4, v14, 0x13

    .line 67567669
    const/16 v5, 0x12

    .line 67567671
    const/4 v6, 0x1

    .line 67567672
    const/4 v7, 0x0

    .line 67567673
    if-eq v4, v5, :cond_3d

    .line 67567675
    const/4 v4, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v4, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v5, v14, 0x1

    .line 67567680
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v4

    .line 67567684
    if-eqz v4, :cond_15f

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v4

    .line 67567690
    if-eqz v4, :cond_52

    .line 67567692
    const/4 v4, -0x1

    .line 67567693
    const-string v5, "com.dragon.community.kmp.comic.KmpAiComicLayout (KmpAiComicLayout.kt:15)"

    .line 67567695
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567700
    const/4 v4, 0x0

    .line 67567701
    invoke-static {v3, v4, v15, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567704
    move-result-object v3

    .line 67567705
    iget-object v5, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567707
    invoke-static {v5, v4, v15, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567710
    move-result-object v5

    .line 67567711
    iget-object v8, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567713
    invoke-static {v8, v4, v15, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567716
    move-result-object v4

    .line 67567717
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567720
    move-result-object v5

    .line 67567721
    check-cast v5, Ljava/lang/Boolean;

    .line 67567723
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567726
    move-result v5

    .line 67567727
    if-nez v5, :cond_89

    .line 67567729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567732
    move-result v3

    .line 67567733
    if-eqz v3, :cond_7a

    .line 67567735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567738
    :cond_7a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567741
    move-result-object v3

    .line 67567742
    if-eqz v3, :cond_88

    .line 67567744
    new-instance v4, Lcom/dragon/community/kmp/comic/k;

    .line 67567746
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/comic/k;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lcn2/h;I)V

    .line 67567749
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567752
    :cond_88
    return-void

    .line 67567753
    :cond_89
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567756
    move-result-object v4

    .line 67567757
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/z0;

    .line 67567759
    const v5, 0x44fca33c

    .line 67567762
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567765
    if-nez v4, :cond_9d

    .line 67567767
    move/from16 v18, v14

    .line 67567769
    move-object/from16 p2, v15

    .line 67567771
    goto/16 :goto_114

    .line 67567773
    :cond_9d
    iget-object v5, v4, Lcom/dragon/community/kmp/publish/ui/z0;->a:Ljava/lang/String;

    .line 67567775
    iget-object v6, v4, Lcom/dragon/community/kmp/publish/ui/z0;->b:Ljava/lang/String;

    .line 67567777
    iget-object v7, v4, Lcom/dragon/community/kmp/publish/ui/z0;->c:Ljava/lang/String;

    .line 67567779
    const/4 v8, 0x0

    .line 67567780
    const/4 v9, 0x1

    .line 67567781
    const v10, -0x615d173a

    .line 67567784
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567787
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567790
    move-result v11

    .line 67567791
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567794
    move-result v12

    .line 67567795
    or-int/2addr v11, v12

    .line 67567796
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567799
    move-result-object v12

    .line 67567800
    if-nez v11, :cond_c2

    .line 67567802
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567804
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567807
    move-result-object v11

    .line 67567808
    if-ne v12, v11, :cond_ca

    .line 67567810
    :cond_c2
    new-instance v12, Lcom/dragon/community/kmp/comic/l;

    .line 67567812
    invoke-direct {v12, v4, v0}, Lcom/dragon/community/kmp/comic/l;-><init>(Lcom/dragon/community/kmp/publish/ui/z0;Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V

    .line 67567815
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567818
    :cond_ca
    move-object v11, v12

    .line 67567819
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67567821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567824
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567827
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567830
    move-result v10

    .line 67567831
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567834
    move-result v12

    .line 67567835
    or-int/2addr v10, v12

    .line 67567836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567839
    move-result-object v12

    .line 67567840
    if-nez v10, :cond_ea

    .line 67567842
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567844
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567847
    move-result-object v10

    .line 67567848
    if-ne v12, v10, :cond_f2

    .line 67567850
    :cond_ea
    new-instance v12, Lcom/dragon/community/kmp/comic/m;

    .line 67567852
    invoke-direct {v12, v4, v0}, Lcom/dragon/community/kmp/comic/m;-><init>(Lcom/dragon/community/kmp/publish/ui/z0;Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V

    .line 67567855
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567858
    :cond_f2
    move-object v10, v12

    .line 67567859
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67567861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567864
    const/4 v12, 0x0

    .line 67567865
    const/4 v13, 0x0

    .line 67567866
    const/16 v16, 0x6000

    .line 67567868
    const/16 v17, 0x188

    .line 67567870
    move-object v4, v5

    .line 67567871
    move-object v5, v6

    .line 67567872
    move-object v6, v7

    .line 67567873
    move-object v7, v8

    .line 67567874
    move v8, v9

    .line 67567875
    move-object v9, v11

    .line 67567876
    move-object v11, v12

    .line 67567877
    move-object v12, v13

    .line 67567878
    move-object v13, v15

    .line 67567879
    move/from16 v18, v14

    .line 67567881
    move/from16 v14, v16

    .line 67567883
    move-object/from16 p2, v15

    .line 67567885
    move/from16 v15, v17

    .line 67567887
    invoke-static/range {v4 .. v15}, Lrb2/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567890
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567892
    :goto_114
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567895
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567898
    move-result-object v3

    .line 67567899
    check-cast v3, Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 67567901
    sget-object v4, Lcom/dragon/community/kmp/base/KmpAiDataState;->UNSTART:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 67567903
    if-eq v3, v4, :cond_153

    .line 67567905
    sget-object v4, Lcom/dragon/community/kmp/base/KmpAiDataState;->LOADING:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 67567907
    if-ne v3, v4, :cond_12b

    .line 67567909
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 67567911
    invoke-interface {v3}, Lcom/dragon/community/kmp/comic/e;->showLoading()V

    .line 67567914
    goto :goto_153

    .line 67567915
    :cond_12b
    sget-object v4, Lcom/dragon/community/kmp/base/KmpAiDataState;->ERROR:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 67567917
    if-ne v3, v4, :cond_139

    .line 67567919
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->o:Lcn2/e;

    .line 67567921
    if-eqz v3, :cond_153

    .line 67567923
    iget-object v4, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 67567925
    invoke-interface {v4, v3}, Lcom/dragon/community/kmp/comic/e;->h2(Lcn2/e;)V

    .line 67567928
    goto :goto_153

    .line 67567929
    :cond_139
    sget-object v4, Lcom/dragon/community/kmp/base/KmpAiDataState;->SUCCESS:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 67567931
    if-ne v3, v4, :cond_14d

    .line 67567933
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 67567935
    invoke-interface {v3}, Lcom/dragon/community/kmp/comic/e;->f1()V

    .line 67567938
    and-int/lit8 v3, v18, 0xe

    .line 67567940
    and-int/lit8 v4, v18, 0x70

    .line 67567942
    or-int/2addr v3, v4

    .line 67567943
    move-object/from16 v4, p2

    .line 67567945
    invoke-static {v0, v1, v4, v3}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt;->a(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lcn2/h;Landroidx/compose/runtime/Composer;I)V

    .line 67567948
    goto :goto_155

    .line 67567949
    :cond_14d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567951
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567954
    throw v0

    .line 67567955
    :cond_153
    :goto_153
    move-object/from16 v4, p2

    .line 67567957
    :goto_155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567960
    move-result v3

    .line 67567961
    if-eqz v3, :cond_163

    .line 67567963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567966
    goto :goto_163

    .line 67567967
    :cond_15f
    move-object v4, v15

    .line 67567968
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567971
    :cond_163
    :goto_163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567974
    move-result-object v3

    .line 67567975
    if-eqz v3, :cond_171

    .line 67567977
    new-instance v4, Lcom/dragon/community/kmp/comic/n;

    .line 67567979
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/comic/n;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lcn2/h;I)V

    .line 67567982
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567985
    :cond_171
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lcn2/h;Landroidx/compose/runtime/Composer;I)V
    .registers 23

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
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v3, -0x34ac5b84    # -1.3870204E7f

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v4, p2

    .line 67567629
    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v15

    .line 67567634
    and-int/lit8 v4, v2, 0x6

    .line 67567635
    .line 67567636
    if-nez v4, :cond_21

    .line 67567637
    .line 67567638
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v4

    .line 67567642
    if-eqz v4, :cond_1e

    .line 67567643
    .line 67567644
    const/4 v4, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v4, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v4, v2

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move v4, v2

    .line 67567650
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67567651
    .line 67567652
    if-nez v5, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v5

    .line 67567658
    if-eqz v5, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v5, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v5, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v4, v5

    .line 67567666
    :cond_32
    move v14, v4

    .line 67567667
    and-int/lit8 v4, v14, 0x13

    .line 67567668
    .line 67567669
    const/16 v5, 0x12

    .line 67567670
    .line 67567671
    const/4 v6, 0x1

    .line 67567672
    const/4 v7, 0x0

    .line 67567673
    if-eq v4, v5, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v4, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v4, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v5, v14, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v4

    .line 67567684
    if-eqz v4, :cond_15f

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v4

    .line 67567690
    if-eqz v4, :cond_52

    .line 67567691
    .line 67567692
    const/4 v4, -0x1

    .line 67567693
    const-string v5, "com.dragon.community.kmp.comic.KmpAiComicLayout (KmpAiComicLayout.kt:15)"

    .line 67567694
    .line 67567695
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567699
    .line 67567700
    const/4 v4, 0x0

    .line 67567701
    invoke-static {v3, v4, v15, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v3

    .line 67567705
    iget-object v5, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567706
    .line 67567707
    invoke-static {v5, v4, v15, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v5

    .line 67567711
    iget-object v8, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567712
    .line 67567713
    invoke-static {v8, v4, v15, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v4

    .line 67567717
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v5

    .line 67567721
    check-cast v5, Ljava/lang/Boolean;

    .line 67567722
    .line 67567723
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567724
    .line 67567725
    .line 67567726
    move-result v5

    .line 67567727
    if-nez v5, :cond_89

    .line 67567728
    .line 67567729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567730
    .line 67567731
    .line 67567732
    move-result v3

    .line 67567733
    if-eqz v3, :cond_7a

    .line 67567734
    .line 67567735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567736
    .line 67567737
    .line 67567738
    :cond_7a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v3

    .line 67567742
    if-eqz v3, :cond_88

    .line 67567743
    .line 67567744
    new-instance v4, Lcom/dragon/community/kmp/comic/k;

    .line 67567745
    .line 67567746
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/comic/k;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lcn2/h;I)V

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567750
    .line 67567751
    .line 67567752
    :cond_88
    return-void

    .line 67567753
    :cond_89
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v4

    .line 67567757
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/z0;

    .line 67567758
    .line 67567759
    const v5, 0x44fca33c

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567763
    .line 67567764
    .line 67567765
    if-nez v4, :cond_9d

    .line 67567766
    .line 67567767
    move/from16 v18, v14

    .line 67567768
    .line 67567769
    move-object/from16 p2, v15

    .line 67567770
    .line 67567771
    goto/16 :goto_114

    .line 67567772
    .line 67567773
    :cond_9d
    iget-object v5, v4, Lcom/dragon/community/kmp/publish/ui/z0;->a:Ljava/lang/String;

    .line 67567774
    .line 67567775
    iget-object v6, v4, Lcom/dragon/community/kmp/publish/ui/z0;->b:Ljava/lang/String;

    .line 67567776
    .line 67567777
    iget-object v7, v4, Lcom/dragon/community/kmp/publish/ui/z0;->c:Ljava/lang/String;

    .line 67567778
    .line 67567779
    const/4 v8, 0x0

    .line 67567780
    const/4 v9, 0x1

    .line 67567781
    const v10, -0x615d173a

    .line 67567782
    .line 67567783
    .line 67567784
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567788
    .line 67567789
    .line 67567790
    move-result v11

    .line 67567791
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567792
    .line 67567793
    .line 67567794
    move-result v12

    .line 67567795
    or-int/2addr v11, v12

    .line 67567796
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v12

    .line 67567800
    if-nez v11, :cond_c2

    .line 67567801
    .line 67567802
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567803
    .line 67567804
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v11

    .line 67567808
    if-ne v12, v11, :cond_ca

    .line 67567809
    .line 67567810
    :cond_c2
    new-instance v12, Lcom/dragon/community/kmp/comic/l;

    .line 67567811
    .line 67567812
    invoke-direct {v12, v4, v0}, Lcom/dragon/community/kmp/comic/l;-><init>(Lcom/dragon/community/kmp/publish/ui/z0;Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567816
    .line 67567817
    .line 67567818
    :cond_ca
    move-object v11, v12

    .line 67567819
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67567820
    .line 67567821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567828
    .line 67567829
    .line 67567830
    move-result v10

    .line 67567831
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567832
    .line 67567833
    .line 67567834
    move-result v12

    .line 67567835
    or-int/2addr v10, v12

    .line 67567836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v12

    .line 67567840
    if-nez v10, :cond_ea

    .line 67567841
    .line 67567842
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567843
    .line 67567844
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v10

    .line 67567848
    if-ne v12, v10, :cond_f2

    .line 67567849
    .line 67567850
    :cond_ea
    new-instance v12, Lcom/dragon/community/kmp/comic/m;

    .line 67567851
    .line 67567852
    invoke-direct {v12, v4, v0}, Lcom/dragon/community/kmp/comic/m;-><init>(Lcom/dragon/community/kmp/publish/ui/z0;Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567856
    .line 67567857
    .line 67567858
    :cond_f2
    move-object v10, v12

    .line 67567859
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67567860
    .line 67567861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567862
    .line 67567863
    .line 67567864
    const/4 v12, 0x0

    .line 67567865
    const/4 v13, 0x0

    .line 67567866
    const/16 v16, 0x6000

    .line 67567867
    .line 67567868
    const/16 v17, 0x188

    .line 67567869
    .line 67567870
    move-object v4, v5

    .line 67567871
    move-object v5, v6

    .line 67567872
    move-object v6, v7

    .line 67567873
    move-object v7, v8

    .line 67567874
    move v8, v9

    .line 67567875
    move-object v9, v11

    .line 67567876
    move-object v11, v12

    .line 67567877
    move-object v12, v13

    .line 67567878
    move-object v13, v15

    .line 67567879
    move/from16 v18, v14

    .line 67567880
    .line 67567881
    move/from16 v14, v16

    .line 67567882
    .line 67567883
    move-object/from16 p2, v15

    .line 67567884
    .line 67567885
    move/from16 v15, v17

    .line 67567886
    .line 67567887
    invoke-static/range {v4 .. v15}, Lrb2/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567888
    .line 67567889
    .line 67567890
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567891
    .line 67567892
    :goto_114
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567893
    .line 67567894
    .line 67567895
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object v3

    .line 67567899
    check-cast v3, Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 67567900
    .line 67567901
    sget-object v4, Lcom/dragon/community/kmp/base/KmpAiDataState;->UNSTART:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 67567902
    .line 67567903
    if-eq v3, v4, :cond_153

    .line 67567904
    .line 67567905
    sget-object v4, Lcom/dragon/community/kmp/base/KmpAiDataState;->LOADING:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 67567906
    .line 67567907
    if-ne v3, v4, :cond_12b

    .line 67567908
    .line 67567909
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 67567910
    .line 67567911
    invoke-interface {v3}, Lcom/dragon/community/kmp/comic/e;->showLoading()V

    .line 67567912
    .line 67567913
    .line 67567914
    goto :goto_153

    .line 67567915
    :cond_12b
    sget-object v4, Lcom/dragon/community/kmp/base/KmpAiDataState;->ERROR:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 67567916
    .line 67567917
    if-ne v3, v4, :cond_139

    .line 67567918
    .line 67567919
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->o:Lcn2/e;

    .line 67567920
    .line 67567921
    if-eqz v3, :cond_153

    .line 67567922
    .line 67567923
    iget-object v4, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 67567924
    .line 67567925
    invoke-interface {v4, v3}, Lcom/dragon/community/kmp/comic/e;->h2(Lcn2/e;)V

    .line 67567926
    .line 67567927
    .line 67567928
    goto :goto_153

    .line 67567929
    :cond_139
    sget-object v4, Lcom/dragon/community/kmp/base/KmpAiDataState;->SUCCESS:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 67567930
    .line 67567931
    if-ne v3, v4, :cond_14d

    .line 67567932
    .line 67567933
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 67567934
    .line 67567935
    invoke-interface {v3}, Lcom/dragon/community/kmp/comic/e;->f1()V

    .line 67567936
    .line 67567937
    .line 67567938
    and-int/lit8 v3, v18, 0xe

    .line 67567939
    .line 67567940
    and-int/lit8 v4, v18, 0x70

    .line 67567941
    .line 67567942
    or-int/2addr v3, v4

    .line 67567943
    move-object/from16 v4, p2

    .line 67567944
    .line 67567945
    invoke-static {v0, v1, v4, v3}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt;->a(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lcn2/h;Landroidx/compose/runtime/Composer;I)V

    .line 67567946
    .line 67567947
    .line 67567948
    goto :goto_155

    .line 67567949
    :cond_14d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567950
    .line 67567951
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567952
    .line 67567953
    .line 67567954
    throw v0

    .line 67567955
    :cond_153
    :goto_153
    move-object/from16 v4, p2

    .line 67567956
    .line 67567957
    :goto_155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567958
    .line 67567959
    .line 67567960
    move-result v3

    .line 67567961
    if-eqz v3, :cond_163

    .line 67567962
    .line 67567963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567964
    .line 67567965
    .line 67567966
    goto :goto_163

    .line 67567967
    :cond_15f
    move-object v4, v15

    .line 67567968
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567969
    .line 67567970
    .line 67567971
    :cond_163
    :goto_163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567972
    .line 67567973
    .line 67567974
    move-result-object v3

    .line 67567975
    if-eqz v3, :cond_171

    .line 67567976
    .line 67567977
    new-instance v4, Lcom/dragon/community/kmp/comic/n;

    .line 67567978
    .line 67567979
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/comic/n;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lcn2/h;I)V

    .line 67567980
    .line 67567981
    .line 67567982
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567983
    .line 67567984
    .line 67567985
    :cond_171
    return-void
.end method


