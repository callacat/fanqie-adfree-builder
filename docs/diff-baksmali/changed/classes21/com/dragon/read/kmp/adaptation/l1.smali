## classes21/com/dragon/read/kmp/adaptation/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50724866
    move-object v7, p2

    .line 50724867
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724874
    move-result p2

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724879
    and-int/lit8 v0, p2, 0x6

    .line 50724881
    const/4 v1, 0x4

    .line 50724882
    if-nez v0, :cond_27

    .line 50724884
    and-int/lit8 v0, p2, 0x8

    .line 50724886
    if-nez v0, :cond_1d

    .line 50724888
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724891
    move-result v0

    .line 50724892
    goto :goto_21

    .line 50724893
    :cond_1d
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724896
    move-result v0

    .line 50724897
    :goto_21
    if-eqz v0, :cond_25

    .line 50724899
    const/4 v0, 0x4

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v0, 0x2

    .line 50724902
    :goto_26
    or-int/2addr p2, v0

    .line 50724903
    :cond_27
    and-int/lit8 v0, p2, 0x13

    .line 50724905
    const/16 v2, 0x12

    .line 50724907
    const/4 v3, 0x1

    .line 50724908
    if-eq v0, v2, :cond_30

    .line 50724910
    const/4 v0, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v0, 0x0

    .line 50724913
    :goto_31
    and-int/lit8 v2, p2, 0x1

    .line 50724915
    invoke-interface {v7, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724918
    move-result v0

    .line 50724919
    if-eqz v0, :cond_ce

    .line 50724921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724924
    move-result v0

    .line 50724925
    if-eqz v0, :cond_48

    .line 50724927
    const-string v0, "com.dragon.read.kmp.adaptation.AdaptationPanelUiAbilityImpl.showPanel.<anonymous> (AdaptationPanelUiAbilityImpl.kt:54)"

    .line 50724929
    const v2, -0x2890bbac

    .line 50724932
    const/4 v4, -0x1

    .line 50724933
    invoke-static {v2, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724936
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/l1;->a:Landroidx/compose/runtime/MutableState;

    .line 50724938
    iget-object v2, p0, Lcom/dragon/read/kmp/adaptation/l1;->b:Landroidx/compose/runtime/MutableState;

    .line 50724940
    iget-object v4, p0, Lcom/dragon/read/kmp/adaptation/l1;->c:Lcom/dragon/read/kmp/adaptation/o1;

    .line 50724942
    const v5, -0x615d173a

    .line 50724945
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724948
    iget-object v5, p0, Lcom/dragon/read/kmp/adaptation/l1;->b:Landroidx/compose/runtime/MutableState;

    .line 50724950
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724953
    move-result v5

    .line 50724954
    iget-object v6, p0, Lcom/dragon/read/kmp/adaptation/l1;->d:Lkotlin/jvm/functions/Function1;

    .line 50724956
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724959
    move-result v6

    .line 50724960
    or-int/2addr v5, v6

    .line 50724961
    iget-object v6, p0, Lcom/dragon/read/kmp/adaptation/l1;->b:Landroidx/compose/runtime/MutableState;

    .line 50724963
    iget-object v8, p0, Lcom/dragon/read/kmp/adaptation/l1;->d:Lkotlin/jvm/functions/Function1;

    .line 50724965
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724968
    move-result-object v9

    .line 50724969
    if-nez v5, :cond_73

    .line 50724971
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724973
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724976
    move-result-object v5

    .line 50724977
    if-ne v9, v5, :cond_7b

    .line 50724979
    :cond_73
    new-instance v9, Lcom/dragon/read/kmp/adaptation/k1;

    .line 50724981
    invoke-direct {v9, v6, v8}, Lcom/dragon/read/kmp/adaptation/k1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 50724984
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724987
    :cond_7b
    move-object v5, v9

    .line 50724988
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50724990
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724993
    const v6, 0x4c5de2

    .line 50724996
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724999
    and-int/lit8 v6, p2, 0xe

    .line 50725001
    if-eq v6, v1, :cond_95

    .line 50725003
    and-int/lit8 p2, p2, 0x8

    .line 50725005
    if-eqz p2, :cond_96

    .line 50725007
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725010
    move-result p2

    .line 50725011
    if-eqz p2, :cond_96

    .line 50725013
    :cond_95
    const/4 p3, 0x1

    .line 50725014
    :cond_96
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725017
    move-result-object p2

    .line 50725018
    if-nez p3, :cond_a4

    .line 50725020
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725022
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725025
    move-result-object p3

    .line 50725026
    if-ne p2, p3, :cond_ac

    .line 50725028
    :cond_a4
    new-instance p2, Lcom/dragon/read/kmp/adaptation/AdaptationPanelUiAbilityImpl$showPanel$1$2$1;

    .line 50725030
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelUiAbilityImpl$showPanel$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 50725033
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725036
    :cond_ac
    check-cast p2, Lkotlin/reflect/KFunction;

    .line 50725038
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725041
    move-object p1, p2

    .line 50725042
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50725044
    iget-object p2, p0, Lcom/dragon/read/kmp/adaptation/l1;->e:Lkotlin/jvm/functions/Function1;

    .line 50725046
    iget-object v6, p0, Lcom/dragon/read/kmp/adaptation/l1;->f:Lkotlin/jvm/functions/Function1;

    .line 50725048
    sget p3, Lcom/dragon/read/kmp/adaptation/o1;->n:I

    .line 50725050
    shl-int/lit8 v8, p3, 0x6

    .line 50725052
    move-object v1, v2

    .line 50725053
    move-object v2, v4

    .line 50725054
    move-object v3, v5

    .line 50725055
    move-object v4, p1

    .line 50725056
    move-object v5, p2

    .line 50725057
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt;->d(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725063
    move-result p1

    .line 50725064
    if-eqz p1, :cond_d1

    .line 50725066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725069
    goto :goto_d1

    .line 50725070
    :cond_ce
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725073
    :cond_d1
    :goto_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725075
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50724865
    .line 50724866
    move-object v7, p2

    .line 50724867
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p2

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724877
    .line 50724878
    .line 50724879
    and-int/lit8 v0, p2, 0x6

    .line 50724880
    .line 50724881
    const/4 v1, 0x4

    .line 50724882
    if-nez v0, :cond_27

    .line 50724883
    .line 50724884
    and-int/lit8 v0, p2, 0x8

    .line 50724885
    .line 50724886
    if-nez v0, :cond_1d

    .line 50724887
    .line 50724888
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v0

    .line 50724892
    goto :goto_21

    .line 50724893
    :cond_1d
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v0

    .line 50724897
    :goto_21
    if-eqz v0, :cond_25

    .line 50724898
    .line 50724899
    const/4 v0, 0x4

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v0, 0x2

    .line 50724902
    :goto_26
    or-int/2addr p2, v0

    .line 50724903
    :cond_27
    and-int/lit8 v0, p2, 0x13

    .line 50724904
    .line 50724905
    const/16 v2, 0x12

    .line 50724906
    .line 50724907
    const/4 v3, 0x1

    .line 50724908
    if-eq v0, v2, :cond_30

    .line 50724909
    .line 50724910
    const/4 v0, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v0, 0x0

    .line 50724913
    :goto_31
    and-int/lit8 v2, p2, 0x1

    .line 50724914
    .line 50724915
    invoke-interface {v7, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v0

    .line 50724919
    if-eqz v0, :cond_ce

    .line 50724920
    .line 50724921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v0

    .line 50724925
    if-eqz v0, :cond_48

    .line 50724926
    .line 50724927
    const-string v0, "com.dragon.read.kmp.adaptation.AdaptationPanelUiAbilityImpl.showPanel.<anonymous> (AdaptationPanelUiAbilityImpl.kt:54)"

    .line 50724928
    .line 50724929
    const v2, -0x2890bbac

    .line 50724930
    .line 50724931
    .line 50724932
    const/4 v4, -0x1

    .line 50724933
    invoke-static {v2, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/l1;->a:Landroidx/compose/runtime/MutableState;

    .line 50724937
    .line 50724938
    iget-object v2, p0, Lcom/dragon/read/kmp/adaptation/l1;->b:Landroidx/compose/runtime/MutableState;

    .line 50724939
    .line 50724940
    iget-object v4, p0, Lcom/dragon/read/kmp/adaptation/l1;->c:Lcom/dragon/read/kmp/adaptation/o1;

    .line 50724941
    .line 50724942
    const v5, -0x615d173a

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724946
    .line 50724947
    .line 50724948
    iget-object v5, p0, Lcom/dragon/read/kmp/adaptation/l1;->b:Landroidx/compose/runtime/MutableState;

    .line 50724949
    .line 50724950
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v5

    .line 50724954
    iget-object v6, p0, Lcom/dragon/read/kmp/adaptation/l1;->d:Lkotlin/jvm/functions/Function1;

    .line 50724955
    .line 50724956
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v6

    .line 50724960
    or-int/2addr v5, v6

    .line 50724961
    iget-object v6, p0, Lcom/dragon/read/kmp/adaptation/l1;->b:Landroidx/compose/runtime/MutableState;

    .line 50724962
    .line 50724963
    iget-object v8, p0, Lcom/dragon/read/kmp/adaptation/l1;->d:Lkotlin/jvm/functions/Function1;

    .line 50724964
    .line 50724965
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v9

    .line 50724969
    if-nez v5, :cond_73

    .line 50724970
    .line 50724971
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724972
    .line 50724973
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v5

    .line 50724977
    if-ne v9, v5, :cond_7b

    .line 50724978
    .line 50724979
    :cond_73
    new-instance v9, Lcom/dragon/read/kmp/adaptation/k1;

    .line 50724980
    .line 50724981
    invoke-direct {v9, v6, v8}, Lcom/dragon/read/kmp/adaptation/k1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724985
    .line 50724986
    .line 50724987
    :cond_7b
    move-object v5, v9

    .line 50724988
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50724989
    .line 50724990
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724991
    .line 50724992
    .line 50724993
    const v6, 0x4c5de2

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724997
    .line 50724998
    .line 50724999
    and-int/lit8 v6, p2, 0xe

    .line 50725000
    .line 50725001
    if-eq v6, v1, :cond_95

    .line 50725002
    .line 50725003
    and-int/lit8 p2, p2, 0x8

    .line 50725004
    .line 50725005
    if-eqz p2, :cond_96

    .line 50725006
    .line 50725007
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result p2

    .line 50725011
    if-eqz p2, :cond_96

    .line 50725012
    .line 50725013
    :cond_95
    const/4 p3, 0x1

    .line 50725014
    :cond_96
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p2

    .line 50725018
    if-nez p3, :cond_a4

    .line 50725019
    .line 50725020
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725021
    .line 50725022
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p3

    .line 50725026
    if-ne p2, p3, :cond_ac

    .line 50725027
    .line 50725028
    :cond_a4
    new-instance p2, Lcom/dragon/read/kmp/adaptation/AdaptationPanelUiAbilityImpl$showPanel$1$2$1;

    .line 50725029
    .line 50725030
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelUiAbilityImpl$showPanel$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    check-cast p2, Lkotlin/reflect/KFunction;

    .line 50725037
    .line 50725038
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725039
    .line 50725040
    .line 50725041
    move-object p1, p2

    .line 50725042
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50725043
    .line 50725044
    iget-object p2, p0, Lcom/dragon/read/kmp/adaptation/l1;->e:Lkotlin/jvm/functions/Function1;

    .line 50725045
    .line 50725046
    iget-object v6, p0, Lcom/dragon/read/kmp/adaptation/l1;->f:Lkotlin/jvm/functions/Function1;

    .line 50725047
    .line 50725048
    sget p3, Lcom/dragon/read/kmp/adaptation/o1;->n:I

    .line 50725049
    .line 50725050
    shl-int/lit8 v8, p3, 0x6

    .line 50725051
    .line 50725052
    move-object v1, v2

    .line 50725053
    move-object v2, v4

    .line 50725054
    move-object v3, v5

    .line 50725055
    move-object v4, p1

    .line 50725056
    move-object v5, p2

    .line 50725057
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt;->d(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725061
    .line 50725062
    .line 50725063
    move-result p1

    .line 50725064
    if-eqz p1, :cond_d1

    .line 50725065
    .line 50725066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725067
    .line 50725068
    .line 50725069
    goto :goto_d1

    .line 50725070
    :cond_ce
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725071
    .line 50725072
    .line 50725073
    :cond_d1
    :goto_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725074
    .line 50725075
    return-object p1
.end method


