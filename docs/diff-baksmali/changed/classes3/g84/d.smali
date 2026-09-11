## classes3/g84/d.smali
# added=0 removed=0 changed=1

.method public static final a(Lso5/e;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lso5/e;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, -0x578daac6

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
    if-nez v2, :cond_25

    .line 50724881
    and-int/lit8 v2, p2, 0x8

    .line 50724883
    if-nez v2, :cond_1a

    .line 50724885
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724888
    move-result v2

    .line 50724889
    goto :goto_1e

    .line 50724890
    :cond_1a
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724893
    move-result v2

    .line 50724894
    :goto_1e
    if-eqz v2, :cond_22

    .line 50724896
    const/4 v2, 0x4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v2, 0x2

    .line 50724899
    :goto_23
    or-int/2addr v2, p2

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    move v2, p2

    .line 50724902
    :goto_26
    and-int/lit8 v5, v2, 0x3

    .line 50724904
    const/4 v6, 0x1

    .line 50724905
    if-eq v5, v4, :cond_2d

    .line 50724907
    const/4 v4, 0x1

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v4, 0x0

    .line 50724910
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50724912
    invoke-interface {p1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724915
    move-result v4

    .line 50724916
    if-eqz v4, :cond_c2

    .line 50724918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724921
    move-result v4

    .line 50724922
    if-eqz v4, :cond_42

    .line 50724924
    const/4 v4, -0x1

    .line 50724925
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.tab.SearchResultKmpFeedTab (SearchResultKmpFeedTab.kt:19)"

    .line 50724927
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724930
    :cond_42
    const v1, 0x4c5de2

    .line 50724933
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724936
    and-int/lit8 v4, v2, 0xe

    .line 50724938
    if-eq v4, v3, :cond_56

    .line 50724940
    and-int/lit8 v2, v2, 0x8

    .line 50724942
    if-eqz v2, :cond_57

    .line 50724944
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724947
    move-result v2

    .line 50724948
    if-eqz v2, :cond_57

    .line 50724950
    :cond_56
    const/4 v0, 0x1

    .line 50724951
    :cond_57
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724954
    move-result-object v2

    .line 50724955
    if-nez v0, :cond_65

    .line 50724957
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724959
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724962
    move-result-object v0

    .line 50724963
    if-ne v2, v0, :cond_72

    .line 50724965
    :cond_65
    iget-object v0, p0, Lso5/e;->a:Lso5/a;

    .line 50724967
    const-string v2, ""

    .line 50724969
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724972
    move-object v2, v0

    .line 50724973
    check-cast v2, Lg84/g;

    .line 50724975
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724978
    :cond_72
    check-cast v2, Lg84/g;

    .line 50724980
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724983
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724985
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724988
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724991
    move-result v1

    .line 50724992
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724995
    move-result-object v3

    .line 50724996
    if-nez v1, :cond_8e

    .line 50724998
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725000
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725003
    move-result-object v1

    .line 50725004
    if-ne v3, v1, :cond_96

    .line 50725006
    :cond_8e
    new-instance v3, Lg84/b;

    .line 50725008
    invoke-direct {v3, v2}, Lg84/b;-><init>(Lg84/g;)V

    .line 50725011
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725014
    :cond_96
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50725016
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725019
    const/4 v1, 0x6

    .line 50725020
    invoke-static {v0, v3, p1, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725023
    sget-object v0, Lso5/g;->a:Landroidx/compose/runtime/s0;

    .line 50725025
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50725028
    move-result-object v0

    .line 50725029
    new-instance v1, Lg84/d$a;

    .line 50725031
    invoke-direct {v1, v2}, Lg84/d$a;-><init>(Lg84/g;)V

    .line 50725034
    const v2, 0x634109fa

    .line 50725037
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725040
    move-result-object v1

    .line 50725041
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 50725043
    or-int/lit8 v2, v2, 0x30

    .line 50725045
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725051
    move-result v0

    .line 50725052
    if-eqz v0, :cond_c5

    .line 50725054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725057
    goto :goto_c5

    .line 50725058
    :cond_c2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725061
    :cond_c5
    :goto_c5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725064
    move-result-object p1

    .line 50725065
    if-eqz p1, :cond_d3

    .line 50725067
    new-instance v0, Lg84/c;

    .line 50725069
    invoke-direct {v0, p0, p2}, Lg84/c;-><init>(Lso5/e;I)V

    .line 50725072
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725075
    :cond_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lso5/e;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, -0x578daac6

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
    if-nez v2, :cond_25

    .line 50724880
    .line 50724881
    and-int/lit8 v2, p2, 0x8

    .line 50724882
    .line 50724883
    if-nez v2, :cond_1a

    .line 50724884
    .line 50724885
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v2

    .line 50724889
    goto :goto_1e

    .line 50724890
    :cond_1a
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v2

    .line 50724894
    :goto_1e
    if-eqz v2, :cond_22

    .line 50724895
    .line 50724896
    const/4 v2, 0x4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v2, 0x2

    .line 50724899
    :goto_23
    or-int/2addr v2, p2

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    move v2, p2

    .line 50724902
    :goto_26
    and-int/lit8 v5, v2, 0x3

    .line 50724903
    .line 50724904
    const/4 v6, 0x1

    .line 50724905
    if-eq v5, v4, :cond_2d

    .line 50724906
    .line 50724907
    const/4 v4, 0x1

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v4, 0x0

    .line 50724910
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50724911
    .line 50724912
    invoke-interface {p1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v4

    .line 50724916
    if-eqz v4, :cond_c2

    .line 50724917
    .line 50724918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v4

    .line 50724922
    if-eqz v4, :cond_42

    .line 50724923
    .line 50724924
    const/4 v4, -0x1

    .line 50724925
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.tab.SearchResultKmpFeedTab (SearchResultKmpFeedTab.kt:19)"

    .line 50724926
    .line 50724927
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    const v1, 0x4c5de2

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724934
    .line 50724935
    .line 50724936
    and-int/lit8 v4, v2, 0xe

    .line 50724937
    .line 50724938
    if-eq v4, v3, :cond_56

    .line 50724939
    .line 50724940
    and-int/lit8 v2, v2, 0x8

    .line 50724941
    .line 50724942
    if-eqz v2, :cond_57

    .line 50724943
    .line 50724944
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v2

    .line 50724948
    if-eqz v2, :cond_57

    .line 50724949
    .line 50724950
    :cond_56
    const/4 v0, 0x1

    .line 50724951
    :cond_57
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v2

    .line 50724955
    if-nez v0, :cond_65

    .line 50724956
    .line 50724957
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724958
    .line 50724959
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v0

    .line 50724963
    if-ne v2, v0, :cond_72

    .line 50724964
    .line 50724965
    :cond_65
    iget-object v0, p0, Lso5/e;->a:Lso5/a;

    .line 50724966
    .line 50724967
    const-string v2, ""

    .line 50724968
    .line 50724969
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    move-object v2, v0

    .line 50724973
    check-cast v2, Lg84/g;

    .line 50724974
    .line 50724975
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724976
    .line 50724977
    .line 50724978
    :cond_72
    check-cast v2, Lg84/g;

    .line 50724979
    .line 50724980
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724981
    .line 50724982
    .line 50724983
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724984
    .line 50724985
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result v1

    .line 50724992
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v3

    .line 50724996
    if-nez v1, :cond_8e

    .line 50724997
    .line 50724998
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724999
    .line 50725000
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v1

    .line 50725004
    if-ne v3, v1, :cond_96

    .line 50725005
    .line 50725006
    :cond_8e
    new-instance v3, Lg84/b;

    .line 50725007
    .line 50725008
    invoke-direct {v3, v2}, Lg84/b;-><init>(Lg84/g;)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725012
    .line 50725013
    .line 50725014
    :cond_96
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50725015
    .line 50725016
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725017
    .line 50725018
    .line 50725019
    const/4 v1, 0x6

    .line 50725020
    invoke-static {v0, v3, p1, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725021
    .line 50725022
    .line 50725023
    sget-object v0, Lso5/g;->a:Landroidx/compose/runtime/s0;

    .line 50725024
    .line 50725025
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v0

    .line 50725029
    new-instance v1, Lg84/d$a;

    .line 50725030
    .line 50725031
    invoke-direct {v1, v2}, Lg84/d$a;-><init>(Lg84/g;)V

    .line 50725032
    .line 50725033
    .line 50725034
    const v2, 0x634109fa

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v1

    .line 50725041
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 50725042
    .line 50725043
    or-int/lit8 v2, v2, 0x30

    .line 50725044
    .line 50725045
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725049
    .line 50725050
    .line 50725051
    move-result v0

    .line 50725052
    if-eqz v0, :cond_c5

    .line 50725053
    .line 50725054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725055
    .line 50725056
    .line 50725057
    goto :goto_c5

    .line 50725058
    :cond_c2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725059
    .line 50725060
    .line 50725061
    :cond_c5
    :goto_c5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p1

    .line 50725065
    if-eqz p1, :cond_d3

    .line 50725066
    .line 50725067
    new-instance v0, Lg84/c;

    .line 50725068
    .line 50725069
    invoke-direct {v0, p0, p2}, Lg84/c;-><init>(Lso5/e;I)V

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725073
    .line 50725074
    .line 50725075
    :cond_d3
    return-void
.end method


