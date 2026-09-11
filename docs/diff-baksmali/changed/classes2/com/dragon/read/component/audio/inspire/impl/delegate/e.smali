## classes2/com/dragon/read/component/audio/inspire/impl/delegate/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

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
    and-int/lit8 v1, v2, 0x11

    .line 50724888
    const/16 v4, 0x10

    .line 50724890
    const/4 v5, 0x1

    .line 50724891
    if-eq v1, v4, :cond_1f

    .line 50724893
    const/4 v1, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v1, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50724898
    invoke-interface {v6, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v1

    .line 50724902
    if-eqz v1, :cond_82

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v1

    .line 50724908
    if-eqz v1, :cond_37

    .line 50724910
    const-string v1, "com.dragon.read.component.audio.inspire.impl.delegate.KmpBenefitTaskDialogHelper.showRetentionDialog.<anonymous> (KmpBenefitTaskDialogHelper.kt:90)"

    .line 50724912
    const v4, 0x32bbf270

    .line 50724915
    const/4 v7, -0x1

    .line 50724916
    invoke-static {v4, v2, v7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/e;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724921
    const/4 v2, 0x0

    .line 50724922
    invoke-static {v1, v2, v6, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724925
    move-result-object v1

    .line 50724926
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724929
    move-result-object v1

    .line 50724930
    move-object v2, v1

    .line 50724931
    check-cast v2, Lvk3/e;

    .line 50724933
    iget-object v1, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/e;->b:Lvk3/c;

    .line 50724935
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/e;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724937
    iget-object v4, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724939
    iget-object v5, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/e;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50724941
    iget-object v14, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/e;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724943
    iget-object v15, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/e;->f:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;

    .line 50724945
    new-instance v16, Lcom/dragon/read/component/audio/inspire/impl/delegate/b;

    .line 50724947
    move-object/from16 v7, v16

    .line 50724949
    move-object v8, v1

    .line 50724950
    move-object v9, v15

    .line 50724951
    move-object v10, v5

    .line 50724952
    move-object v11, v4

    .line 50724953
    move-object v12, v14

    .line 50724954
    move-object v13, v3

    .line 50724955
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/component/audio/inspire/impl/delegate/b;-><init>(Lvk3/c;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 50724958
    new-instance v17, Lcom/dragon/read/component/audio/inspire/impl/delegate/c;

    .line 50724960
    move-object/from16 v7, v17

    .line 50724962
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/component/audio/inspire/impl/delegate/c;-><init>(Lvk3/c;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 50724965
    new-instance v18, Lcom/dragon/read/component/audio/inspire/impl/delegate/d;

    .line 50724967
    move-object/from16 v7, v18

    .line 50724969
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/component/audio/inspire/impl/delegate/d;-><init>(Lvk3/c;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 50724972
    sget v1, Lvk3/e;->n:I

    .line 50724974
    const/4 v7, 0x0

    .line 50724975
    move-object/from16 v3, v16

    .line 50724977
    move-object/from16 v4, v17

    .line 50724979
    move-object/from16 v5, v18

    .line 50724981
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->a(Lvk3/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50724984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724987
    move-result v1

    .line 50724988
    if-eqz v1, :cond_85

    .line 50724990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724993
    goto :goto_85

    .line 50724994
    :cond_82
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724997
    :cond_85
    :goto_85
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724999
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

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
    and-int/lit8 v1, v2, 0x11

    .line 50724887
    .line 50724888
    const/16 v4, 0x10

    .line 50724889
    .line 50724890
    const/4 v5, 0x1

    .line 50724891
    if-eq v1, v4, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v1, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v1, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {v6, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v1

    .line 50724902
    if-eqz v1, :cond_82

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v1

    .line 50724908
    if-eqz v1, :cond_37

    .line 50724909
    .line 50724910
    const-string v1, "com.dragon.read.component.audio.inspire.impl.delegate.KmpBenefitTaskDialogHelper.showRetentionDialog.<anonymous> (KmpBenefitTaskDialogHelper.kt:90)"

    .line 50724911
    .line 50724912
    const v4, 0x32bbf270

    .line 50724913
    .line 50724914
    .line 50724915
    const/4 v7, -0x1

    .line 50724916
    invoke-static {v4, v2, v7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/e;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724920
    .line 50724921
    const/4 v2, 0x0

    .line 50724922
    invoke-static {v1, v2, v6, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v1

    .line 50724926
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v1

    .line 50724930
    move-object v2, v1

    .line 50724931
    check-cast v2, Lvk3/e;

    .line 50724932
    .line 50724933
    iget-object v1, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/e;->b:Lvk3/c;

    .line 50724934
    .line 50724935
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/e;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724936
    .line 50724937
    iget-object v4, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724938
    .line 50724939
    iget-object v5, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/e;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50724940
    .line 50724941
    iget-object v14, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/e;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724942
    .line 50724943
    iget-object v15, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/e;->f:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;

    .line 50724944
    .line 50724945
    new-instance v16, Lcom/dragon/read/component/audio/inspire/impl/delegate/b;

    .line 50724946
    .line 50724947
    move-object/from16 v7, v16

    .line 50724948
    .line 50724949
    move-object v8, v1

    .line 50724950
    move-object v9, v15

    .line 50724951
    move-object v10, v5

    .line 50724952
    move-object v11, v4

    .line 50724953
    move-object v12, v14

    .line 50724954
    move-object v13, v3

    .line 50724955
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/component/audio/inspire/impl/delegate/b;-><init>(Lvk3/c;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 50724956
    .line 50724957
    .line 50724958
    new-instance v17, Lcom/dragon/read/component/audio/inspire/impl/delegate/c;

    .line 50724959
    .line 50724960
    move-object/from16 v7, v17

    .line 50724961
    .line 50724962
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/component/audio/inspire/impl/delegate/c;-><init>(Lvk3/c;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 50724963
    .line 50724964
    .line 50724965
    new-instance v18, Lcom/dragon/read/component/audio/inspire/impl/delegate/d;

    .line 50724966
    .line 50724967
    move-object/from16 v7, v18

    .line 50724968
    .line 50724969
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/component/audio/inspire/impl/delegate/d;-><init>(Lvk3/c;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 50724970
    .line 50724971
    .line 50724972
    sget v1, Lvk3/e;->n:I

    .line 50724973
    .line 50724974
    const/4 v7, 0x0

    .line 50724975
    move-object/from16 v3, v16

    .line 50724976
    .line 50724977
    move-object/from16 v4, v17

    .line 50724978
    .line 50724979
    move-object/from16 v5, v18

    .line 50724980
    .line 50724981
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/audio/inspire/impl/dialog/e0;->a(Lvk3/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v1

    .line 50724988
    if-eqz v1, :cond_85

    .line 50724989
    .line 50724990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724991
    .line 50724992
    .line 50724993
    goto :goto_85

    .line 50724994
    :cond_82
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    :goto_85
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724998
    .line 50724999
    return-object v1
.end method


