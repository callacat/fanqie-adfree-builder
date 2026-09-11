## classes21/com/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideControllerKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const v0, 0x7ef6162b

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x1

    .line 50724891
    const/4 v5, 0x0

    .line 50724892
    if-eq v3, v2, :cond_20

    .line 50724894
    const/4 v2, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v2, 0x0

    .line 50724897
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 50724899
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_d5

    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    move-result v2

    .line 50724909
    if-eqz v2, :cond_35

    .line 50724911
    const/4 v2, -0x1

    .line 50724912
    const-string v3, "com.dragon.read.kmp.bookmall.floatview.comprehensivefunctionmodeguide.IdentityFullModeGuide (ComprehensiveFunctionModeGuideController.kt:159)"

    .line 50724914
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    :cond_35
    if-nez p0, :cond_4f

    .line 50724919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724922
    move-result v0

    .line 50724923
    if-eqz v0, :cond_40

    .line 50724925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724928
    :cond_40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724931
    move-result-object p1

    .line 50724932
    if-eqz p1, :cond_4e

    .line 50724934
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/e;

    .line 50724936
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/e;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;I)V

    .line 50724939
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724942
    :cond_4e
    return-void

    .line 50724943
    :cond_4f
    and-int/lit8 v0, v1, 0xe

    .line 50724945
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideSnackBarCpnKt;->b(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Landroidx/compose/runtime/Composer;I)V

    .line 50724948
    const v0, -0x6636af7d

    .line 50724951
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724954
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->d:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 50724956
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->e:Landroidx/compose/runtime/MutableState;

    .line 50724958
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724961
    move-result-object v0

    .line 50724962
    check-cast v0, Ljava/lang/Boolean;

    .line 50724964
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724967
    move-result v0

    .line 50724968
    const/4 v1, 0x0

    .line 50724969
    if-eqz v0, :cond_9d

    .line 50724971
    new-instance v0, Lt55/g;

    .line 50724973
    const-string v2, "comprehensive_mode_guide"

    .line 50724975
    invoke-direct {v0, v2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 50724978
    const-string/jumbo v2, "try show SimplePrivacyDialog"

    .line 50724981
    invoke-virtual {v0, v2}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50724984
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->d:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 50724986
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 50724988
    new-instance v2, Ldo5/a;

    .line 50724990
    const-string v3, "popup_type"

    .line 50724992
    const-string v6, "open_whole_mode_confirm"

    .line 50724994
    invoke-direct {v2, v3, v6}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725000
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725003
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50725005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725008
    const-string v0, "popup_show"

    .line 50725010
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50725013
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideControllerKt$a;

    .line 50725015
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideControllerKt$a;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;)V

    .line 50725018
    invoke-static {v5, v4, p1, v1, v0}, Lb95/p;->b(IILandroidx/compose/runtime/Composer;Lb95/b;Lb95/c;)V

    .line 50725021
    :cond_9d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725024
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725026
    const v2, 0x4c5de2

    .line 50725029
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725032
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725035
    move-result v2

    .line 50725036
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725039
    move-result-object v3

    .line 50725040
    if-nez v2, :cond_ba

    .line 50725042
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725044
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725047
    move-result-object v2

    .line 50725048
    if-ne v3, v2, :cond_c2

    .line 50725050
    :cond_ba
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideControllerKt$IdentityFullModeGuide$3$1;

    .line 50725052
    invoke-direct {v3, p0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideControllerKt$IdentityFullModeGuide$3$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Lkotlin/coroutines/Continuation;)V

    .line 50725055
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725058
    :cond_c2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50725060
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725063
    const/4 v1, 0x6

    .line 50725064
    invoke-static {v0, v3, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725070
    move-result v0

    .line 50725071
    if-eqz v0, :cond_d8

    .line 50725073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725076
    goto :goto_d8

    .line 50725077
    :cond_d5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725080
    :cond_d8
    :goto_d8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725083
    move-result-object p1

    .line 50725084
    if-eqz p1, :cond_e6

    .line 50725086
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/f;

    .line 50725088
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/f;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;I)V

    .line 50725091
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725094
    :cond_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const v0, 0x7ef6162b

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x1

    .line 50724891
    const/4 v5, 0x0

    .line 50724892
    if-eq v3, v2, :cond_20

    .line 50724893
    .line 50724894
    const/4 v2, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v2, 0x0

    .line 50724897
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    .line 50724899
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_d5

    .line 50724904
    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v2

    .line 50724909
    if-eqz v2, :cond_35

    .line 50724910
    .line 50724911
    const/4 v2, -0x1

    .line 50724912
    const-string v3, "com.dragon.read.kmp.bookmall.floatview.comprehensivefunctionmodeguide.IdentityFullModeGuide (ComprehensiveFunctionModeGuideController.kt:159)"

    .line 50724913
    .line 50724914
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    if-nez p0, :cond_4f

    .line 50724918
    .line 50724919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v0

    .line 50724923
    if-eqz v0, :cond_40

    .line 50724924
    .line 50724925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724926
    .line 50724927
    .line 50724928
    :cond_40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    if-eqz p1, :cond_4e

    .line 50724933
    .line 50724934
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/e;

    .line 50724935
    .line 50724936
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/e;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;I)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724940
    .line 50724941
    .line 50724942
    :cond_4e
    return-void

    .line 50724943
    :cond_4f
    and-int/lit8 v0, v1, 0xe

    .line 50724944
    .line 50724945
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideSnackBarCpnKt;->b(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Landroidx/compose/runtime/Composer;I)V

    .line 50724946
    .line 50724947
    .line 50724948
    const v0, -0x6636af7d

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724952
    .line 50724953
    .line 50724954
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->d:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 50724955
    .line 50724956
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->e:Landroidx/compose/runtime/MutableState;

    .line 50724957
    .line 50724958
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v0

    .line 50724962
    check-cast v0, Ljava/lang/Boolean;

    .line 50724963
    .line 50724964
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v0

    .line 50724968
    const/4 v1, 0x0

    .line 50724969
    if-eqz v0, :cond_9d

    .line 50724970
    .line 50724971
    new-instance v0, Lt55/g;

    .line 50724972
    .line 50724973
    const-string v2, "comprehensive_mode_guide"

    .line 50724974
    .line 50724975
    invoke-direct {v0, v2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    const-string/jumbo v2, "try show SimplePrivacyDialog"

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v0, v2}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->d:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 50724985
    .line 50724986
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 50724987
    .line 50724988
    new-instance v2, Ldo5/a;

    .line 50724989
    .line 50724990
    const-string v3, "popup_type"

    .line 50724991
    .line 50724992
    const-string v6, "open_whole_mode_confirm"

    .line 50724993
    .line 50724994
    invoke-direct {v2, v3, v6}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725001
    .line 50725002
    .line 50725003
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50725004
    .line 50725005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725006
    .line 50725007
    .line 50725008
    const-string v0, "popup_show"

    .line 50725009
    .line 50725010
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideControllerKt$a;

    .line 50725014
    .line 50725015
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideControllerKt$a;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-static {v5, v4, p1, v1, v0}, Lb95/p;->b(IILandroidx/compose/runtime/Composer;Lb95/b;Lb95/c;)V

    .line 50725019
    .line 50725020
    .line 50725021
    :cond_9d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725022
    .line 50725023
    .line 50725024
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725025
    .line 50725026
    const v2, 0x4c5de2

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725033
    .line 50725034
    .line 50725035
    move-result v2

    .line 50725036
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v3

    .line 50725040
    if-nez v2, :cond_ba

    .line 50725041
    .line 50725042
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725043
    .line 50725044
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object v2

    .line 50725048
    if-ne v3, v2, :cond_c2

    .line 50725049
    .line 50725050
    :cond_ba
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideControllerKt$IdentityFullModeGuide$3$1;

    .line 50725051
    .line 50725052
    invoke-direct {v3, p0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideControllerKt$IdentityFullModeGuide$3$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Lkotlin/coroutines/Continuation;)V

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725056
    .line 50725057
    .line 50725058
    :cond_c2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50725059
    .line 50725060
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725061
    .line 50725062
    .line 50725063
    const/4 v1, 0x6

    .line 50725064
    invoke-static {v0, v3, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725068
    .line 50725069
    .line 50725070
    move-result v0

    .line 50725071
    if-eqz v0, :cond_d8

    .line 50725072
    .line 50725073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725074
    .line 50725075
    .line 50725076
    goto :goto_d8

    .line 50725077
    :cond_d5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725078
    .line 50725079
    .line 50725080
    :cond_d8
    :goto_d8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725081
    .line 50725082
    .line 50725083
    move-result-object p1

    .line 50725084
    if-eqz p1, :cond_e6

    .line 50725085
    .line 50725086
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/f;

    .line 50725087
    .line 50725088
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/f;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;I)V

    .line 50725089
    .line 50725090
    .line 50725091
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725092
    .line 50725093
    .line 50725094
    :cond_e6
    return-void
.end method


