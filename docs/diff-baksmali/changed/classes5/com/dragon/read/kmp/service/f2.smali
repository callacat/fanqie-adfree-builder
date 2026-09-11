## classes5/com/dragon/read/kmp/service/f2.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;
    .registers 11

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724869
    const v0, -0x57362b91

    .line 50724872
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724878
    move-result v1

    .line 50724879
    if-eqz v1, :cond_17

    .line 50724881
    const/4 v1, -0x1

    .line 50724882
    const-string v2, "com.dragon.read.kmp.service.rememberFontFamily (KmpFontService.kt:30)"

    .line 50724884
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724887
    :cond_17
    const v0, 0x4c5de2

    .line 50724890
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724893
    and-int/lit8 v0, p1, 0xe

    .line 50724895
    xor-int/lit8 v1, v0, 0x6

    .line 50724897
    const/4 v2, 0x1

    .line 50724898
    const/4 v3, 0x0

    .line 50724899
    const/4 v4, 0x4

    .line 50724900
    if-le v1, v4, :cond_2c

    .line 50724902
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724905
    move-result v5

    .line 50724906
    if-nez v5, :cond_30

    .line 50724908
    :cond_2c
    and-int/lit8 v5, p1, 0x6

    .line 50724910
    if-ne v5, v4, :cond_32

    .line 50724912
    :cond_30
    const/4 v5, 0x1

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 v5, 0x0

    .line 50724915
    :goto_33
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724918
    move-result-object v6

    .line 50724919
    const/4 v7, 0x0

    .line 50724920
    if-nez v5, :cond_42

    .line 50724922
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724924
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724927
    move-result-object v5

    .line 50724928
    if-ne v6, v5, :cond_53

    .line 50724930
    :cond_42
    sget-object v5, Lcom/dragon/read/kmp/service/d2;->a:Lcom/dragon/read/kmp/service/d2;

    .line 50724932
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    invoke-static {p2}, Lcom/dragon/read/kmp/service/d2;->a(Ljava/lang/String;)Landroidx/compose/ui/text/font/p;

    .line 50724938
    move-result-object v5

    .line 50724939
    const/4 v6, 0x2

    .line 50724940
    invoke-static {v5, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724943
    move-result-object v6

    .line 50724944
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724947
    :cond_53
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 50724949
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724952
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724955
    move-result-object v5

    .line 50724956
    if-nez v5, :cond_95

    .line 50724958
    const v5, -0x615d173a

    .line 50724961
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724964
    if-le v1, v4, :cond_6c

    .line 50724966
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724969
    move-result v1

    .line 50724970
    if-nez v1, :cond_72

    .line 50724972
    :cond_6c
    and-int/lit8 p1, p1, 0x6

    .line 50724974
    if-ne p1, v4, :cond_71

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    const/4 v2, 0x0

    .line 50724978
    :cond_72
    :goto_72
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724981
    move-result p1

    .line 50724982
    or-int/2addr p1, v2

    .line 50724983
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724986
    move-result-object v1

    .line 50724987
    if-nez p1, :cond_85

    .line 50724989
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724991
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724994
    move-result-object p1

    .line 50724995
    if-ne v1, p1, :cond_8d

    .line 50724997
    :cond_85
    new-instance v1, Lcom/dragon/read/kmp/service/KmpFontServiceKt$rememberFontFamily$1$1;

    .line 50724999
    invoke-direct {v1, p2, v6, v7}, Lcom/dragon/read/kmp/service/KmpFontServiceKt$rememberFontFamily$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50725002
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725005
    :cond_8d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50725007
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725010
    invoke-static {p2, v1, p0, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725013
    :cond_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725016
    move-result p1

    .line 50725017
    if-eqz p1, :cond_9e

    .line 50725019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725022
    :cond_9e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725025
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;
    .registers 11

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724865
    .line 50724866
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724867
    .line 50724868
    .line 50724869
    const v0, -0x57362b91

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    if-eqz v1, :cond_17

    .line 50724880
    .line 50724881
    const/4 v1, -0x1

    .line 50724882
    const-string v2, "com.dragon.read.kmp.service.rememberFontFamily (KmpFontService.kt:30)"

    .line 50724883
    .line 50724884
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    :cond_17
    const v0, 0x4c5de2

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724891
    .line 50724892
    .line 50724893
    and-int/lit8 v0, p1, 0xe

    .line 50724894
    .line 50724895
    xor-int/lit8 v1, v0, 0x6

    .line 50724896
    .line 50724897
    const/4 v2, 0x1

    .line 50724898
    const/4 v3, 0x0

    .line 50724899
    const/4 v4, 0x4

    .line 50724900
    if-le v1, v4, :cond_2c

    .line 50724901
    .line 50724902
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v5

    .line 50724906
    if-nez v5, :cond_30

    .line 50724907
    .line 50724908
    :cond_2c
    and-int/lit8 v5, p1, 0x6

    .line 50724909
    .line 50724910
    if-ne v5, v4, :cond_32

    .line 50724911
    .line 50724912
    :cond_30
    const/4 v5, 0x1

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 v5, 0x0

    .line 50724915
    :goto_33
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v6

    .line 50724919
    const/4 v7, 0x0

    .line 50724920
    if-nez v5, :cond_42

    .line 50724921
    .line 50724922
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724923
    .line 50724924
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v5

    .line 50724928
    if-ne v6, v5, :cond_53

    .line 50724929
    .line 50724930
    :cond_42
    sget-object v5, Lcom/dragon/read/kmp/service/d2;->a:Lcom/dragon/read/kmp/service/d2;

    .line 50724931
    .line 50724932
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-static {p2}, Lcom/dragon/read/kmp/service/d2;->a(Ljava/lang/String;)Landroidx/compose/ui/text/font/p;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v5

    .line 50724939
    const/4 v6, 0x2

    .line 50724940
    invoke-static {v5, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v6

    .line 50724944
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724945
    .line 50724946
    .line 50724947
    :cond_53
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 50724948
    .line 50724949
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v5

    .line 50724956
    if-nez v5, :cond_95

    .line 50724957
    .line 50724958
    const v5, -0x615d173a

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724962
    .line 50724963
    .line 50724964
    if-le v1, v4, :cond_6c

    .line 50724965
    .line 50724966
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v1

    .line 50724970
    if-nez v1, :cond_72

    .line 50724971
    .line 50724972
    :cond_6c
    and-int/lit8 p1, p1, 0x6

    .line 50724973
    .line 50724974
    if-ne p1, v4, :cond_71

    .line 50724975
    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    const/4 v2, 0x0

    .line 50724978
    :cond_72
    :goto_72
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p1

    .line 50724982
    or-int/2addr p1, v2

    .line 50724983
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v1

    .line 50724987
    if-nez p1, :cond_85

    .line 50724988
    .line 50724989
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724990
    .line 50724991
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    if-ne v1, p1, :cond_8d

    .line 50724996
    .line 50724997
    :cond_85
    new-instance v1, Lcom/dragon/read/kmp/service/KmpFontServiceKt$rememberFontFamily$1$1;

    .line 50724998
    .line 50724999
    invoke-direct {v1, p2, v6, v7}, Lcom/dragon/read/kmp/service/KmpFontServiceKt$rememberFontFamily$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50725006
    .line 50725007
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-static {p2, v1, p0, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725011
    .line 50725012
    .line 50725013
    :cond_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725014
    .line 50725015
    .line 50725016
    move-result p1

    .line 50725017
    if-eqz p1, :cond_9e

    .line 50725018
    .line 50725019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725020
    .line 50725021
    .line 50725022
    :cond_9e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725023
    .line 50725024
    .line 50725025
    return-object v6
.end method


