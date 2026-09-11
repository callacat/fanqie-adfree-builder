## classes5/com/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsFpsTrackerKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, 0x2e140dae

    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724877
    const/4 v3, 0x4

    .line 50724878
    const/4 v4, 0x2

    .line 50724879
    if-nez v2, :cond_1c

    .line 50724881
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724884
    move-result v2

    .line 50724885
    if-eqz v2, :cond_19

    .line 50724887
    const/4 v2, 0x4

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v2, 0x2

    .line 50724890
    :goto_1a
    or-int/2addr v2, p2

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    move v2, p2

    .line 50724893
    :goto_1d
    and-int/lit8 v5, v2, 0x3

    .line 50724895
    const/4 v6, 0x1

    .line 50724896
    if-eq v5, v4, :cond_24

    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v5, 0x0

    .line 50724901
    :goto_25
    and-int/lit8 v7, v2, 0x1

    .line 50724903
    invoke-interface {p1, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    move-result v5

    .line 50724907
    if-eqz v5, :cond_94

    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    move-result v5

    .line 50724913
    if-eqz v5, :cond_39

    .line 50724915
    const/4 v5, -0x1

    .line 50724916
    const-string v7, "com.dragon.read.kmp.story.impl.feeds.trace.StoryFeedsFpsTracker (StoryFeedsFpsTracker.kt:13)"

    .line 50724918
    invoke-static {v1, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    :cond_39
    const v1, 0x6e3c21fe

    .line 50724924
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724927
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724930
    move-result-object v1

    .line 50724931
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724933
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724936
    move-result-object v7

    .line 50724937
    const/4 v8, 0x0

    .line 50724938
    if-ne v1, v7, :cond_55

    .line 50724940
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724942
    invoke-static {v1, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724945
    move-result-object v1

    .line 50724946
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724949
    :cond_55
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 50724951
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724954
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 50724957
    move-result v4

    .line 50724958
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724961
    move-result-object v4

    .line 50724962
    const v7, -0x615d173a

    .line 50724965
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724968
    and-int/lit8 v2, v2, 0xe

    .line 50724970
    if-ne v2, v3, :cond_6d

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    const/4 v6, 0x0

    .line 50724974
    :goto_6e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724977
    move-result-object v2

    .line 50724978
    if-nez v6, :cond_7a

    .line 50724980
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724983
    move-result-object v3

    .line 50724984
    if-ne v2, v3, :cond_82

    .line 50724986
    :cond_7a
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsFpsTrackerKt$StoryFeedsFpsTracker$1$1;

    .line 50724988
    invoke-direct {v2, p0, v1, v8}, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsFpsTrackerKt$StoryFeedsFpsTracker$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50724991
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724994
    :cond_82
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50724996
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724999
    invoke-static {v4, v2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725005
    move-result v0

    .line 50725006
    if-eqz v0, :cond_97

    .line 50725008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725011
    goto :goto_97

    .line 50725012
    :cond_94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725015
    :cond_97
    :goto_97
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725018
    move-result-object p1

    .line 50725019
    if-eqz p1, :cond_a5

    .line 50725021
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/trace/c;

    .line 50725023
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/kmp/story/impl/feeds/trace/c;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 50725026
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725029
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, 0x2e140dae

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
    const/4 v3, 0x4

    .line 50724878
    const/4 v4, 0x2

    .line 50724879
    if-nez v2, :cond_1c

    .line 50724880
    .line 50724881
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v2

    .line 50724885
    if-eqz v2, :cond_19

    .line 50724886
    .line 50724887
    const/4 v2, 0x4

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v2, 0x2

    .line 50724890
    :goto_1a
    or-int/2addr v2, p2

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    move v2, p2

    .line 50724893
    :goto_1d
    and-int/lit8 v5, v2, 0x3

    .line 50724894
    .line 50724895
    const/4 v6, 0x1

    .line 50724896
    if-eq v5, v4, :cond_24

    .line 50724897
    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v5, 0x0

    .line 50724901
    :goto_25
    and-int/lit8 v7, v2, 0x1

    .line 50724902
    .line 50724903
    invoke-interface {p1, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v5

    .line 50724907
    if-eqz v5, :cond_94

    .line 50724908
    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v5

    .line 50724913
    if-eqz v5, :cond_39

    .line 50724914
    .line 50724915
    const/4 v5, -0x1

    .line 50724916
    const-string v7, "com.dragon.read.kmp.story.impl.feeds.trace.StoryFeedsFpsTracker (StoryFeedsFpsTracker.kt:13)"

    .line 50724917
    .line 50724918
    invoke-static {v1, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    :cond_39
    const v1, 0x6e3c21fe

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v1

    .line 50724931
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724932
    .line 50724933
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v7

    .line 50724937
    const/4 v8, 0x0

    .line 50724938
    if-ne v1, v7, :cond_55

    .line 50724939
    .line 50724940
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724941
    .line 50724942
    invoke-static {v1, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724947
    .line 50724948
    .line 50724949
    :cond_55
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 50724950
    .line 50724951
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v4

    .line 50724958
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v4

    .line 50724962
    const v7, -0x615d173a

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724966
    .line 50724967
    .line 50724968
    and-int/lit8 v2, v2, 0xe

    .line 50724969
    .line 50724970
    if-ne v2, v3, :cond_6d

    .line 50724971
    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    const/4 v6, 0x0

    .line 50724974
    :goto_6e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v2

    .line 50724978
    if-nez v6, :cond_7a

    .line 50724979
    .line 50724980
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v3

    .line 50724984
    if-ne v2, v3, :cond_82

    .line 50724985
    .line 50724986
    :cond_7a
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsFpsTrackerKt$StoryFeedsFpsTracker$1$1;

    .line 50724987
    .line 50724988
    invoke-direct {v2, p0, v1, v8}, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsFpsTrackerKt$StoryFeedsFpsTracker$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50724995
    .line 50724996
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {v4, v2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v0

    .line 50725006
    if-eqz v0, :cond_97

    .line 50725007
    .line 50725008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725009
    .line 50725010
    .line 50725011
    goto :goto_97

    .line 50725012
    :cond_94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725013
    .line 50725014
    .line 50725015
    :cond_97
    :goto_97
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    if-eqz p1, :cond_a5

    .line 50725020
    .line 50725021
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/trace/c;

    .line 50725022
    .line 50725023
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/kmp/story/impl/feeds/trace/c;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725027
    .line 50725028
    .line 50725029
    :cond_a5
    return-void
.end method


