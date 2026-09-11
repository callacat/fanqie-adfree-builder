## classes2/com/dragon/read/kmp/community/profile/entry/ui/common/h.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 7

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724869
    const v0, 0x54205197

    .line 50724872
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724878
    move-result v1

    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    if-eqz v1, :cond_18

    .line 50724882
    const/4 v1, -0x1

    .line 50724883
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.common.rememberProfileAudioIconRes (ProfileEntryAudioIcon.kt:20)"

    .line 50724885
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724888
    :cond_18
    if-eqz p2, :cond_b1

    .line 50724890
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724893
    move-result p2

    .line 50724894
    if-eqz p2, :cond_22

    .line 50724896
    goto/16 :goto_b1

    .line 50724898
    :cond_22
    const p2, 0x4c5de2

    .line 50724901
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724904
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724907
    move-result p2

    .line 50724908
    const/4 v0, 0x1

    .line 50724909
    if-nez p2, :cond_31

    .line 50724911
    const/4 p2, 0x0

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 p2, 0x1

    .line 50724914
    :goto_32
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724917
    move-result-object v1

    .line 50724918
    if-nez p2, :cond_40

    .line 50724920
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724922
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724925
    move-result-object p2

    .line 50724926
    if-ne v1, p2, :cond_56

    .line 50724928
    :cond_40
    sget-object p2, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 50724930
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    invoke-static {p1}, Lcom/dragon/read/kmp/service/v0;->a(Ljava/lang/String;)Z

    .line 50724936
    move-result p2

    .line 50724937
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724940
    move-result-object p2

    .line 50724941
    const/4 v1, 0x2

    .line 50724942
    const/4 v3, 0x0

    .line 50724943
    invoke-static {p2, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724946
    move-result-object v1

    .line 50724947
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724950
    :cond_56
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 50724952
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724955
    const p2, -0x615d173a

    .line 50724958
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724961
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724964
    move-result p2

    .line 50724965
    if-nez p2, :cond_68

    .line 50724967
    const/4 v0, 0x0

    .line 50724968
    :cond_68
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724971
    move-result p2

    .line 50724972
    or-int/2addr p2, v0

    .line 50724973
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724976
    move-result-object v0

    .line 50724977
    if-nez p2, :cond_7b

    .line 50724979
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724981
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724984
    move-result-object p2

    .line 50724985
    if-ne v0, p2, :cond_83

    .line 50724987
    :cond_7b
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/e;

    .line 50724989
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/e;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 50724992
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724995
    :cond_83
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50724997
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725000
    invoke-static {p1, v0, p0, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725003
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50725006
    move-result-object p1

    .line 50725007
    check-cast p1, Ljava/lang/Boolean;

    .line 50725009
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725012
    move-result p1

    .line 50725013
    if-eqz p1, :cond_9e

    .line 50725015
    sget-object p1, Lny3/y7;->a:Lny3/y7;

    .line 50725017
    invoke-static {p1}, Lny3/w2;->e(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725020
    move-result-object p1

    .line 50725021
    goto :goto_a4

    .line 50725022
    :cond_9e
    sget-object p1, Lny3/y7;->a:Lny3/y7;

    .line 50725024
    invoke-static {p1}, Lny3/w2;->f(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725027
    move-result-object p1

    .line 50725028
    :goto_a4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725031
    move-result p2

    .line 50725032
    if-eqz p2, :cond_ad

    .line 50725034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725037
    :cond_ad
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725040
    return-object p1

    .line 50725041
    :cond_b1
    :goto_b1
    sget-object p1, Lny3/y7;->a:Lny3/y7;

    .line 50725043
    invoke-static {p1}, Lny3/w2;->f(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725046
    move-result-object p1

    .line 50725047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725050
    move-result p2

    .line 50725051
    if-eqz p2, :cond_c0

    .line 50725053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725056
    :cond_c0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 7

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724865
    .line 50724866
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724867
    .line 50724868
    .line 50724869
    const v0, 0x54205197

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
    const/4 v2, 0x0

    .line 50724880
    if-eqz v1, :cond_18

    .line 50724881
    .line 50724882
    const/4 v1, -0x1

    .line 50724883
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.common.rememberProfileAudioIconRes (ProfileEntryAudioIcon.kt:20)"

    .line 50724884
    .line 50724885
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :cond_18
    if-eqz p2, :cond_b1

    .line 50724889
    .line 50724890
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p2

    .line 50724894
    if-eqz p2, :cond_22

    .line 50724895
    .line 50724896
    goto/16 :goto_b1

    .line 50724897
    .line 50724898
    :cond_22
    const p2, 0x4c5de2

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result p2

    .line 50724908
    const/4 v0, 0x1

    .line 50724909
    if-nez p2, :cond_31

    .line 50724910
    .line 50724911
    const/4 p2, 0x0

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    const/4 p2, 0x1

    .line 50724914
    :goto_32
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v1

    .line 50724918
    if-nez p2, :cond_40

    .line 50724919
    .line 50724920
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724921
    .line 50724922
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p2

    .line 50724926
    if-ne v1, p2, :cond_56

    .line 50724927
    .line 50724928
    :cond_40
    sget-object p2, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 50724929
    .line 50724930
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-static {p1}, Lcom/dragon/read/kmp/service/v0;->a(Ljava/lang/String;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result p2

    .line 50724937
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p2

    .line 50724941
    const/4 v1, 0x2

    .line 50724942
    const/4 v3, 0x0

    .line 50724943
    invoke-static {p2, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v1

    .line 50724947
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724948
    .line 50724949
    .line 50724950
    :cond_56
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 50724951
    .line 50724952
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724953
    .line 50724954
    .line 50724955
    const p2, -0x615d173a

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p2

    .line 50724965
    if-nez p2, :cond_68

    .line 50724966
    .line 50724967
    const/4 v0, 0x0

    .line 50724968
    :cond_68
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p2

    .line 50724972
    or-int/2addr p2, v0

    .line 50724973
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v0

    .line 50724977
    if-nez p2, :cond_7b

    .line 50724978
    .line 50724979
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724980
    .line 50724981
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p2

    .line 50724985
    if-ne v0, p2, :cond_83

    .line 50724986
    .line 50724987
    :cond_7b
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/e;

    .line 50724988
    .line 50724989
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/e;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50724996
    .line 50724997
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-static {p1, v0, p0, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    check-cast p1, Ljava/lang/Boolean;

    .line 50725008
    .line 50725009
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result p1

    .line 50725013
    if-eqz p1, :cond_9e

    .line 50725014
    .line 50725015
    sget-object p1, Lny3/y7;->a:Lny3/y7;

    .line 50725016
    .line 50725017
    invoke-static {p1}, Lny3/w2;->e(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    goto :goto_a4

    .line 50725022
    :cond_9e
    sget-object p1, Lny3/y7;->a:Lny3/y7;

    .line 50725023
    .line 50725024
    invoke-static {p1}, Lny3/w2;->f(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    :goto_a4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725029
    .line 50725030
    .line 50725031
    move-result p2

    .line 50725032
    if-eqz p2, :cond_ad

    .line 50725033
    .line 50725034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725038
    .line 50725039
    .line 50725040
    return-object p1

    .line 50725041
    :cond_b1
    :goto_b1
    sget-object p1, Lny3/y7;->a:Lny3/y7;

    .line 50725042
    .line 50725043
    invoke-static {p1}, Lny3/w2;->f(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p1

    .line 50725047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725048
    .line 50725049
    .line 50725050
    move-result p2

    .line 50725051
    if-eqz p2, :cond_c0

    .line 50725052
    .line 50725053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725054
    .line 50725055
    .line 50725056
    :cond_c0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725057
    .line 50725058
    .line 50725059
    return-object p1
.end method


