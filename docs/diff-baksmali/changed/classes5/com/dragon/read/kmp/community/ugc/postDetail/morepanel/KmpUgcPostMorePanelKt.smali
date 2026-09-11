## classes5/com/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, 0x21dda64b

    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724894
    const/4 v5, 0x1

    .line 50724895
    if-eq v4, v3, :cond_23

    .line 50724897
    const/4 v3, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v3, 0x0

    .line 50724900
    :goto_24
    and-int/lit8 v4, v2, 0x1

    .line 50724902
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    move-result v3

    .line 50724906
    if-eqz v3, :cond_a6

    .line 50724908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    move-result v3

    .line 50724912
    if-eqz v3, :cond_38

    .line 50724914
    const/4 v3, -0x1

    .line 50724915
    const-string v4, "com.dragon.read.kmp.community.ugc.postDetail.morepanel.KmpUgcPostMorePanel (KmpUgcPostMorePanel.kt:19)"

    .line 50724917
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->x:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724922
    const/4 v3, 0x0

    .line 50724923
    invoke-static {v1, v3, p1, v0, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724926
    move-result-object v1

    .line 50724927
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724930
    move-result-object v4

    .line 50724931
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;

    .line 50724933
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;->a:Z

    .line 50724935
    if-nez v4, :cond_61

    .line 50724937
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724940
    move-result v0

    .line 50724941
    if-eqz v0, :cond_52

    .line 50724943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724946
    :cond_52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724949
    move-result-object p1

    .line 50724950
    if-eqz p1, :cond_60

    .line 50724952
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/a;

    .line 50724954
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/a;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;I)V

    .line 50724957
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724960
    :cond_60
    return-void

    .line 50724961
    :cond_61
    and-int/lit8 v2, v2, 0xe

    .line 50724963
    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50724966
    move-result-object v2

    .line 50724967
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724970
    move-result-object v4

    .line 50724971
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;

    .line 50724973
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;->b:Ljava/util/List;

    .line 50724975
    const v5, -0x615d173a

    .line 50724978
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724981
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724984
    move-result v5

    .line 50724985
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724988
    move-result v6

    .line 50724989
    or-int/2addr v5, v6

    .line 50724990
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724993
    move-result-object v6

    .line 50724994
    if-nez v5, :cond_8c

    .line 50724996
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724998
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725001
    move-result-object v5

    .line 50725002
    if-ne v6, v5, :cond_94

    .line 50725004
    :cond_8c
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1;

    .line 50725006
    invoke-direct {v6, v1, v2, v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50725009
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725012
    :cond_94
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50725014
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725017
    invoke-static {v4, v6, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725023
    move-result v0

    .line 50725024
    if-eqz v0, :cond_a9

    .line 50725026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725029
    goto :goto_a9

    .line 50725030
    :cond_a6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725033
    :cond_a9
    :goto_a9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725036
    move-result-object p1

    .line 50725037
    if-eqz p1, :cond_b7

    .line 50725039
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/b;

    .line 50725041
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/b;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;I)V

    .line 50725044
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725047
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, 0x21dda64b

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724876
    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724879
    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724885
    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724893
    .line 50724894
    const/4 v5, 0x1

    .line 50724895
    if-eq v4, v3, :cond_23

    .line 50724896
    .line 50724897
    const/4 v3, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v3, 0x0

    .line 50724900
    :goto_24
    and-int/lit8 v4, v2, 0x1

    .line 50724901
    .line 50724902
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v3

    .line 50724906
    if-eqz v3, :cond_a6

    .line 50724907
    .line 50724908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v3

    .line 50724912
    if-eqz v3, :cond_38

    .line 50724913
    .line 50724914
    const/4 v3, -0x1

    .line 50724915
    const-string v4, "com.dragon.read.kmp.community.ugc.postDetail.morepanel.KmpUgcPostMorePanel (KmpUgcPostMorePanel.kt:19)"

    .line 50724916
    .line 50724917
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->x:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724921
    .line 50724922
    const/4 v3, 0x0

    .line 50724923
    invoke-static {v1, v3, p1, v0, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v1

    .line 50724927
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v4

    .line 50724931
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;

    .line 50724932
    .line 50724933
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;->a:Z

    .line 50724934
    .line 50724935
    if-nez v4, :cond_61

    .line 50724936
    .line 50724937
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v0

    .line 50724941
    if-eqz v0, :cond_52

    .line 50724942
    .line 50724943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724944
    .line 50724945
    .line 50724946
    :cond_52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    if-eqz p1, :cond_60

    .line 50724951
    .line 50724952
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/a;

    .line 50724953
    .line 50724954
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/a;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;I)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724958
    .line 50724959
    .line 50724960
    :cond_60
    return-void

    .line 50724961
    :cond_61
    and-int/lit8 v2, v2, 0xe

    .line 50724962
    .line 50724963
    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v2

    .line 50724967
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v4

    .line 50724971
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;

    .line 50724972
    .line 50724973
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;->b:Ljava/util/List;

    .line 50724974
    .line 50724975
    const v5, -0x615d173a

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v5

    .line 50724985
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v6

    .line 50724989
    or-int/2addr v5, v6

    .line 50724990
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v6

    .line 50724994
    if-nez v5, :cond_8c

    .line 50724995
    .line 50724996
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724997
    .line 50724998
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v5

    .line 50725002
    if-ne v6, v5, :cond_94

    .line 50725003
    .line 50725004
    :cond_8c
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1;

    .line 50725005
    .line 50725006
    invoke-direct {v6, v1, v2, v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt$KmpUgcPostMorePanel$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50725013
    .line 50725014
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-static {v4, v6, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v0

    .line 50725024
    if-eqz v0, :cond_a9

    .line 50725025
    .line 50725026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725027
    .line 50725028
    .line 50725029
    goto :goto_a9

    .line 50725030
    :cond_a6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725031
    .line 50725032
    .line 50725033
    :cond_a9
    :goto_a9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p1

    .line 50725037
    if-eqz p1, :cond_b7

    .line 50725038
    .line 50725039
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/b;

    .line 50725040
    .line 50725041
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/b;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;I)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    return-void
.end method


