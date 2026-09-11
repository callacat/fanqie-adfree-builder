## classes2/com/dragon/read/component/audio/inspire/impl/delegate/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Lcom/dragon/read/kmp/service/p;

    .line 50724870
    move-object/from16 v6, p2

    .line 50724872
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50724874
    move-object/from16 v2, p3

    .line 50724876
    check-cast v2, Ljava/lang/Number;

    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724881
    move-result v2

    .line 50724882
    const/4 v3, 0x0

    .line 50724883
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    and-int/lit8 v4, v2, 0x6

    .line 50724888
    const/4 v5, 0x4

    .line 50724889
    if-nez v4, :cond_2e

    .line 50724891
    and-int/lit8 v4, v2, 0x8

    .line 50724893
    if-nez v4, :cond_24

    .line 50724895
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724898
    move-result v4

    .line 50724899
    goto :goto_28

    .line 50724900
    :cond_24
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724903
    move-result v4

    .line 50724904
    :goto_28
    if-eqz v4, :cond_2c

    .line 50724906
    const/4 v4, 0x4

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v4, 0x2

    .line 50724909
    :goto_2d
    or-int/2addr v2, v4

    .line 50724910
    :cond_2e
    and-int/lit8 v4, v2, 0x13

    .line 50724912
    const/16 v7, 0x12

    .line 50724914
    const/4 v8, 0x1

    .line 50724915
    if-eq v4, v7, :cond_37

    .line 50724917
    const/4 v4, 0x1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 v4, 0x0

    .line 50724920
    :goto_38
    and-int/lit8 v7, v2, 0x1

    .line 50724922
    invoke-interface {v6, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724925
    move-result v4

    .line 50724926
    if-eqz v4, :cond_eb

    .line 50724928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724931
    move-result v4

    .line 50724932
    if-eqz v4, :cond_4f

    .line 50724934
    const-string v4, "com.dragon.read.component.audio.inspire.impl.delegate.KmpBenefitTaskDialogHelper.showRewardPanel.<anonymous> (KmpBenefitTaskDialogHelper.kt:194)"

    .line 50724936
    const v7, -0x2ffcdc61

    .line 50724939
    const/4 v9, -0x1

    .line 50724940
    invoke-static {v7, v2, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724943
    :cond_4f
    iget-object v4, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/n;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724945
    new-instance v7, Lcom/dragon/read/component/audio/inspire/impl/delegate/h;

    .line 50724947
    invoke-direct {v7, v4, v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/service/p;)V

    .line 50724950
    sget v4, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50724952
    and-int/lit8 v4, v2, 0xe

    .line 50724954
    or-int v9, v3, v4

    .line 50724956
    invoke-static {v1, v7, v6, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50724959
    iget-object v7, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/n;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724961
    const/4 v9, 0x0

    .line 50724962
    invoke-static {v7, v9, v6, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724965
    move-result-object v7

    .line 50724966
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724969
    move-result-object v7

    .line 50724970
    check-cast v7, Lvk3/g;

    .line 50724972
    iget-object v15, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/n;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50724974
    iget-object v14, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/n;->d:Lvk3/c;

    .line 50724976
    iget-object v13, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/n;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724978
    iget-object v12, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/n;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724980
    iget-object v11, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/n;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724982
    iget-object v10, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/n;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724984
    iget-object v9, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/n;->g:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;

    .line 50724986
    new-instance v17, Lcom/dragon/read/component/audio/inspire/impl/delegate/i;

    .line 50724988
    move-object/from16 v18, v9

    .line 50724990
    move-object/from16 v9, v17

    .line 50724992
    move-object/from16 v19, v10

    .line 50724994
    move-object v10, v14

    .line 50724995
    move-object/from16 v20, v11

    .line 50724997
    move-object/from16 v11, v18

    .line 50724999
    move-object/from16 v21, v12

    .line 50725001
    move-object v12, v15

    .line 50725002
    move-object/from16 v22, v13

    .line 50725004
    move-object/from16 v13, v21

    .line 50725006
    move-object/from16 v23, v14

    .line 50725008
    move-object/from16 v14, v20

    .line 50725010
    move-object/from16 v24, v15

    .line 50725012
    move-object/from16 v15, v19

    .line 50725014
    move-object/from16 v16, v22

    .line 50725016
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/component/audio/inspire/impl/delegate/i;-><init>(Lvk3/c;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 50725019
    new-instance v25, Lcom/dragon/read/component/audio/inspire/impl/delegate/j;

    .line 50725021
    move-object/from16 v9, v25

    .line 50725023
    move-object/from16 v10, v23

    .line 50725025
    move-object/from16 v12, v24

    .line 50725027
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/component/audio/inspire/impl/delegate/j;-><init>(Lvk3/c;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 50725030
    const v9, 0x4c5de2

    .line 50725033
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725036
    if-eq v4, v5, :cond_b8

    .line 50725038
    and-int/lit8 v2, v2, 0x8

    .line 50725040
    if-eqz v2, :cond_b9

    .line 50725042
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725045
    move-result v2

    .line 50725046
    if-eqz v2, :cond_b9

    .line 50725048
    :cond_b8
    const/4 v3, 0x1

    .line 50725049
    :cond_b9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725052
    move-result-object v2

    .line 50725053
    if-nez v3, :cond_c7

    .line 50725055
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725057
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725060
    move-result-object v3

    .line 50725061
    if-ne v2, v3, :cond_cf

    .line 50725063
    :cond_c7
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/k;

    .line 50725065
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/k;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50725068
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725071
    :cond_cf
    move-object v5, v2

    .line 50725072
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50725074
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725077
    sget v1, Lvk3/g;->h:I

    .line 50725079
    const/4 v8, 0x0

    .line 50725080
    move-object v2, v7

    .line 50725081
    move-object/from16 v3, v17

    .line 50725083
    move-object/from16 v4, v25

    .line 50725085
    move v7, v1

    .line 50725086
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->b(Lvk3/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725089
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725092
    move-result v1

    .line 50725093
    if-eqz v1, :cond_ee

    .line 50725095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725098
    goto :goto_ee

    .line 50725099
    :cond_eb
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725102
    :cond_ee
    :goto_ee
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725104
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Lcom/dragon/read/kmp/service/p;

    .line 50724869
    .line 50724870
    move-object/from16 v6, p2

    .line 50724871
    .line 50724872
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50724873
    .line 50724874
    move-object/from16 v2, p3

    .line 50724875
    .line 50724876
    check-cast v2, Ljava/lang/Number;

    .line 50724877
    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v2

    .line 50724882
    const/4 v3, 0x0

    .line 50724883
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    .line 50724885
    .line 50724886
    and-int/lit8 v4, v2, 0x6

    .line 50724887
    .line 50724888
    const/4 v5, 0x4

    .line 50724889
    if-nez v4, :cond_2e

    .line 50724890
    .line 50724891
    and-int/lit8 v4, v2, 0x8

    .line 50724892
    .line 50724893
    if-nez v4, :cond_24

    .line 50724894
    .line 50724895
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v4

    .line 50724899
    goto :goto_28

    .line 50724900
    :cond_24
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v4

    .line 50724904
    :goto_28
    if-eqz v4, :cond_2c

    .line 50724905
    .line 50724906
    const/4 v4, 0x4

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v4, 0x2

    .line 50724909
    :goto_2d
    or-int/2addr v2, v4

    .line 50724910
    :cond_2e
    and-int/lit8 v4, v2, 0x13

    .line 50724911
    .line 50724912
    const/16 v7, 0x12

    .line 50724913
    .line 50724914
    const/4 v8, 0x1

    .line 50724915
    if-eq v4, v7, :cond_37

    .line 50724916
    .line 50724917
    const/4 v4, 0x1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 v4, 0x0

    .line 50724920
    :goto_38
    and-int/lit8 v7, v2, 0x1

    .line 50724921
    .line 50724922
    invoke-interface {v6, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v4

    .line 50724926
    if-eqz v4, :cond_eb

    .line 50724927
    .line 50724928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v4

    .line 50724932
    if-eqz v4, :cond_4f

    .line 50724933
    .line 50724934
    const-string v4, "com.dragon.read.component.audio.inspire.impl.delegate.KmpBenefitTaskDialogHelper.showRewardPanel.<anonymous> (KmpBenefitTaskDialogHelper.kt:194)"

    .line 50724935
    .line 50724936
    const v7, -0x2ffcdc61

    .line 50724937
    .line 50724938
    .line 50724939
    const/4 v9, -0x1

    .line 50724940
    invoke-static {v7, v2, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    iget-object v4, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/n;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724944
    .line 50724945
    new-instance v7, Lcom/dragon/read/component/audio/inspire/impl/delegate/h;

    .line 50724946
    .line 50724947
    invoke-direct {v7, v4, v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/service/p;)V

    .line 50724948
    .line 50724949
    .line 50724950
    sget v4, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50724951
    .line 50724952
    and-int/lit8 v4, v2, 0xe

    .line 50724953
    .line 50724954
    or-int v9, v3, v4

    .line 50724955
    .line 50724956
    invoke-static {v1, v7, v6, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50724957
    .line 50724958
    .line 50724959
    iget-object v7, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/n;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724960
    .line 50724961
    const/4 v9, 0x0

    .line 50724962
    invoke-static {v7, v9, v6, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v7

    .line 50724966
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v7

    .line 50724970
    check-cast v7, Lvk3/g;

    .line 50724971
    .line 50724972
    iget-object v15, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/n;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50724973
    .line 50724974
    iget-object v14, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/n;->d:Lvk3/c;

    .line 50724975
    .line 50724976
    iget-object v13, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/n;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724977
    .line 50724978
    iget-object v12, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/n;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724979
    .line 50724980
    iget-object v11, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/n;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724981
    .line 50724982
    iget-object v10, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/n;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724983
    .line 50724984
    iget-object v9, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/n;->g:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;

    .line 50724985
    .line 50724986
    new-instance v17, Lcom/dragon/read/component/audio/inspire/impl/delegate/i;

    .line 50724987
    .line 50724988
    move-object/from16 v18, v9

    .line 50724989
    .line 50724990
    move-object/from16 v9, v17

    .line 50724991
    .line 50724992
    move-object/from16 v19, v10

    .line 50724993
    .line 50724994
    move-object v10, v14

    .line 50724995
    move-object/from16 v20, v11

    .line 50724996
    .line 50724997
    move-object/from16 v11, v18

    .line 50724998
    .line 50724999
    move-object/from16 v21, v12

    .line 50725000
    .line 50725001
    move-object v12, v15

    .line 50725002
    move-object/from16 v22, v13

    .line 50725003
    .line 50725004
    move-object/from16 v13, v21

    .line 50725005
    .line 50725006
    move-object/from16 v23, v14

    .line 50725007
    .line 50725008
    move-object/from16 v14, v20

    .line 50725009
    .line 50725010
    move-object/from16 v24, v15

    .line 50725011
    .line 50725012
    move-object/from16 v15, v19

    .line 50725013
    .line 50725014
    move-object/from16 v16, v22

    .line 50725015
    .line 50725016
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/component/audio/inspire/impl/delegate/i;-><init>(Lvk3/c;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 50725017
    .line 50725018
    .line 50725019
    new-instance v25, Lcom/dragon/read/component/audio/inspire/impl/delegate/j;

    .line 50725020
    .line 50725021
    move-object/from16 v9, v25

    .line 50725022
    .line 50725023
    move-object/from16 v10, v23

    .line 50725024
    .line 50725025
    move-object/from16 v12, v24

    .line 50725026
    .line 50725027
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/component/audio/inspire/impl/delegate/j;-><init>(Lvk3/c;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 50725028
    .line 50725029
    .line 50725030
    const v9, 0x4c5de2

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725034
    .line 50725035
    .line 50725036
    if-eq v4, v5, :cond_b8

    .line 50725037
    .line 50725038
    and-int/lit8 v2, v2, 0x8

    .line 50725039
    .line 50725040
    if-eqz v2, :cond_b9

    .line 50725041
    .line 50725042
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725043
    .line 50725044
    .line 50725045
    move-result v2

    .line 50725046
    if-eqz v2, :cond_b9

    .line 50725047
    .line 50725048
    :cond_b8
    const/4 v3, 0x1

    .line 50725049
    :cond_b9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object v2

    .line 50725053
    if-nez v3, :cond_c7

    .line 50725054
    .line 50725055
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725056
    .line 50725057
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object v3

    .line 50725061
    if-ne v2, v3, :cond_cf

    .line 50725062
    .line 50725063
    :cond_c7
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/k;

    .line 50725064
    .line 50725065
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/k;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725069
    .line 50725070
    .line 50725071
    :cond_cf
    move-object v5, v2

    .line 50725072
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50725073
    .line 50725074
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725075
    .line 50725076
    .line 50725077
    sget v1, Lvk3/g;->h:I

    .line 50725078
    .line 50725079
    const/4 v8, 0x0

    .line 50725080
    move-object v2, v7

    .line 50725081
    move-object/from16 v3, v17

    .line 50725082
    .line 50725083
    move-object/from16 v4, v25

    .line 50725084
    .line 50725085
    move v7, v1

    .line 50725086
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->b(Lvk3/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725087
    .line 50725088
    .line 50725089
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725090
    .line 50725091
    .line 50725092
    move-result v1

    .line 50725093
    if-eqz v1, :cond_ee

    .line 50725094
    .line 50725095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725096
    .line 50725097
    .line 50725098
    goto :goto_ee

    .line 50725099
    :cond_eb
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725100
    .line 50725101
    .line 50725102
    :cond_ee
    :goto_ee
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725103
    .line 50725104
    return-object v1
.end method


