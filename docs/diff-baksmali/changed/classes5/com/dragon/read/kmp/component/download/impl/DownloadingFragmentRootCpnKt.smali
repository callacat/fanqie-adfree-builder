## classes5/com/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;Landroidx/compose/runtime/Composer;I)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    const v3, 0x733a5a89

    .line 50724875
    move-object/from16 v4, p1

    .line 50724877
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724880
    move-result-object v15

    .line 50724881
    and-int/lit8 v4, v1, 0x6

    .line 50724883
    const/4 v5, 0x2

    .line 50724884
    if-nez v4, :cond_21

    .line 50724886
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724889
    move-result v4

    .line 50724890
    if-eqz v4, :cond_1e

    .line 50724892
    const/4 v4, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v4, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v4, v1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move v4, v1

    .line 50724898
    :goto_22
    and-int/lit8 v6, v4, 0x3

    .line 50724900
    const/4 v7, 0x1

    .line 50724901
    if-eq v6, v5, :cond_29

    .line 50724903
    const/4 v5, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v5, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v6, v4, 0x1

    .line 50724908
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724911
    move-result v5

    .line 50724912
    if-eqz v5, :cond_a6

    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724917
    move-result v5

    .line 50724918
    if-eqz v5, :cond_3e

    .line 50724920
    const/4 v5, -0x1

    .line 50724921
    const-string v6, "com.dragon.read.kmp.component.download.impl.DownloadingFragmentRootCpn (DownloadingFragmentRootCpn.kt:30)"

    .line 50724923
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724926
    :cond_3e
    iget-object v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724928
    const/4 v4, 0x0

    .line 50724929
    invoke-static {v3, v4, v15, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724932
    move-result-object v2

    .line 50724933
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724935
    const v5, 0x4c5de2

    .line 50724938
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724941
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724944
    move-result v5

    .line 50724945
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724948
    move-result-object v6

    .line 50724949
    if-nez v5, :cond_5f

    .line 50724951
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724953
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724956
    move-result-object v5

    .line 50724957
    if-ne v6, v5, :cond_67

    .line 50724959
    :cond_5f
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnKt$DownloadingFragmentRootCpn$1$1;

    .line 50724961
    invoke-direct {v6, v0, v4}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnKt$DownloadingFragmentRootCpn$1$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;Lkotlin/coroutines/Continuation;)V

    .line 50724964
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724967
    :cond_67
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50724969
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724972
    const/4 v4, 0x6

    .line 50724973
    invoke-static {v3, v6, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724976
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724979
    move-result-object v3

    .line 50724980
    check-cast v3, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 50724982
    iget-object v4, v3, Lcom/dragon/read/kmp/component/download/impl/h2;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50724984
    const/4 v5, 0x0

    .line 50724985
    const-wide/16 v6, 0x0

    .line 50724987
    const/4 v8, 0x0

    .line 50724988
    const/4 v9, 0x0

    .line 50724989
    const/4 v10, 0x0

    .line 50724990
    sget-object v3, Lcom/dragon/read/kmp/component/download/impl/b;->a:Lcom/dragon/read/kmp/component/download/impl/b;

    .line 50724992
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    sget-object v11, Lcom/dragon/read/kmp/component/download/impl/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724997
    const/4 v12, 0x0

    .line 50724998
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnKt$a;

    .line 50725000
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnKt$a;-><init>(Landroidx/compose/runtime/State;)V

    .line 50725003
    const v2, -0x39f1edb2

    .line 50725006
    invoke-static {v2, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725009
    move-result-object v13

    .line 50725010
    const/high16 v2, 0x6180000

    .line 50725012
    const/16 v16, 0xbe

    .line 50725014
    move-object v14, v15

    .line 50725015
    move-object v3, v15

    .line 50725016
    move v15, v2

    .line 50725017
    invoke-static/range {v4 .. v16}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50725020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725023
    move-result v2

    .line 50725024
    if-eqz v2, :cond_aa

    .line 50725026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725029
    goto :goto_aa

    .line 50725030
    :cond_a6
    move-object v3, v15

    .line 50725031
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725034
    :cond_aa
    :goto_aa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725037
    move-result-object v2

    .line 50725038
    if-eqz v2, :cond_b8

    .line 50725040
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/n1;

    .line 50725042
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/component/download/impl/n1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;I)V

    .line 50725045
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725048
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;Landroidx/compose/runtime/Composer;I)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    const v3, 0x733a5a89

    .line 50724873
    .line 50724874
    .line 50724875
    move-object/from16 v4, p1

    .line 50724876
    .line 50724877
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v15

    .line 50724881
    and-int/lit8 v4, v1, 0x6

    .line 50724882
    .line 50724883
    const/4 v5, 0x2

    .line 50724884
    if-nez v4, :cond_21

    .line 50724885
    .line 50724886
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v4

    .line 50724890
    if-eqz v4, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v4, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v4, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v4, v1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move v4, v1

    .line 50724898
    :goto_22
    and-int/lit8 v6, v4, 0x3

    .line 50724899
    .line 50724900
    const/4 v7, 0x1

    .line 50724901
    if-eq v6, v5, :cond_29

    .line 50724902
    .line 50724903
    const/4 v5, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v5, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v6, v4, 0x1

    .line 50724907
    .line 50724908
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v5

    .line 50724912
    if-eqz v5, :cond_a6

    .line 50724913
    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v5

    .line 50724918
    if-eqz v5, :cond_3e

    .line 50724919
    .line 50724920
    const/4 v5, -0x1

    .line 50724921
    const-string v6, "com.dragon.read.kmp.component.download.impl.DownloadingFragmentRootCpn (DownloadingFragmentRootCpn.kt:30)"

    .line 50724922
    .line 50724923
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    iget-object v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724927
    .line 50724928
    const/4 v4, 0x0

    .line 50724929
    invoke-static {v3, v4, v15, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v2

    .line 50724933
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724934
    .line 50724935
    const v5, 0x4c5de2

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v5

    .line 50724945
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v6

    .line 50724949
    if-nez v5, :cond_5f

    .line 50724950
    .line 50724951
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724952
    .line 50724953
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v5

    .line 50724957
    if-ne v6, v5, :cond_67

    .line 50724958
    .line 50724959
    :cond_5f
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnKt$DownloadingFragmentRootCpn$1$1;

    .line 50724960
    .line 50724961
    invoke-direct {v6, v0, v4}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnKt$DownloadingFragmentRootCpn$1$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;Lkotlin/coroutines/Continuation;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724965
    .line 50724966
    .line 50724967
    :cond_67
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50724968
    .line 50724969
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724970
    .line 50724971
    .line 50724972
    const/4 v4, 0x6

    .line 50724973
    invoke-static {v3, v6, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v3

    .line 50724980
    check-cast v3, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 50724981
    .line 50724982
    iget-object v4, v3, Lcom/dragon/read/kmp/component/download/impl/h2;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50724983
    .line 50724984
    const/4 v5, 0x0

    .line 50724985
    const-wide/16 v6, 0x0

    .line 50724986
    .line 50724987
    const/4 v8, 0x0

    .line 50724988
    const/4 v9, 0x0

    .line 50724989
    const/4 v10, 0x0

    .line 50724990
    sget-object v3, Lcom/dragon/read/kmp/component/download/impl/b;->a:Lcom/dragon/read/kmp/component/download/impl/b;

    .line 50724991
    .line 50724992
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    .line 50724994
    .line 50724995
    sget-object v11, Lcom/dragon/read/kmp/component/download/impl/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724996
    .line 50724997
    const/4 v12, 0x0

    .line 50724998
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnKt$a;

    .line 50724999
    .line 50725000
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnKt$a;-><init>(Landroidx/compose/runtime/State;)V

    .line 50725001
    .line 50725002
    .line 50725003
    const v2, -0x39f1edb2

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-static {v2, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v13

    .line 50725010
    const/high16 v2, 0x6180000

    .line 50725011
    .line 50725012
    const/16 v16, 0xbe

    .line 50725013
    .line 50725014
    move-object v14, v15

    .line 50725015
    move-object v3, v15

    .line 50725016
    move v15, v2

    .line 50725017
    invoke-static/range {v4 .. v16}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v2

    .line 50725024
    if-eqz v2, :cond_aa

    .line 50725025
    .line 50725026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725027
    .line 50725028
    .line 50725029
    goto :goto_aa

    .line 50725030
    :cond_a6
    move-object v3, v15

    .line 50725031
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725032
    .line 50725033
    .line 50725034
    :cond_aa
    :goto_aa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v2

    .line 50725038
    if-eqz v2, :cond_b8

    .line 50725039
    .line 50725040
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/n1;

    .line 50725041
    .line 50725042
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/component/download/impl/n1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;I)V

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725046
    .line 50725047
    .line 50725048
    :cond_b8
    return-void
.end method


.method public static final b(IZJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(IZJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v1, p0

    .line 151519234
    move/from16 v10, p10

    .line 151519236
    const v0, -0x6282727a

    .line 151519239
    move-object/from16 v2, p9

    .line 151519241
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519244
    move-result-object v2

    .line 151519245
    and-int/lit8 v3, p11, 0x1

    .line 151519247
    if-eqz v3, :cond_14

    .line 151519249
    or-int/lit8 v3, v10, 0x6

    .line 151519251
    goto :goto_24

    .line 151519252
    :cond_14
    and-int/lit8 v3, v10, 0x6

    .line 151519254
    if-nez v3, :cond_23

    .line 151519256
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519259
    move-result v3

    .line 151519260
    if-eqz v3, :cond_20

    .line 151519262
    const/4 v3, 0x4

    .line 151519263
    goto :goto_21

    .line 151519264
    :cond_20
    const/4 v3, 0x2

    .line 151519265
    :goto_21
    or-int/2addr v3, v10

    .line 151519266
    goto :goto_24

    .line 151519267
    :cond_23
    move v3, v10

    .line 151519268
    :goto_24
    and-int/lit8 v4, p11, 0x2

    .line 151519270
    if-eqz v4, :cond_2b

    .line 151519272
    or-int/lit8 v3, v3, 0x30

    .line 151519274
    goto :goto_3e

    .line 151519275
    :cond_2b
    and-int/lit8 v7, v10, 0x30

    .line 151519277
    if-nez v7, :cond_3e

    .line 151519279
    move/from16 v7, p1

    .line 151519281
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519284
    move-result v8

    .line 151519285
    if-eqz v8, :cond_3a

    .line 151519287
    const/16 v8, 0x20

    .line 151519289
    goto :goto_3c

    .line 151519290
    :cond_3a
    const/16 v8, 0x10

    .line 151519292
    :goto_3c
    or-int/2addr v3, v8

    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    :goto_3e
    move/from16 v7, p1

    .line 151519296
    :goto_40
    and-int/lit8 v8, p11, 0x4

    .line 151519298
    if-eqz v8, :cond_49

    .line 151519300
    or-int/lit16 v3, v3, 0x180

    .line 151519302
    move-wide/from16 v11, p2

    .line 151519304
    goto :goto_5b

    .line 151519305
    :cond_49
    and-int/lit16 v9, v10, 0x180

    .line 151519307
    move-wide/from16 v11, p2

    .line 151519309
    if-nez v9, :cond_5b

    .line 151519311
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519314
    move-result v9

    .line 151519315
    if-eqz v9, :cond_58

    .line 151519317
    const/16 v9, 0x100

    .line 151519319
    goto :goto_5a

    .line 151519320
    :cond_58
    const/16 v9, 0x80

    .line 151519322
    :goto_5a
    or-int/2addr v3, v9

    .line 151519323
    :cond_5b
    :goto_5b
    and-int/lit8 v9, p11, 0x8

    .line 151519325
    if-eqz v9, :cond_62

    .line 151519327
    or-int/lit16 v3, v3, 0xc00

    .line 151519329
    goto :goto_75

    .line 151519330
    :cond_62
    and-int/lit16 v13, v10, 0xc00

    .line 151519332
    if-nez v13, :cond_75

    .line 151519334
    move-wide/from16 v13, p4

    .line 151519336
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519339
    move-result v15

    .line 151519340
    if-eqz v15, :cond_71

    .line 151519342
    const/16 v15, 0x800

    .line 151519344
    goto :goto_73

    .line 151519345
    :cond_71
    const/16 v15, 0x400

    .line 151519347
    :goto_73
    or-int/2addr v3, v15

    .line 151519348
    goto :goto_77

    .line 151519349
    :cond_75
    :goto_75
    move-wide/from16 v13, p4

    .line 151519351
    :goto_77
    and-int/lit8 v15, p11, 0x10

    .line 151519353
    if-eqz v15, :cond_7e

    .line 151519355
    or-int/lit16 v3, v3, 0x6000

    .line 151519357
    goto :goto_92

    .line 151519358
    :cond_7e
    and-int/lit16 v6, v10, 0x6000

    .line 151519360
    if-nez v6, :cond_92

    .line 151519362
    move-wide/from16 v5, p6

    .line 151519364
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519367
    move-result v17

    .line 151519368
    if-eqz v17, :cond_8d

    .line 151519370
    const/16 v17, 0x4000

    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    const/16 v17, 0x2000

    .line 151519375
    :goto_8f
    or-int v3, v3, v17

    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    :goto_92
    move-wide/from16 v5, p6

    .line 151519380
    :goto_94
    and-int/lit8 v17, p11, 0x20

    .line 151519382
    const/high16 v11, 0x30000

    .line 151519384
    if-eqz v17, :cond_9c

    .line 151519386
    or-int/2addr v3, v11

    .line 151519387
    goto :goto_af

    .line 151519388
    :cond_9c
    and-int/2addr v11, v10

    .line 151519389
    if-nez v11, :cond_af

    .line 151519391
    move-object/from16 v11, p8

    .line 151519393
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519396
    move-result v18

    .line 151519397
    if-eqz v18, :cond_aa

    .line 151519399
    const/high16 v18, 0x20000

    .line 151519401
    goto :goto_ac

    .line 151519402
    :cond_aa
    const/high16 v18, 0x10000

    .line 151519404
    :goto_ac
    or-int v3, v3, v18

    .line 151519406
    goto :goto_b1

    .line 151519407
    :cond_af
    :goto_af
    move-object/from16 v11, p8

    .line 151519409
    :goto_b1
    const v18, 0x12493

    .line 151519412
    and-int v12, v3, v18

    .line 151519414
    const v0, 0x12492

    .line 151519417
    if-eq v12, v0, :cond_bd

    .line 151519419
    const/4 v0, 0x1

    .line 151519420
    goto :goto_be

    .line 151519421
    :cond_bd
    const/4 v0, 0x0

    .line 151519422
    :goto_be
    and-int/lit8 v12, v3, 0x1

    .line 151519424
    invoke-interface {v2, v0, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519427
    move-result v0

    .line 151519428
    if-eqz v0, :cond_316

    .line 151519430
    if-eqz v4, :cond_c9

    .line 151519432
    const/4 v7, 0x0

    .line 151519433
    :cond_c9
    if-eqz v8, :cond_d4

    .line 151519435
    const/high16 v0, 0x66000000

    .line 151519437
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151519440
    move-result-wide v20

    .line 151519441
    move-wide/from16 v36, v20

    .line 151519443
    goto :goto_d6

    .line 151519444
    :cond_d4
    move-wide/from16 v36, p2

    .line 151519446
    :goto_d6
    if-eqz v9, :cond_df

    .line 151519448
    const/high16 v0, 0xa000000

    .line 151519450
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151519453
    move-result-wide v8

    .line 151519454
    goto :goto_e0

    .line 151519455
    :cond_df
    move-wide v8, v13

    .line 151519456
    :goto_e0
    if-eqz v15, :cond_ee

    .line 151519458
    const-wide v12, 0xbf000000L

    .line 151519463
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151519466
    move-result-wide v12

    .line 151519467
    move-wide/from16 v38, v12

    .line 151519469
    goto :goto_f0

    .line 151519470
    :cond_ee
    move-wide/from16 v38, p6

    .line 151519472
    :goto_f0
    if-eqz v17, :cond_112

    .line 151519474
    const v0, 0x6e3c21fe

    .line 151519477
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519480
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519483
    move-result-object v0

    .line 151519484
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519486
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519489
    move-result-object v4

    .line 151519490
    if-ne v0, v4, :cond_10c

    .line 151519492
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/o1;

    .line 151519494
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/download/impl/o1;-><init>()V

    .line 151519497
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519500
    :cond_10c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 151519502
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519505
    goto :goto_113

    .line 151519506
    :cond_112
    move-object v0, v11

    .line 151519507
    :goto_113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519510
    move-result v4

    .line 151519511
    if-eqz v4, :cond_122

    .line 151519513
    const/4 v4, -0x1

    .line 151519514
    const-string v11, "com.dragon.read.kmp.component.download.impl.DownloadingHeader (DownloadingFragmentRootCpn.kt:98)"

    .line 151519516
    const v12, -0x6282727a

    .line 151519519
    invoke-static {v12, v3, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519522
    :cond_122
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519524
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519527
    move-result-object v11

    .line 151519528
    const/16 v12, 0x14

    .line 151519530
    int-to-float v12, v12

    .line 151519531
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 151519533
    const/16 v13, 0x10

    .line 151519535
    int-to-float v13, v13

    .line 151519536
    const/16 v14, 0xc

    .line 151519538
    int-to-float v15, v14

    .line 151519539
    invoke-static {v11, v12, v13, v12, v15}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151519542
    move-result-object v11

    .line 151519543
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519545
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519548
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519550
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519552
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519555
    sget-object v13, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 151519557
    const/16 v6, 0x36

    .line 151519559
    invoke-static {v13, v12, v2, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519562
    move-result-object v6

    .line 151519563
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519566
    move-result-wide v12

    .line 151519567
    const/16 v16, 0x20

    .line 151519569
    ushr-long v17, v12, v16

    .line 151519571
    xor-long v12, v12, v17

    .line 151519573
    long-to-int v13, v12

    .line 151519574
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519577
    move-result-object v12

    .line 151519578
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519581
    move-result-object v11

    .line 151519582
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519584
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519587
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519589
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519592
    move-result-object v14

    .line 151519593
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151519595
    const/16 v40, 0x0

    .line 151519597
    if-eqz v14, :cond_312

    .line 151519599
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519602
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519605
    move-result v14

    .line 151519606
    if-eqz v14, :cond_17c

    .line 151519608
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519611
    goto :goto_17f

    .line 151519612
    :cond_17c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519615
    :goto_17f
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 151519617
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519619
    invoke-static {v2, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519622
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519624
    invoke-static {v2, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519627
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519629
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519632
    move-result v12

    .line 151519633
    if-nez v12, :cond_1a1

    .line 151519635
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519638
    move-result-object v12

    .line 151519639
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519642
    move-result-object v14

    .line 151519643
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519646
    move-result v12

    .line 151519647
    if-nez v12, :cond_1af

    .line 151519649
    :cond_1a1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519652
    move-result-object v12

    .line 151519653
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519656
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519659
    move-result-object v12

    .line 151519660
    invoke-interface {v2, v12, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519663
    :cond_1af
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519665
    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519668
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 151519670
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151519672
    const-string v11, "\u5171"

    .line 151519674
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519677
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151519680
    const/16 v11, 0x4e2a

    .line 151519682
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151519685
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519688
    move-result-object v11

    .line 151519689
    const/4 v12, 0x0

    .line 151519690
    const/high16 v6, 0x20000

    .line 151519692
    const/16 v13, 0xc

    .line 151519694
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 151519697
    move-result-wide v16

    .line 151519698
    move v14, v15

    .line 151519699
    move-wide/from16 v15, v16

    .line 151519701
    const/16 v17, 0x0

    .line 151519703
    const/16 v18, 0x0

    .line 151519705
    const/16 v19, 0x0

    .line 151519707
    const-wide/16 v20, 0x0

    .line 151519709
    const/16 v22, 0x0

    .line 151519711
    const/16 v23, 0x0

    .line 151519713
    const-wide/16 v24, 0x0

    .line 151519715
    const/16 v26, 0x0

    .line 151519717
    const/16 v27, 0x0

    .line 151519719
    const/16 v28, 0x0

    .line 151519721
    const/16 v29, 0x0

    .line 151519723
    const/16 v30, 0x0

    .line 151519725
    const/16 v31, 0x0

    .line 151519727
    and-int/lit16 v13, v3, 0x380

    .line 151519729
    or-int/lit16 v13, v13, 0xc00

    .line 151519731
    move/from16 v33, v13

    .line 151519733
    const/16 v34, 0x0

    .line 151519735
    const v35, 0x1fff2

    .line 151519738
    move v6, v14

    .line 151519739
    const/16 v41, 0xc

    .line 151519741
    move-wide/from16 v13, v36

    .line 151519743
    move-object/from16 v32, v2

    .line 151519745
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519748
    const/16 v11, 0x12

    .line 151519750
    int-to-float v11, v11

    .line 151519751
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 151519754
    move-result-object v11

    .line 151519755
    invoke-static {v4, v8, v9, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519758
    move-result-object v4

    .line 151519759
    const/4 v11, 0x5

    .line 151519760
    int-to-float v11, v11

    .line 151519761
    invoke-static {v4, v6, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151519764
    move-result-object v12

    .line 151519765
    const/4 v13, 0x0

    .line 151519766
    const/4 v14, 0x0

    .line 151519767
    const/4 v15, 0x0

    .line 151519768
    const v4, -0x615d173a

    .line 151519771
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519774
    const/high16 v4, 0x70000

    .line 151519776
    and-int/2addr v4, v3

    .line 151519777
    const/high16 v6, 0x20000

    .line 151519779
    if-ne v4, v6, :cond_227

    .line 151519781
    const/4 v4, 0x1

    .line 151519782
    goto :goto_228

    .line 151519783
    :cond_227
    const/4 v4, 0x0

    .line 151519784
    :goto_228
    and-int/lit8 v6, v3, 0x70

    .line 151519786
    const/16 v11, 0x20

    .line 151519788
    if-ne v6, v11, :cond_230

    .line 151519790
    const/4 v6, 0x1

    .line 151519791
    goto :goto_231

    .line 151519792
    :cond_230
    const/4 v6, 0x0

    .line 151519793
    :goto_231
    or-int/2addr v4, v6

    .line 151519794
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519797
    move-result-object v6

    .line 151519798
    if-nez v4, :cond_240

    .line 151519800
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519802
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519805
    move-result-object v4

    .line 151519806
    if-ne v6, v4, :cond_248

    .line 151519808
    :cond_240
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/p1;

    .line 151519810
    invoke-direct {v6, v0, v7}, Lcom/dragon/read/kmp/component/download/impl/p1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 151519813
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519816
    :cond_248
    move-object/from16 v17, v6

    .line 151519818
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 151519820
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519823
    const/16 v18, 0xf

    .line 151519825
    const/16 v19, 0x0

    .line 151519827
    const/16 v16, 0x0

    .line 151519829
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519832
    move-result-object v4

    .line 151519833
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519835
    const/4 v11, 0x0

    .line 151519836
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519839
    move-result-object v6

    .line 151519840
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519843
    move-result-wide v11

    .line 151519844
    const/16 v13, 0x20

    .line 151519846
    ushr-long v13, v11, v13

    .line 151519848
    xor-long/2addr v11, v13

    .line 151519849
    long-to-int v12, v11

    .line 151519850
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519853
    move-result-object v11

    .line 151519854
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519857
    move-result-object v4

    .line 151519858
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519861
    move-result-object v13

    .line 151519862
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519864
    if-eqz v13, :cond_30e

    .line 151519866
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519869
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519872
    move-result v13

    .line 151519873
    if-eqz v13, :cond_287

    .line 151519875
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519878
    goto :goto_28a

    .line 151519879
    :cond_287
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519882
    :goto_28a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519884
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519887
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519889
    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519892
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519894
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519897
    move-result v6

    .line 151519898
    if-nez v6, :cond_2aa

    .line 151519900
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519903
    move-result-object v6

    .line 151519904
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519907
    move-result-object v11

    .line 151519908
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519911
    move-result v6

    .line 151519912
    if-nez v6, :cond_2b8

    .line 151519914
    :cond_2aa
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519917
    move-result-object v6

    .line 151519918
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519921
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519924
    move-result-object v6

    .line 151519925
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519928
    :cond_2b8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519930
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519933
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519935
    if-eqz v7, :cond_2c4

    .line 151519937
    const-string v4, "\u5168\u90e8\u6682\u505c"

    .line 151519939
    goto :goto_2c6

    .line 151519940
    :cond_2c4
    const-string v4, "\u5168\u90e8\u5f00\u59cb"

    .line 151519942
    :goto_2c6
    move-object v11, v4

    .line 151519943
    const/4 v12, 0x0

    .line 151519944
    invoke-static/range {v41 .. v41}, Lc1/x;->e(I)J

    .line 151519947
    move-result-wide v15

    .line 151519948
    const/16 v17, 0x0

    .line 151519950
    const/16 v18, 0x0

    .line 151519952
    const/16 v19, 0x0

    .line 151519954
    const-wide/16 v20, 0x0

    .line 151519956
    const/16 v22, 0x0

    .line 151519958
    const/16 v23, 0x0

    .line 151519960
    const-wide/16 v24, 0x0

    .line 151519962
    const/16 v26, 0x0

    .line 151519964
    const/16 v27, 0x0

    .line 151519966
    const/16 v28, 0x0

    .line 151519968
    const/16 v29, 0x0

    .line 151519970
    const/16 v30, 0x0

    .line 151519972
    const/16 v31, 0x0

    .line 151519974
    shr-int/lit8 v3, v3, 0x6

    .line 151519976
    and-int/lit16 v3, v3, 0x380

    .line 151519978
    or-int/lit16 v3, v3, 0xc00

    .line 151519980
    move/from16 v33, v3

    .line 151519982
    const/16 v34, 0x0

    .line 151519984
    const v35, 0x1fff2

    .line 151519987
    move-wide/from16 v13, v38

    .line 151519989
    move-object/from16 v32, v2

    .line 151519991
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519994
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519997
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520003
    move-result v3

    .line 151520004
    if-eqz v3, :cond_309

    .line 151520006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520009
    :cond_309
    move-wide v5, v8

    .line 151520010
    move-wide/from16 v3, v36

    .line 151520012
    move-object v9, v0

    .line 151520013
    goto :goto_31f

    .line 151520014
    :cond_30e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520017
    throw v40

    .line 151520018
    :cond_312
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520021
    throw v40

    .line 151520022
    :cond_316
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520025
    move-wide/from16 v3, p2

    .line 151520027
    move-wide/from16 v38, p6

    .line 151520029
    move-object v9, v11

    .line 151520030
    move-wide v5, v13

    .line 151520031
    :goto_31f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520034
    move-result-object v12

    .line 151520035
    if-eqz v12, :cond_337

    .line 151520037
    new-instance v13, Lcom/dragon/read/kmp/component/download/impl/q1;

    .line 151520039
    move-object v0, v13

    .line 151520040
    move/from16 v1, p0

    .line 151520042
    move v2, v7

    .line 151520043
    move-wide/from16 v7, v38

    .line 151520045
    move/from16 v10, p10

    .line 151520047
    move/from16 v11, p11

    .line 151520049
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/component/download/impl/q1;-><init>(IZJJJLkotlin/jvm/functions/Function1;II)V

    .line 151520052
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520055
    :cond_337
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IZJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v1, p0

    .line 151519233
    .line 151519234
    move/from16 v10, p10

    .line 151519235
    .line 151519236
    const v0, -0x6282727a

    .line 151519237
    .line 151519238
    .line 151519239
    move-object/from16 v2, p9

    .line 151519240
    .line 151519241
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519242
    .line 151519243
    .line 151519244
    move-result-object v2

    .line 151519245
    and-int/lit8 v3, p11, 0x1

    .line 151519246
    .line 151519247
    if-eqz v3, :cond_14

    .line 151519248
    .line 151519249
    or-int/lit8 v3, v10, 0x6

    .line 151519250
    .line 151519251
    goto :goto_24

    .line 151519252
    :cond_14
    and-int/lit8 v3, v10, 0x6

    .line 151519253
    .line 151519254
    if-nez v3, :cond_23

    .line 151519255
    .line 151519256
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519257
    .line 151519258
    .line 151519259
    move-result v3

    .line 151519260
    if-eqz v3, :cond_20

    .line 151519261
    .line 151519262
    const/4 v3, 0x4

    .line 151519263
    goto :goto_21

    .line 151519264
    :cond_20
    const/4 v3, 0x2

    .line 151519265
    :goto_21
    or-int/2addr v3, v10

    .line 151519266
    goto :goto_24

    .line 151519267
    :cond_23
    move v3, v10

    .line 151519268
    :goto_24
    and-int/lit8 v4, p11, 0x2

    .line 151519269
    .line 151519270
    if-eqz v4, :cond_2b

    .line 151519271
    .line 151519272
    or-int/lit8 v3, v3, 0x30

    .line 151519273
    .line 151519274
    goto :goto_3e

    .line 151519275
    :cond_2b
    and-int/lit8 v7, v10, 0x30

    .line 151519276
    .line 151519277
    if-nez v7, :cond_3e

    .line 151519278
    .line 151519279
    move/from16 v7, p1

    .line 151519280
    .line 151519281
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519282
    .line 151519283
    .line 151519284
    move-result v8

    .line 151519285
    if-eqz v8, :cond_3a

    .line 151519286
    .line 151519287
    const/16 v8, 0x20

    .line 151519288
    .line 151519289
    goto :goto_3c

    .line 151519290
    :cond_3a
    const/16 v8, 0x10

    .line 151519291
    .line 151519292
    :goto_3c
    or-int/2addr v3, v8

    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    :goto_3e
    move/from16 v7, p1

    .line 151519295
    .line 151519296
    :goto_40
    and-int/lit8 v8, p11, 0x4

    .line 151519297
    .line 151519298
    if-eqz v8, :cond_49

    .line 151519299
    .line 151519300
    or-int/lit16 v3, v3, 0x180

    .line 151519301
    .line 151519302
    move-wide/from16 v11, p2

    .line 151519303
    .line 151519304
    goto :goto_5b

    .line 151519305
    :cond_49
    and-int/lit16 v9, v10, 0x180

    .line 151519306
    .line 151519307
    move-wide/from16 v11, p2

    .line 151519308
    .line 151519309
    if-nez v9, :cond_5b

    .line 151519310
    .line 151519311
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519312
    .line 151519313
    .line 151519314
    move-result v9

    .line 151519315
    if-eqz v9, :cond_58

    .line 151519316
    .line 151519317
    const/16 v9, 0x100

    .line 151519318
    .line 151519319
    goto :goto_5a

    .line 151519320
    :cond_58
    const/16 v9, 0x80

    .line 151519321
    .line 151519322
    :goto_5a
    or-int/2addr v3, v9

    .line 151519323
    :cond_5b
    :goto_5b
    and-int/lit8 v9, p11, 0x8

    .line 151519324
    .line 151519325
    if-eqz v9, :cond_62

    .line 151519326
    .line 151519327
    or-int/lit16 v3, v3, 0xc00

    .line 151519328
    .line 151519329
    goto :goto_75

    .line 151519330
    :cond_62
    and-int/lit16 v13, v10, 0xc00

    .line 151519331
    .line 151519332
    if-nez v13, :cond_75

    .line 151519333
    .line 151519334
    move-wide/from16 v13, p4

    .line 151519335
    .line 151519336
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519337
    .line 151519338
    .line 151519339
    move-result v15

    .line 151519340
    if-eqz v15, :cond_71

    .line 151519341
    .line 151519342
    const/16 v15, 0x800

    .line 151519343
    .line 151519344
    goto :goto_73

    .line 151519345
    :cond_71
    const/16 v15, 0x400

    .line 151519346
    .line 151519347
    :goto_73
    or-int/2addr v3, v15

    .line 151519348
    goto :goto_77

    .line 151519349
    :cond_75
    :goto_75
    move-wide/from16 v13, p4

    .line 151519350
    .line 151519351
    :goto_77
    and-int/lit8 v15, p11, 0x10

    .line 151519352
    .line 151519353
    if-eqz v15, :cond_7e

    .line 151519354
    .line 151519355
    or-int/lit16 v3, v3, 0x6000

    .line 151519356
    .line 151519357
    goto :goto_92

    .line 151519358
    :cond_7e
    and-int/lit16 v6, v10, 0x6000

    .line 151519359
    .line 151519360
    if-nez v6, :cond_92

    .line 151519361
    .line 151519362
    move-wide/from16 v5, p6

    .line 151519363
    .line 151519364
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519365
    .line 151519366
    .line 151519367
    move-result v17

    .line 151519368
    if-eqz v17, :cond_8d

    .line 151519369
    .line 151519370
    const/16 v17, 0x4000

    .line 151519371
    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    const/16 v17, 0x2000

    .line 151519374
    .line 151519375
    :goto_8f
    or-int v3, v3, v17

    .line 151519376
    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    :goto_92
    move-wide/from16 v5, p6

    .line 151519379
    .line 151519380
    :goto_94
    and-int/lit8 v17, p11, 0x20

    .line 151519381
    .line 151519382
    const/high16 v11, 0x30000

    .line 151519383
    .line 151519384
    if-eqz v17, :cond_9c

    .line 151519385
    .line 151519386
    or-int/2addr v3, v11

    .line 151519387
    goto :goto_af

    .line 151519388
    :cond_9c
    and-int/2addr v11, v10

    .line 151519389
    if-nez v11, :cond_af

    .line 151519390
    .line 151519391
    move-object/from16 v11, p8

    .line 151519392
    .line 151519393
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519394
    .line 151519395
    .line 151519396
    move-result v18

    .line 151519397
    if-eqz v18, :cond_aa

    .line 151519398
    .line 151519399
    const/high16 v18, 0x20000

    .line 151519400
    .line 151519401
    goto :goto_ac

    .line 151519402
    :cond_aa
    const/high16 v18, 0x10000

    .line 151519403
    .line 151519404
    :goto_ac
    or-int v3, v3, v18

    .line 151519405
    .line 151519406
    goto :goto_b1

    .line 151519407
    :cond_af
    :goto_af
    move-object/from16 v11, p8

    .line 151519408
    .line 151519409
    :goto_b1
    const v18, 0x12493

    .line 151519410
    .line 151519411
    .line 151519412
    and-int v12, v3, v18

    .line 151519413
    .line 151519414
    const v0, 0x12492

    .line 151519415
    .line 151519416
    .line 151519417
    if-eq v12, v0, :cond_bd

    .line 151519418
    .line 151519419
    const/4 v0, 0x1

    .line 151519420
    goto :goto_be

    .line 151519421
    :cond_bd
    const/4 v0, 0x0

    .line 151519422
    :goto_be
    and-int/lit8 v12, v3, 0x1

    .line 151519423
    .line 151519424
    invoke-interface {v2, v0, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519425
    .line 151519426
    .line 151519427
    move-result v0

    .line 151519428
    if-eqz v0, :cond_316

    .line 151519429
    .line 151519430
    if-eqz v4, :cond_c9

    .line 151519431
    .line 151519432
    const/4 v7, 0x0

    .line 151519433
    :cond_c9
    if-eqz v8, :cond_d4

    .line 151519434
    .line 151519435
    const/high16 v0, 0x66000000

    .line 151519436
    .line 151519437
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151519438
    .line 151519439
    .line 151519440
    move-result-wide v20

    .line 151519441
    move-wide/from16 v36, v20

    .line 151519442
    .line 151519443
    goto :goto_d6

    .line 151519444
    :cond_d4
    move-wide/from16 v36, p2

    .line 151519445
    .line 151519446
    :goto_d6
    if-eqz v9, :cond_df

    .line 151519447
    .line 151519448
    const/high16 v0, 0xa000000

    .line 151519449
    .line 151519450
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151519451
    .line 151519452
    .line 151519453
    move-result-wide v8

    .line 151519454
    goto :goto_e0

    .line 151519455
    :cond_df
    move-wide v8, v13

    .line 151519456
    :goto_e0
    if-eqz v15, :cond_ee

    .line 151519457
    .line 151519458
    const-wide v12, 0xbf000000L

    .line 151519459
    .line 151519460
    .line 151519461
    .line 151519462
    .line 151519463
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151519464
    .line 151519465
    .line 151519466
    move-result-wide v12

    .line 151519467
    move-wide/from16 v38, v12

    .line 151519468
    .line 151519469
    goto :goto_f0

    .line 151519470
    :cond_ee
    move-wide/from16 v38, p6

    .line 151519471
    .line 151519472
    :goto_f0
    if-eqz v17, :cond_112

    .line 151519473
    .line 151519474
    const v0, 0x6e3c21fe

    .line 151519475
    .line 151519476
    .line 151519477
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519478
    .line 151519479
    .line 151519480
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519481
    .line 151519482
    .line 151519483
    move-result-object v0

    .line 151519484
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519485
    .line 151519486
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519487
    .line 151519488
    .line 151519489
    move-result-object v4

    .line 151519490
    if-ne v0, v4, :cond_10c

    .line 151519491
    .line 151519492
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/o1;

    .line 151519493
    .line 151519494
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/download/impl/o1;-><init>()V

    .line 151519495
    .line 151519496
    .line 151519497
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519498
    .line 151519499
    .line 151519500
    :cond_10c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 151519501
    .line 151519502
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519503
    .line 151519504
    .line 151519505
    goto :goto_113

    .line 151519506
    :cond_112
    move-object v0, v11

    .line 151519507
    :goto_113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519508
    .line 151519509
    .line 151519510
    move-result v4

    .line 151519511
    if-eqz v4, :cond_122

    .line 151519512
    .line 151519513
    const/4 v4, -0x1

    .line 151519514
    const-string v11, "com.dragon.read.kmp.component.download.impl.DownloadingHeader (DownloadingFragmentRootCpn.kt:98)"

    .line 151519515
    .line 151519516
    const v12, -0x6282727a

    .line 151519517
    .line 151519518
    .line 151519519
    invoke-static {v12, v3, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519520
    .line 151519521
    .line 151519522
    :cond_122
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519523
    .line 151519524
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519525
    .line 151519526
    .line 151519527
    move-result-object v11

    .line 151519528
    const/16 v12, 0x14

    .line 151519529
    .line 151519530
    int-to-float v12, v12

    .line 151519531
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 151519532
    .line 151519533
    const/16 v13, 0x10

    .line 151519534
    .line 151519535
    int-to-float v13, v13

    .line 151519536
    const/16 v14, 0xc

    .line 151519537
    .line 151519538
    int-to-float v15, v14

    .line 151519539
    invoke-static {v11, v12, v13, v12, v15}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151519540
    .line 151519541
    .line 151519542
    move-result-object v11

    .line 151519543
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519544
    .line 151519545
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519546
    .line 151519547
    .line 151519548
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519549
    .line 151519550
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519551
    .line 151519552
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519553
    .line 151519554
    .line 151519555
    sget-object v13, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 151519556
    .line 151519557
    const/16 v6, 0x36

    .line 151519558
    .line 151519559
    invoke-static {v13, v12, v2, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519560
    .line 151519561
    .line 151519562
    move-result-object v6

    .line 151519563
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519564
    .line 151519565
    .line 151519566
    move-result-wide v12

    .line 151519567
    const/16 v16, 0x20

    .line 151519568
    .line 151519569
    ushr-long v17, v12, v16

    .line 151519570
    .line 151519571
    xor-long v12, v12, v17

    .line 151519572
    .line 151519573
    long-to-int v13, v12

    .line 151519574
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519575
    .line 151519576
    .line 151519577
    move-result-object v12

    .line 151519578
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519579
    .line 151519580
    .line 151519581
    move-result-object v11

    .line 151519582
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519583
    .line 151519584
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519585
    .line 151519586
    .line 151519587
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519588
    .line 151519589
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519590
    .line 151519591
    .line 151519592
    move-result-object v14

    .line 151519593
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151519594
    .line 151519595
    const/16 v40, 0x0

    .line 151519596
    .line 151519597
    if-eqz v14, :cond_312

    .line 151519598
    .line 151519599
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519600
    .line 151519601
    .line 151519602
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519603
    .line 151519604
    .line 151519605
    move-result v14

    .line 151519606
    if-eqz v14, :cond_17c

    .line 151519607
    .line 151519608
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519609
    .line 151519610
    .line 151519611
    goto :goto_17f

    .line 151519612
    :cond_17c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519613
    .line 151519614
    .line 151519615
    :goto_17f
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 151519616
    .line 151519617
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519618
    .line 151519619
    invoke-static {v2, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519620
    .line 151519621
    .line 151519622
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519623
    .line 151519624
    invoke-static {v2, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519625
    .line 151519626
    .line 151519627
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519628
    .line 151519629
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519630
    .line 151519631
    .line 151519632
    move-result v12

    .line 151519633
    if-nez v12, :cond_1a1

    .line 151519634
    .line 151519635
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519636
    .line 151519637
    .line 151519638
    move-result-object v12

    .line 151519639
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519640
    .line 151519641
    .line 151519642
    move-result-object v14

    .line 151519643
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519644
    .line 151519645
    .line 151519646
    move-result v12

    .line 151519647
    if-nez v12, :cond_1af

    .line 151519648
    .line 151519649
    :cond_1a1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519650
    .line 151519651
    .line 151519652
    move-result-object v12

    .line 151519653
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519654
    .line 151519655
    .line 151519656
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519657
    .line 151519658
    .line 151519659
    move-result-object v12

    .line 151519660
    invoke-interface {v2, v12, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519661
    .line 151519662
    .line 151519663
    :cond_1af
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519664
    .line 151519665
    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519666
    .line 151519667
    .line 151519668
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 151519669
    .line 151519670
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151519671
    .line 151519672
    const-string v11, "\u5171"

    .line 151519673
    .line 151519674
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519675
    .line 151519676
    .line 151519677
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151519678
    .line 151519679
    .line 151519680
    const/16 v11, 0x4e2a

    .line 151519681
    .line 151519682
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151519683
    .line 151519684
    .line 151519685
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519686
    .line 151519687
    .line 151519688
    move-result-object v11

    .line 151519689
    const/4 v12, 0x0

    .line 151519690
    const/high16 v6, 0x20000

    .line 151519691
    .line 151519692
    const/16 v13, 0xc

    .line 151519693
    .line 151519694
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 151519695
    .line 151519696
    .line 151519697
    move-result-wide v16

    .line 151519698
    move v14, v15

    .line 151519699
    move-wide/from16 v15, v16

    .line 151519700
    .line 151519701
    const/16 v17, 0x0

    .line 151519702
    .line 151519703
    const/16 v18, 0x0

    .line 151519704
    .line 151519705
    const/16 v19, 0x0

    .line 151519706
    .line 151519707
    const-wide/16 v20, 0x0

    .line 151519708
    .line 151519709
    const/16 v22, 0x0

    .line 151519710
    .line 151519711
    const/16 v23, 0x0

    .line 151519712
    .line 151519713
    const-wide/16 v24, 0x0

    .line 151519714
    .line 151519715
    const/16 v26, 0x0

    .line 151519716
    .line 151519717
    const/16 v27, 0x0

    .line 151519718
    .line 151519719
    const/16 v28, 0x0

    .line 151519720
    .line 151519721
    const/16 v29, 0x0

    .line 151519722
    .line 151519723
    const/16 v30, 0x0

    .line 151519724
    .line 151519725
    const/16 v31, 0x0

    .line 151519726
    .line 151519727
    and-int/lit16 v13, v3, 0x380

    .line 151519728
    .line 151519729
    or-int/lit16 v13, v13, 0xc00

    .line 151519730
    .line 151519731
    move/from16 v33, v13

    .line 151519732
    .line 151519733
    const/16 v34, 0x0

    .line 151519734
    .line 151519735
    const v35, 0x1fff2

    .line 151519736
    .line 151519737
    .line 151519738
    move v6, v14

    .line 151519739
    const/16 v41, 0xc

    .line 151519740
    .line 151519741
    move-wide/from16 v13, v36

    .line 151519742
    .line 151519743
    move-object/from16 v32, v2

    .line 151519744
    .line 151519745
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519746
    .line 151519747
    .line 151519748
    const/16 v11, 0x12

    .line 151519749
    .line 151519750
    int-to-float v11, v11

    .line 151519751
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 151519752
    .line 151519753
    .line 151519754
    move-result-object v11

    .line 151519755
    invoke-static {v4, v8, v9, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519756
    .line 151519757
    .line 151519758
    move-result-object v4

    .line 151519759
    const/4 v11, 0x5

    .line 151519760
    int-to-float v11, v11

    .line 151519761
    invoke-static {v4, v6, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151519762
    .line 151519763
    .line 151519764
    move-result-object v12

    .line 151519765
    const/4 v13, 0x0

    .line 151519766
    const/4 v14, 0x0

    .line 151519767
    const/4 v15, 0x0

    .line 151519768
    const v4, -0x615d173a

    .line 151519769
    .line 151519770
    .line 151519771
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519772
    .line 151519773
    .line 151519774
    const/high16 v4, 0x70000

    .line 151519775
    .line 151519776
    and-int/2addr v4, v3

    .line 151519777
    const/high16 v6, 0x20000

    .line 151519778
    .line 151519779
    if-ne v4, v6, :cond_227

    .line 151519780
    .line 151519781
    const/4 v4, 0x1

    .line 151519782
    goto :goto_228

    .line 151519783
    :cond_227
    const/4 v4, 0x0

    .line 151519784
    :goto_228
    and-int/lit8 v6, v3, 0x70

    .line 151519785
    .line 151519786
    const/16 v11, 0x20

    .line 151519787
    .line 151519788
    if-ne v6, v11, :cond_230

    .line 151519789
    .line 151519790
    const/4 v6, 0x1

    .line 151519791
    goto :goto_231

    .line 151519792
    :cond_230
    const/4 v6, 0x0

    .line 151519793
    :goto_231
    or-int/2addr v4, v6

    .line 151519794
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519795
    .line 151519796
    .line 151519797
    move-result-object v6

    .line 151519798
    if-nez v4, :cond_240

    .line 151519799
    .line 151519800
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519801
    .line 151519802
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519803
    .line 151519804
    .line 151519805
    move-result-object v4

    .line 151519806
    if-ne v6, v4, :cond_248

    .line 151519807
    .line 151519808
    :cond_240
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/p1;

    .line 151519809
    .line 151519810
    invoke-direct {v6, v0, v7}, Lcom/dragon/read/kmp/component/download/impl/p1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 151519811
    .line 151519812
    .line 151519813
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519814
    .line 151519815
    .line 151519816
    :cond_248
    move-object/from16 v17, v6

    .line 151519817
    .line 151519818
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 151519819
    .line 151519820
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519821
    .line 151519822
    .line 151519823
    const/16 v18, 0xf

    .line 151519824
    .line 151519825
    const/16 v19, 0x0

    .line 151519826
    .line 151519827
    const/16 v16, 0x0

    .line 151519828
    .line 151519829
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519830
    .line 151519831
    .line 151519832
    move-result-object v4

    .line 151519833
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519834
    .line 151519835
    const/4 v11, 0x0

    .line 151519836
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519837
    .line 151519838
    .line 151519839
    move-result-object v6

    .line 151519840
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519841
    .line 151519842
    .line 151519843
    move-result-wide v11

    .line 151519844
    const/16 v13, 0x20

    .line 151519845
    .line 151519846
    ushr-long v13, v11, v13

    .line 151519847
    .line 151519848
    xor-long/2addr v11, v13

    .line 151519849
    long-to-int v12, v11

    .line 151519850
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519851
    .line 151519852
    .line 151519853
    move-result-object v11

    .line 151519854
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519855
    .line 151519856
    .line 151519857
    move-result-object v4

    .line 151519858
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519859
    .line 151519860
    .line 151519861
    move-result-object v13

    .line 151519862
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519863
    .line 151519864
    if-eqz v13, :cond_30e

    .line 151519865
    .line 151519866
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519867
    .line 151519868
    .line 151519869
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519870
    .line 151519871
    .line 151519872
    move-result v13

    .line 151519873
    if-eqz v13, :cond_287

    .line 151519874
    .line 151519875
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519876
    .line 151519877
    .line 151519878
    goto :goto_28a

    .line 151519879
    :cond_287
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519880
    .line 151519881
    .line 151519882
    :goto_28a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519883
    .line 151519884
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519885
    .line 151519886
    .line 151519887
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519888
    .line 151519889
    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519890
    .line 151519891
    .line 151519892
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519893
    .line 151519894
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519895
    .line 151519896
    .line 151519897
    move-result v6

    .line 151519898
    if-nez v6, :cond_2aa

    .line 151519899
    .line 151519900
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519901
    .line 151519902
    .line 151519903
    move-result-object v6

    .line 151519904
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519905
    .line 151519906
    .line 151519907
    move-result-object v11

    .line 151519908
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519909
    .line 151519910
    .line 151519911
    move-result v6

    .line 151519912
    if-nez v6, :cond_2b8

    .line 151519913
    .line 151519914
    :cond_2aa
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519915
    .line 151519916
    .line 151519917
    move-result-object v6

    .line 151519918
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519919
    .line 151519920
    .line 151519921
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519922
    .line 151519923
    .line 151519924
    move-result-object v6

    .line 151519925
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519926
    .line 151519927
    .line 151519928
    :cond_2b8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519929
    .line 151519930
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519931
    .line 151519932
    .line 151519933
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519934
    .line 151519935
    if-eqz v7, :cond_2c4

    .line 151519936
    .line 151519937
    const-string v4, "\u5168\u90e8\u6682\u505c"

    .line 151519938
    .line 151519939
    goto :goto_2c6

    .line 151519940
    :cond_2c4
    const-string v4, "\u5168\u90e8\u5f00\u59cb"

    .line 151519941
    .line 151519942
    :goto_2c6
    move-object v11, v4

    .line 151519943
    const/4 v12, 0x0

    .line 151519944
    invoke-static/range {v41 .. v41}, Lc1/x;->e(I)J

    .line 151519945
    .line 151519946
    .line 151519947
    move-result-wide v15

    .line 151519948
    const/16 v17, 0x0

    .line 151519949
    .line 151519950
    const/16 v18, 0x0

    .line 151519951
    .line 151519952
    const/16 v19, 0x0

    .line 151519953
    .line 151519954
    const-wide/16 v20, 0x0

    .line 151519955
    .line 151519956
    const/16 v22, 0x0

    .line 151519957
    .line 151519958
    const/16 v23, 0x0

    .line 151519959
    .line 151519960
    const-wide/16 v24, 0x0

    .line 151519961
    .line 151519962
    const/16 v26, 0x0

    .line 151519963
    .line 151519964
    const/16 v27, 0x0

    .line 151519965
    .line 151519966
    const/16 v28, 0x0

    .line 151519967
    .line 151519968
    const/16 v29, 0x0

    .line 151519969
    .line 151519970
    const/16 v30, 0x0

    .line 151519971
    .line 151519972
    const/16 v31, 0x0

    .line 151519973
    .line 151519974
    shr-int/lit8 v3, v3, 0x6

    .line 151519975
    .line 151519976
    and-int/lit16 v3, v3, 0x380

    .line 151519977
    .line 151519978
    or-int/lit16 v3, v3, 0xc00

    .line 151519979
    .line 151519980
    move/from16 v33, v3

    .line 151519981
    .line 151519982
    const/16 v34, 0x0

    .line 151519983
    .line 151519984
    const v35, 0x1fff2

    .line 151519985
    .line 151519986
    .line 151519987
    move-wide/from16 v13, v38

    .line 151519988
    .line 151519989
    move-object/from16 v32, v2

    .line 151519990
    .line 151519991
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519992
    .line 151519993
    .line 151519994
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519995
    .line 151519996
    .line 151519997
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519998
    .line 151519999
    .line 151520000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520001
    .line 151520002
    .line 151520003
    move-result v3

    .line 151520004
    if-eqz v3, :cond_309

    .line 151520005
    .line 151520006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520007
    .line 151520008
    .line 151520009
    :cond_309
    move-wide v5, v8

    .line 151520010
    move-wide/from16 v3, v36

    .line 151520011
    .line 151520012
    move-object v9, v0

    .line 151520013
    goto :goto_31f

    .line 151520014
    :cond_30e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520015
    .line 151520016
    .line 151520017
    throw v40

    .line 151520018
    :cond_312
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520019
    .line 151520020
    .line 151520021
    throw v40

    .line 151520022
    :cond_316
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520023
    .line 151520024
    .line 151520025
    move-wide/from16 v3, p2

    .line 151520026
    .line 151520027
    move-wide/from16 v38, p6

    .line 151520028
    .line 151520029
    move-object v9, v11

    .line 151520030
    move-wide v5, v13

    .line 151520031
    :goto_31f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520032
    .line 151520033
    .line 151520034
    move-result-object v12

    .line 151520035
    if-eqz v12, :cond_337

    .line 151520036
    .line 151520037
    new-instance v13, Lcom/dragon/read/kmp/component/download/impl/q1;

    .line 151520038
    .line 151520039
    move-object v0, v13

    .line 151520040
    move/from16 v1, p0

    .line 151520041
    .line 151520042
    move v2, v7

    .line 151520043
    move-wide/from16 v7, v38

    .line 151520044
    .line 151520045
    move/from16 v10, p10

    .line 151520046
    .line 151520047
    move/from16 v11, p11

    .line 151520048
    .line 151520049
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/component/download/impl/q1;-><init>(IZJJJLkotlin/jvm/functions/Function1;II)V

    .line 151520050
    .line 151520051
    .line 151520052
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520053
    .line 151520054
    .line 151520055
    :cond_337
    return-void
.end method


