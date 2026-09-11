## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/streaming/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    move-result p3

    .line 50724874
    const-string v0, ""

    .line 50724876
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724879
    const v0, -0x256d47d3

    .line 50724882
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724888
    move-result v1

    .line 50724889
    if-eqz v1, :cond_21

    .line 50724891
    const/4 v1, -0x1

    .line 50724892
    const-string v2, "com.dragon.read.kmp.biz.search.aisearch.impl.streaming.onEffectiveVisible.<anonymous> (Visibility.kt:100)"

    .line 50724894
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724897
    :cond_21
    const p3, 0x6e3c21fe

    .line 50724900
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724903
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724906
    move-result-object v0

    .line 50724907
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724909
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724912
    move-result-object v2

    .line 50724913
    const/4 v3, 0x2

    .line 50724914
    const/4 v4, 0x0

    .line 50724915
    if-ne v0, v2, :cond_3e

    .line 50724917
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724919
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724922
    move-result-object v0

    .line 50724923
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724926
    :cond_3e
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 50724928
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724931
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724934
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724937
    move-result-object p3

    .line 50724938
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724941
    move-result-object v2

    .line 50724942
    if-ne p3, v2, :cond_59

    .line 50724944
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724946
    invoke-static {p3, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724949
    move-result-object p3

    .line 50724950
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724953
    :cond_59
    check-cast p3, Landroidx/compose/runtime/MutableState;

    .line 50724955
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724958
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724961
    move-result-object v2

    .line 50724962
    const v3, -0x48fade91

    .line 50724965
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724968
    iget-wide v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/n;->a:J

    .line 50724970
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50724973
    move-result v3

    .line 50724974
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/n;->b:Lkotlin/jvm/functions/Function0;

    .line 50724976
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724979
    move-result v4

    .line 50724980
    or-int/2addr v3, v4

    .line 50724981
    iget-wide v6, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/n;->a:J

    .line 50724983
    iget-object v11, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/n;->b:Lkotlin/jvm/functions/Function0;

    .line 50724985
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724988
    move-result-object v4

    .line 50724989
    if-nez v3, :cond_85

    .line 50724991
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724994
    move-result-object v3

    .line 50724995
    if-ne v4, v3, :cond_91

    .line 50724997
    :cond_85
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/VisibilityKt$onEffectiveVisible$1$1$1;

    .line 50724999
    const/4 v10, 0x0

    .line 50725000
    move-object v5, v4

    .line 50725001
    move-object v8, v0

    .line 50725002
    move-object v9, p3

    .line 50725003
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/VisibilityKt$onEffectiveVisible$1$1$1;-><init>(JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;)V

    .line 50725006
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725009
    :cond_91
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50725011
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725014
    const/4 v3, 0x0

    .line 50725015
    invoke-static {v2, v4, p2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725018
    const v2, -0x6815fd56

    .line 50725021
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725024
    iget v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/n;->c:F

    .line 50725026
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50725029
    move-result v2

    .line 50725030
    iget v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/n;->c:F

    .line 50725032
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725035
    move-result-object v4

    .line 50725036
    if-nez v2, :cond_b4

    .line 50725038
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725041
    move-result-object v1

    .line 50725042
    if-ne v4, v1, :cond_bc

    .line 50725044
    :cond_b4
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/m;

    .line 50725046
    invoke-direct {v4, p3, v0, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/m;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)V

    .line 50725049
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725052
    :cond_bc
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50725054
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725057
    invoke-static {p1, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50725060
    move-result-object p1

    .line 50725061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725064
    move-result p3

    .line 50725065
    if-eqz p3, :cond_ce

    .line 50725067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725070
    :cond_ce
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725073
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 50724865
    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724867
    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724869
    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p3

    .line 50724874
    const-string v0, ""

    .line 50724875
    .line 50724876
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    const v0, -0x256d47d3

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v1

    .line 50724889
    if-eqz v1, :cond_21

    .line 50724890
    .line 50724891
    const/4 v1, -0x1

    .line 50724892
    const-string v2, "com.dragon.read.kmp.biz.search.aisearch.impl.streaming.onEffectiveVisible.<anonymous> (Visibility.kt:100)"

    .line 50724893
    .line 50724894
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    :cond_21
    const p3, 0x6e3c21fe

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v0

    .line 50724907
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724908
    .line 50724909
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v2

    .line 50724913
    const/4 v3, 0x2

    .line 50724914
    const/4 v4, 0x0

    .line 50724915
    if-ne v0, v2, :cond_3e

    .line 50724916
    .line 50724917
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724918
    .line 50724919
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v0

    .line 50724923
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 50724927
    .line 50724928
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p3

    .line 50724938
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v2

    .line 50724942
    if-ne p3, v2, :cond_59

    .line 50724943
    .line 50724944
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724945
    .line 50724946
    invoke-static {p3, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p3

    .line 50724950
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724951
    .line 50724952
    .line 50724953
    :cond_59
    check-cast p3, Landroidx/compose/runtime/MutableState;

    .line 50724954
    .line 50724955
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v2

    .line 50724962
    const v3, -0x48fade91

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724966
    .line 50724967
    .line 50724968
    iget-wide v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/n;->a:J

    .line 50724969
    .line 50724970
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v3

    .line 50724974
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/n;->b:Lkotlin/jvm/functions/Function0;

    .line 50724975
    .line 50724976
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v4

    .line 50724980
    or-int/2addr v3, v4

    .line 50724981
    iget-wide v6, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/n;->a:J

    .line 50724982
    .line 50724983
    iget-object v11, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/n;->b:Lkotlin/jvm/functions/Function0;

    .line 50724984
    .line 50724985
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v4

    .line 50724989
    if-nez v3, :cond_85

    .line 50724990
    .line 50724991
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v3

    .line 50724995
    if-ne v4, v3, :cond_91

    .line 50724996
    .line 50724997
    :cond_85
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/VisibilityKt$onEffectiveVisible$1$1$1;

    .line 50724998
    .line 50724999
    const/4 v10, 0x0

    .line 50725000
    move-object v5, v4

    .line 50725001
    move-object v8, v0

    .line 50725002
    move-object v9, p3

    .line 50725003
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/VisibilityKt$onEffectiveVisible$1$1$1;-><init>(JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50725010
    .line 50725011
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725012
    .line 50725013
    .line 50725014
    const/4 v3, 0x0

    .line 50725015
    invoke-static {v2, v4, p2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725016
    .line 50725017
    .line 50725018
    const v2, -0x6815fd56

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725022
    .line 50725023
    .line 50725024
    iget v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/n;->c:F

    .line 50725025
    .line 50725026
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50725027
    .line 50725028
    .line 50725029
    move-result v2

    .line 50725030
    iget v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/n;->c:F

    .line 50725031
    .line 50725032
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v4

    .line 50725036
    if-nez v2, :cond_b4

    .line 50725037
    .line 50725038
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v1

    .line 50725042
    if-ne v4, v1, :cond_bc

    .line 50725043
    .line 50725044
    :cond_b4
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/m;

    .line 50725045
    .line 50725046
    invoke-direct {v4, p3, v0, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/m;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725050
    .line 50725051
    .line 50725052
    :cond_bc
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50725053
    .line 50725054
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-static {p1, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p1

    .line 50725061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725062
    .line 50725063
    .line 50725064
    move-result p3

    .line 50725065
    if-eqz p3, :cond_ce

    .line 50725066
    .line 50725067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725068
    .line 50725069
    .line 50725070
    :cond_ce
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725071
    .line 50725072
    .line 50725073
    return-object p1
.end method


