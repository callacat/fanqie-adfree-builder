## classes5/com/dragon/read/kmp/story/impl/feeds/audio/sync/w.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;
    .registers 14

    .prologue
    .line 84344832
    const-string v0, ""

    .line 84344834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344837
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344840
    const v0, -0x400b6fa0

    .line 84344843
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344849
    move-result v1

    .line 84344850
    const/4 v2, 0x0

    .line 84344851
    if-eqz v1, :cond_1b

    .line 84344853
    const/4 v1, -0x1

    .line 84344854
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.audio.sync.rememberAudioSyncUserScrollConnection (StoryAudioSyncGestureObserver.kt:26)"

    .line 84344856
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344859
    :cond_1b
    const v0, 0x6e3c21fe

    .line 84344862
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344865
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344868
    move-result-object v0

    .line 84344869
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344871
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344874
    move-result-object v3

    .line 84344875
    const/4 v4, 0x0

    .line 84344876
    if-ne v0, v3, :cond_38

    .line 84344878
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84344880
    const/4 v3, 0x2

    .line 84344881
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84344884
    move-result-object v0

    .line 84344885
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344888
    :cond_38
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 84344890
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344893
    const v3, -0x6815fd56

    .line 84344896
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344899
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344902
    move-result v5

    .line 84344903
    const/4 v6, 0x1

    .line 84344904
    if-nez v5, :cond_4c

    .line 84344906
    const/4 v5, 0x0

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v5, 0x1

    .line 84344909
    :goto_4d
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344912
    move-result v7

    .line 84344913
    if-nez v7, :cond_55

    .line 84344915
    const/4 v7, 0x0

    .line 84344916
    goto :goto_56

    .line 84344917
    :cond_55
    const/4 v7, 0x1

    .line 84344918
    :goto_56
    or-int/2addr v5, v7

    .line 84344919
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344922
    move-result v7

    .line 84344923
    if-nez v7, :cond_5f

    .line 84344925
    const/4 v7, 0x0

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    const/4 v7, 0x1

    .line 84344928
    :goto_60
    or-int/2addr v5, v7

    .line 84344929
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344932
    move-result-object v7

    .line 84344933
    if-nez v5, :cond_6d

    .line 84344935
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344938
    move-result-object v5

    .line 84344939
    if-ne v7, v5, :cond_75

    .line 84344941
    :cond_6d
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/t;

    .line 84344943
    invoke-direct {v7, p1, p2, p3}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/t;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    .line 84344946
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344949
    :cond_75
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84344951
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344954
    invoke-static {v7, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84344957
    move-result-object p3

    .line 84344958
    const v5, 0x4c5de2

    .line 84344961
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344964
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344967
    move-result v5

    .line 84344968
    if-nez v5, :cond_8c

    .line 84344970
    const/4 v5, 0x0

    .line 84344971
    goto :goto_8d

    .line 84344972
    :cond_8c
    const/4 v5, 0x1

    .line 84344973
    :goto_8d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344976
    move-result-object v7

    .line 84344977
    if-nez v5, :cond_99

    .line 84344979
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344982
    move-result-object v5

    .line 84344983
    if-ne v7, v5, :cond_a1

    .line 84344985
    :cond_99
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;

    .line 84344987
    invoke-direct {v7, v0, p3}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 84344990
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344993
    :cond_a1
    check-cast v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;

    .line 84344995
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344998
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345001
    move-result-object p1

    .line 84345002
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345005
    move-result-object p2

    .line 84345006
    const v5, -0x615d173a

    .line 84345009
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345012
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345015
    move-result v5

    .line 84345016
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345019
    move-result-object v8

    .line 84345020
    if-nez v5, :cond_c4

    .line 84345022
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345025
    move-result-object v5

    .line 84345026
    if-ne v8, v5, :cond_cc

    .line 84345028
    :cond_c4
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioSyncGestureObserverKt$rememberAudioSyncUserScrollConnection$1$1;

    .line 84345030
    invoke-direct {v8, v0, p3, v4}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioSyncGestureObserverKt$rememberAudioSyncUserScrollConnection$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 84345033
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345036
    :cond_cc
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 84345038
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345041
    invoke-static {p1, p2, v8, p4, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345044
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345047
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345050
    move-result p1

    .line 84345051
    if-nez p1, :cond_de

    .line 84345053
    const/4 v6, 0x0

    .line 84345054
    :cond_de
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345057
    move-result p1

    .line 84345058
    or-int/2addr p1, v6

    .line 84345059
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345062
    move-result-object p2

    .line 84345063
    if-nez p1, :cond_ef

    .line 84345065
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345068
    move-result-object p1

    .line 84345069
    if-ne p2, p1, :cond_f7

    .line 84345071
    :cond_ef
    new-instance p2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioSyncGestureObserverKt$rememberAudioSyncUserScrollConnection$2$1;

    .line 84345073
    invoke-direct {p2, p0, v0, p3, v4}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioSyncGestureObserverKt$rememberAudioSyncUserScrollConnection$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 84345076
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345079
    :cond_f7
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 84345081
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345084
    invoke-static {p0, p2, p4, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345087
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345090
    move-result p0

    .line 84345091
    if-eqz p0, :cond_108

    .line 84345093
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345096
    :cond_108
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345099
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;
    .registers 14

    .prologue
    .line 84344832
    const-string v0, ""

    .line 84344833
    .line 84344834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344835
    .line 84344836
    .line 84344837
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344838
    .line 84344839
    .line 84344840
    const v0, -0x400b6fa0

    .line 84344841
    .line 84344842
    .line 84344843
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344844
    .line 84344845
    .line 84344846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344847
    .line 84344848
    .line 84344849
    move-result v1

    .line 84344850
    const/4 v2, 0x0

    .line 84344851
    if-eqz v1, :cond_1b

    .line 84344852
    .line 84344853
    const/4 v1, -0x1

    .line 84344854
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.audio.sync.rememberAudioSyncUserScrollConnection (StoryAudioSyncGestureObserver.kt:26)"

    .line 84344855
    .line 84344856
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344857
    .line 84344858
    .line 84344859
    :cond_1b
    const v0, 0x6e3c21fe

    .line 84344860
    .line 84344861
    .line 84344862
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344863
    .line 84344864
    .line 84344865
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344866
    .line 84344867
    .line 84344868
    move-result-object v0

    .line 84344869
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344870
    .line 84344871
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344872
    .line 84344873
    .line 84344874
    move-result-object v3

    .line 84344875
    const/4 v4, 0x0

    .line 84344876
    if-ne v0, v3, :cond_38

    .line 84344877
    .line 84344878
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84344879
    .line 84344880
    const/4 v3, 0x2

    .line 84344881
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84344882
    .line 84344883
    .line 84344884
    move-result-object v0

    .line 84344885
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344886
    .line 84344887
    .line 84344888
    :cond_38
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 84344889
    .line 84344890
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344891
    .line 84344892
    .line 84344893
    const v3, -0x6815fd56

    .line 84344894
    .line 84344895
    .line 84344896
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344897
    .line 84344898
    .line 84344899
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344900
    .line 84344901
    .line 84344902
    move-result v5

    .line 84344903
    const/4 v6, 0x1

    .line 84344904
    if-nez v5, :cond_4c

    .line 84344905
    .line 84344906
    const/4 v5, 0x0

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v5, 0x1

    .line 84344909
    :goto_4d
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344910
    .line 84344911
    .line 84344912
    move-result v7

    .line 84344913
    if-nez v7, :cond_55

    .line 84344914
    .line 84344915
    const/4 v7, 0x0

    .line 84344916
    goto :goto_56

    .line 84344917
    :cond_55
    const/4 v7, 0x1

    .line 84344918
    :goto_56
    or-int/2addr v5, v7

    .line 84344919
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v7

    .line 84344923
    if-nez v7, :cond_5f

    .line 84344924
    .line 84344925
    const/4 v7, 0x0

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    const/4 v7, 0x1

    .line 84344928
    :goto_60
    or-int/2addr v5, v7

    .line 84344929
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object v7

    .line 84344933
    if-nez v5, :cond_6d

    .line 84344934
    .line 84344935
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object v5

    .line 84344939
    if-ne v7, v5, :cond_75

    .line 84344940
    .line 84344941
    :cond_6d
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/t;

    .line 84344942
    .line 84344943
    invoke-direct {v7, p1, p2, p3}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/t;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    .line 84344944
    .line 84344945
    .line 84344946
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344947
    .line 84344948
    .line 84344949
    :cond_75
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84344950
    .line 84344951
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344952
    .line 84344953
    .line 84344954
    invoke-static {v7, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object p3

    .line 84344958
    const v5, 0x4c5de2

    .line 84344959
    .line 84344960
    .line 84344961
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344965
    .line 84344966
    .line 84344967
    move-result v5

    .line 84344968
    if-nez v5, :cond_8c

    .line 84344969
    .line 84344970
    const/4 v5, 0x0

    .line 84344971
    goto :goto_8d

    .line 84344972
    :cond_8c
    const/4 v5, 0x1

    .line 84344973
    :goto_8d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v7

    .line 84344977
    if-nez v5, :cond_99

    .line 84344978
    .line 84344979
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object v5

    .line 84344983
    if-ne v7, v5, :cond_a1

    .line 84344984
    .line 84344985
    :cond_99
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;

    .line 84344986
    .line 84344987
    invoke-direct {v7, v0, p3}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 84344988
    .line 84344989
    .line 84344990
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344991
    .line 84344992
    .line 84344993
    :cond_a1
    check-cast v7, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/v;

    .line 84344994
    .line 84344995
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344996
    .line 84344997
    .line 84344998
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object p1

    .line 84345002
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object p2

    .line 84345006
    const v5, -0x615d173a

    .line 84345007
    .line 84345008
    .line 84345009
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345010
    .line 84345011
    .line 84345012
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345013
    .line 84345014
    .line 84345015
    move-result v5

    .line 84345016
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v8

    .line 84345020
    if-nez v5, :cond_c4

    .line 84345021
    .line 84345022
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v5

    .line 84345026
    if-ne v8, v5, :cond_cc

    .line 84345027
    .line 84345028
    :cond_c4
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioSyncGestureObserverKt$rememberAudioSyncUserScrollConnection$1$1;

    .line 84345029
    .line 84345030
    invoke-direct {v8, v0, p3, v4}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioSyncGestureObserverKt$rememberAudioSyncUserScrollConnection$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 84345031
    .line 84345032
    .line 84345033
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345034
    .line 84345035
    .line 84345036
    :cond_cc
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 84345037
    .line 84345038
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345039
    .line 84345040
    .line 84345041
    invoke-static {p1, p2, v8, p4, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345042
    .line 84345043
    .line 84345044
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345045
    .line 84345046
    .line 84345047
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345048
    .line 84345049
    .line 84345050
    move-result p1

    .line 84345051
    if-nez p1, :cond_de

    .line 84345052
    .line 84345053
    const/4 v6, 0x0

    .line 84345054
    :cond_de
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345055
    .line 84345056
    .line 84345057
    move-result p1

    .line 84345058
    or-int/2addr p1, v6

    .line 84345059
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345060
    .line 84345061
    .line 84345062
    move-result-object p2

    .line 84345063
    if-nez p1, :cond_ef

    .line 84345064
    .line 84345065
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object p1

    .line 84345069
    if-ne p2, p1, :cond_f7

    .line 84345070
    .line 84345071
    :cond_ef
    new-instance p2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioSyncGestureObserverKt$rememberAudioSyncUserScrollConnection$2$1;

    .line 84345072
    .line 84345073
    invoke-direct {p2, p0, v0, p3, v4}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/StoryAudioSyncGestureObserverKt$rememberAudioSyncUserScrollConnection$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 84345074
    .line 84345075
    .line 84345076
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345077
    .line 84345078
    .line 84345079
    :cond_f7
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 84345080
    .line 84345081
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345082
    .line 84345083
    .line 84345084
    invoke-static {p0, p2, p4, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345085
    .line 84345086
    .line 84345087
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345088
    .line 84345089
    .line 84345090
    move-result p0

    .line 84345091
    if-eqz p0, :cond_108

    .line 84345092
    .line 84345093
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345094
    .line 84345095
    .line 84345096
    :cond_108
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345097
    .line 84345098
    .line 84345099
    return-object v7
.end method


