## classes8/com/dragon/read/ug/kmp/forwardinspiread/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Ljava/lang/Boolean;

    .line 50724866
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724869
    move-result p1

    .line 50724870
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724872
    check-cast p3, Ljava/lang/Number;

    .line 50724874
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724877
    move-result p3

    .line 50724878
    const v0, -0x3adb56b1

    .line 50724881
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724887
    move-result v1

    .line 50724888
    const/4 v2, -0x1

    .line 50724889
    if-eqz v1, :cond_20

    .line 50724891
    const-string v1, "com.dragon.read.ug.kmp.forwardinspiread.KlayForwardInspireAdPopupView.<anonymous>.<anonymous> (ForwardInspireAdPopup.kt:110)"

    .line 50724893
    invoke-static {v0, p3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724896
    :cond_20
    and-int/lit8 p3, p3, 0xe

    .line 50724898
    sget v0, Lcom/dragon/read/ug/kmp/forwardinspiread/t;->a:I

    .line 50724900
    const v0, 0x41e8d9cf

    .line 50724903
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724909
    move-result v1

    .line 50724910
    if-eqz v1, :cond_35

    .line 50724912
    const-string v1, "com.dragon.read.ug.kmp.forwardinspiread.rememberForwardInspireAdPopupModifier (ForwardInspireAdPopup.kt:148)"

    .line 50724914
    invoke-static {v0, p3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    :cond_35
    const v0, 0x6e3c21fe

    .line 50724920
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724923
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724926
    move-result-object v1

    .line 50724927
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724929
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724932
    move-result-object v3

    .line 50724933
    if-ne v1, v3, :cond_4f

    .line 50724935
    const/4 v1, 0x0

    .line 50724936
    invoke-static {v1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50724939
    move-result-object v1

    .line 50724940
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724943
    :cond_4f
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 50724945
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724948
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724951
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724954
    move-result-object v0

    .line 50724955
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724958
    move-result-object v3

    .line 50724959
    if-ne v0, v3, :cond_6a

    .line 50724961
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724963
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50724966
    move-result-object v0

    .line 50724967
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724970
    :cond_6a
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 50724972
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724975
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724978
    move-result-object v3

    .line 50724979
    const v4, -0x6815fd56

    .line 50724982
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724985
    and-int/lit8 v4, p3, 0xe

    .line 50724987
    xor-int/lit8 v5, v4, 0x6

    .line 50724989
    const/4 v6, 0x4

    .line 50724990
    if-le v5, v6, :cond_86

    .line 50724992
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724995
    move-result v5

    .line 50724996
    if-nez v5, :cond_8a

    .line 50724998
    :cond_86
    and-int/lit8 p3, p3, 0x6

    .line 50725000
    if-ne p3, v6, :cond_8c

    .line 50725002
    :cond_8a
    const/4 p3, 0x1

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    const/4 p3, 0x0

    .line 50725005
    :goto_8d
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725008
    move-result v5

    .line 50725009
    or-int/2addr p3, v5

    .line 50725010
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725013
    move-result v5

    .line 50725014
    or-int/2addr p3, v5

    .line 50725015
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725018
    move-result-object v5

    .line 50725019
    if-nez p3, :cond_a3

    .line 50725021
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725024
    move-result-object p3

    .line 50725025
    if-ne v5, p3, :cond_ac

    .line 50725027
    :cond_a3
    new-instance v5, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;

    .line 50725029
    const/4 p3, 0x0

    .line 50725030
    invoke-direct {v5, p1, v1, v0, p3}, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 50725033
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725036
    :cond_ac
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50725038
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725041
    invoke-static {v3, v5, p2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725044
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725046
    const p3, -0x615d173a

    .line 50725049
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725052
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725055
    move-result p3

    .line 50725056
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725059
    move-result v3

    .line 50725060
    or-int/2addr p3, v3

    .line 50725061
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725064
    move-result-object v3

    .line 50725065
    if-nez p3, :cond_d1

    .line 50725067
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725070
    move-result-object p3

    .line 50725071
    if-ne v3, p3, :cond_d9

    .line 50725073
    :cond_d1
    new-instance v3, Lcom/dragon/read/ug/kmp/forwardinspiread/e;

    .line 50725075
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/ug/kmp/forwardinspiread/e;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V

    .line 50725078
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725081
    :cond_d9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50725083
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725086
    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50725089
    move-result-object p1

    .line 50725090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725093
    move-result p3

    .line 50725094
    if-eqz p3, :cond_eb

    .line 50725096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725099
    :cond_eb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725105
    move-result p3

    .line 50725106
    if-eqz p3, :cond_f7

    .line 50725108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725111
    :cond_f7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725114
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Ljava/lang/Boolean;

    .line 50724865
    .line 50724866
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result p1

    .line 50724870
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724871
    .line 50724872
    check-cast p3, Ljava/lang/Number;

    .line 50724873
    .line 50724874
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result p3

    .line 50724878
    const v0, -0x3adb56b1

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v1

    .line 50724888
    const/4 v2, -0x1

    .line 50724889
    if-eqz v1, :cond_20

    .line 50724890
    .line 50724891
    const-string v1, "com.dragon.read.ug.kmp.forwardinspiread.KlayForwardInspireAdPopupView.<anonymous>.<anonymous> (ForwardInspireAdPopup.kt:110)"

    .line 50724892
    .line 50724893
    invoke-static {v0, p3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    :cond_20
    and-int/lit8 p3, p3, 0xe

    .line 50724897
    .line 50724898
    sget v0, Lcom/dragon/read/ug/kmp/forwardinspiread/t;->a:I

    .line 50724899
    .line 50724900
    const v0, 0x41e8d9cf

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v1

    .line 50724910
    if-eqz v1, :cond_35

    .line 50724911
    .line 50724912
    const-string v1, "com.dragon.read.ug.kmp.forwardinspiread.rememberForwardInspireAdPopupModifier (ForwardInspireAdPopup.kt:148)"

    .line 50724913
    .line 50724914
    invoke-static {v0, p3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    const v0, 0x6e3c21fe

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v1

    .line 50724927
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724928
    .line 50724929
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v3

    .line 50724933
    if-ne v1, v3, :cond_4f

    .line 50724934
    .line 50724935
    const/4 v1, 0x0

    .line 50724936
    invoke-static {v1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v1

    .line 50724940
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 50724944
    .line 50724945
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v0

    .line 50724955
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v3

    .line 50724959
    if-ne v0, v3, :cond_6a

    .line 50724960
    .line 50724961
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724962
    .line 50724963
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v0

    .line 50724967
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724968
    .line 50724969
    .line 50724970
    :cond_6a
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 50724971
    .line 50724972
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v3

    .line 50724979
    const v4, -0x6815fd56

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724983
    .line 50724984
    .line 50724985
    and-int/lit8 v4, p3, 0xe

    .line 50724986
    .line 50724987
    xor-int/lit8 v5, v4, 0x6

    .line 50724988
    .line 50724989
    const/4 v6, 0x4

    .line 50724990
    if-le v5, v6, :cond_86

    .line 50724991
    .line 50724992
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v5

    .line 50724996
    if-nez v5, :cond_8a

    .line 50724997
    .line 50724998
    :cond_86
    and-int/lit8 p3, p3, 0x6

    .line 50724999
    .line 50725000
    if-ne p3, v6, :cond_8c

    .line 50725001
    .line 50725002
    :cond_8a
    const/4 p3, 0x1

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    const/4 p3, 0x0

    .line 50725005
    :goto_8d
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v5

    .line 50725009
    or-int/2addr p3, v5

    .line 50725010
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v5

    .line 50725014
    or-int/2addr p3, v5

    .line 50725015
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v5

    .line 50725019
    if-nez p3, :cond_a3

    .line 50725020
    .line 50725021
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p3

    .line 50725025
    if-ne v5, p3, :cond_ac

    .line 50725026
    .line 50725027
    :cond_a3
    new-instance v5, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;

    .line 50725028
    .line 50725029
    const/4 p3, 0x0

    .line 50725030
    invoke-direct {v5, p1, v1, v0, p3}, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50725037
    .line 50725038
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-static {v3, v5, p2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725042
    .line 50725043
    .line 50725044
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725045
    .line 50725046
    const p3, -0x615d173a

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725053
    .line 50725054
    .line 50725055
    move-result p3

    .line 50725056
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725057
    .line 50725058
    .line 50725059
    move-result v3

    .line 50725060
    or-int/2addr p3, v3

    .line 50725061
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object v3

    .line 50725065
    if-nez p3, :cond_d1

    .line 50725066
    .line 50725067
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object p3

    .line 50725071
    if-ne v3, p3, :cond_d9

    .line 50725072
    .line 50725073
    :cond_d1
    new-instance v3, Lcom/dragon/read/ug/kmp/forwardinspiread/e;

    .line 50725074
    .line 50725075
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/ug/kmp/forwardinspiread/e;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V

    .line 50725076
    .line 50725077
    .line 50725078
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725079
    .line 50725080
    .line 50725081
    :cond_d9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50725082
    .line 50725083
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725084
    .line 50725085
    .line 50725086
    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50725087
    .line 50725088
    .line 50725089
    move-result-object p1

    .line 50725090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725091
    .line 50725092
    .line 50725093
    move-result p3

    .line 50725094
    if-eqz p3, :cond_eb

    .line 50725095
    .line 50725096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725097
    .line 50725098
    .line 50725099
    :cond_eb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725100
    .line 50725101
    .line 50725102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725103
    .line 50725104
    .line 50725105
    move-result p3

    .line 50725106
    if-eqz p3, :cond_f7

    .line 50725107
    .line 50725108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725109
    .line 50725110
    .line 50725111
    :cond_f7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725112
    .line 50725113
    .line 50725114
    return-object p1
.end method


