## classes3/j84/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50724866
    move-object v5, p2

    .line 50724867
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724891
    move-result v0

    .line 50724892
    goto :goto_21

    .line 50724893
    :cond_1d
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724918
    move-result v0

    .line 50724919
    if-eqz v0, :cond_ec

    .line 50724921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724924
    move-result v0

    .line 50724925
    if-eqz v0, :cond_48

    .line 50724927
    const-string v0, "com.dragon.read.component.biz.impl.search.feed.tab.video.KmpSearchVideoTabDelegate.onShowSelectorPanel.<anonymous> (KmpSearchVideoTabDelegate.kt:260)"

    .line 50724929
    const v2, -0x5cf8c8d5

    .line 50724932
    const/4 v4, -0x1

    .line 50724933
    invoke-static {v2, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724936
    :cond_48
    iget-object v0, p0, Lj84/v;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;

    .line 50724938
    iget v2, p0, Lj84/v;->b:F

    .line 50724940
    const v4, 0x4c5de2

    .line 50724943
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724946
    iget-object v6, p0, Lj84/v;->c:Lj84/p;

    .line 50724948
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724951
    move-result v6

    .line 50724952
    iget-object v7, p0, Lj84/v;->c:Lj84/p;

    .line 50724954
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724957
    move-result-object v8

    .line 50724958
    if-nez v6, :cond_68

    .line 50724960
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724962
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724965
    move-result-object v6

    .line 50724966
    if-ne v8, v6, :cond_70

    .line 50724968
    :cond_68
    new-instance v8, Lj84/s;

    .line 50724970
    invoke-direct {v8, v7}, Lj84/s;-><init>(Lj84/p;)V

    .line 50724973
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724976
    :cond_70
    move-object v6, v8

    .line 50724977
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50724979
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724982
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724985
    iget-object v4, p0, Lj84/v;->c:Lj84/p;

    .line 50724987
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724990
    move-result v4

    .line 50724991
    iget-object v7, p0, Lj84/v;->c:Lj84/p;

    .line 50724993
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724996
    move-result-object v8

    .line 50724997
    if-nez v4, :cond_8f

    .line 50724999
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725001
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725004
    move-result-object v4

    .line 50725005
    if-ne v8, v4, :cond_97

    .line 50725007
    :cond_8f
    new-instance v8, Lj84/t;

    .line 50725009
    invoke-direct {v8, v7}, Lj84/t;-><init>(Lj84/p;)V

    .line 50725012
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725015
    :cond_97
    move-object v4, v8

    .line 50725016
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50725018
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725021
    const v7, -0x615d173a

    .line 50725024
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725027
    iget-object v7, p0, Lj84/v;->c:Lj84/p;

    .line 50725029
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725032
    move-result v7

    .line 50725033
    and-int/lit8 v8, p2, 0xe

    .line 50725035
    if-eq v8, v1, :cond_b7

    .line 50725037
    and-int/lit8 p2, p2, 0x8

    .line 50725039
    if-eqz p2, :cond_b8

    .line 50725041
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725044
    move-result p2

    .line 50725045
    if-eqz p2, :cond_b8

    .line 50725047
    :cond_b7
    const/4 p3, 0x1

    .line 50725048
    :cond_b8
    or-int p2, p3, v7

    .line 50725050
    iget-object p3, p0, Lj84/v;->c:Lj84/p;

    .line 50725052
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725055
    move-result-object v1

    .line 50725056
    if-nez p2, :cond_ca

    .line 50725058
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725060
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725063
    move-result-object p2

    .line 50725064
    if-ne v1, p2, :cond_d2

    .line 50725066
    :cond_ca
    new-instance v1, Lj84/u;

    .line 50725068
    invoke-direct {v1, p3, p1}, Lj84/u;-><init>(Lj84/p;Lcom/dragon/read/kmp/service/p;)V

    .line 50725071
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725074
    :cond_d2
    move-object p1, v1

    .line 50725075
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50725077
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725080
    const/4 p2, 0x0

    .line 50725081
    const/4 v7, 0x0

    .line 50725082
    move v1, v2

    .line 50725083
    move-object v2, v6

    .line 50725084
    move-object v3, v4

    .line 50725085
    move-object v4, p1

    .line 50725086
    move v6, p2

    .line 50725087
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt;->e(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50725090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725093
    move-result p1

    .line 50725094
    if-eqz p1, :cond_ef

    .line 50725096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725099
    goto :goto_ef

    .line 50725100
    :cond_ec
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725103
    :cond_ef
    :goto_ef
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725105
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50724865
    .line 50724866
    move-object v5, p2

    .line 50724867
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v0

    .line 50724892
    goto :goto_21

    .line 50724893
    :cond_1d
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v0

    .line 50724919
    if-eqz v0, :cond_ec

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
    const-string v0, "com.dragon.read.component.biz.impl.search.feed.tab.video.KmpSearchVideoTabDelegate.onShowSelectorPanel.<anonymous> (KmpSearchVideoTabDelegate.kt:260)"

    .line 50724928
    .line 50724929
    const v2, -0x5cf8c8d5

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
    iget-object v0, p0, Lj84/v;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;

    .line 50724937
    .line 50724938
    iget v2, p0, Lj84/v;->b:F

    .line 50724939
    .line 50724940
    const v4, 0x4c5de2

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724944
    .line 50724945
    .line 50724946
    iget-object v6, p0, Lj84/v;->c:Lj84/p;

    .line 50724947
    .line 50724948
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v6

    .line 50724952
    iget-object v7, p0, Lj84/v;->c:Lj84/p;

    .line 50724953
    .line 50724954
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v8

    .line 50724958
    if-nez v6, :cond_68

    .line 50724959
    .line 50724960
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724961
    .line 50724962
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v6

    .line 50724966
    if-ne v8, v6, :cond_70

    .line 50724967
    .line 50724968
    :cond_68
    new-instance v8, Lj84/s;

    .line 50724969
    .line 50724970
    invoke-direct {v8, v7}, Lj84/s;-><init>(Lj84/p;)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724974
    .line 50724975
    .line 50724976
    :cond_70
    move-object v6, v8

    .line 50724977
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50724978
    .line 50724979
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724983
    .line 50724984
    .line 50724985
    iget-object v4, p0, Lj84/v;->c:Lj84/p;

    .line 50724986
    .line 50724987
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v4

    .line 50724991
    iget-object v7, p0, Lj84/v;->c:Lj84/p;

    .line 50724992
    .line 50724993
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v8

    .line 50724997
    if-nez v4, :cond_8f

    .line 50724998
    .line 50724999
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725000
    .line 50725001
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v4

    .line 50725005
    if-ne v8, v4, :cond_97

    .line 50725006
    .line 50725007
    :cond_8f
    new-instance v8, Lj84/t;

    .line 50725008
    .line 50725009
    invoke-direct {v8, v7}, Lj84/t;-><init>(Lj84/p;)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725013
    .line 50725014
    .line 50725015
    :cond_97
    move-object v4, v8

    .line 50725016
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50725017
    .line 50725018
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725019
    .line 50725020
    .line 50725021
    const v7, -0x615d173a

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725025
    .line 50725026
    .line 50725027
    iget-object v7, p0, Lj84/v;->c:Lj84/p;

    .line 50725028
    .line 50725029
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v7

    .line 50725033
    and-int/lit8 v8, p2, 0xe

    .line 50725034
    .line 50725035
    if-eq v8, v1, :cond_b7

    .line 50725036
    .line 50725037
    and-int/lit8 p2, p2, 0x8

    .line 50725038
    .line 50725039
    if-eqz p2, :cond_b8

    .line 50725040
    .line 50725041
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725042
    .line 50725043
    .line 50725044
    move-result p2

    .line 50725045
    if-eqz p2, :cond_b8

    .line 50725046
    .line 50725047
    :cond_b7
    const/4 p3, 0x1

    .line 50725048
    :cond_b8
    or-int p2, p3, v7

    .line 50725049
    .line 50725050
    iget-object p3, p0, Lj84/v;->c:Lj84/p;

    .line 50725051
    .line 50725052
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object v1

    .line 50725056
    if-nez p2, :cond_ca

    .line 50725057
    .line 50725058
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725059
    .line 50725060
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p2

    .line 50725064
    if-ne v1, p2, :cond_d2

    .line 50725065
    .line 50725066
    :cond_ca
    new-instance v1, Lj84/u;

    .line 50725067
    .line 50725068
    invoke-direct {v1, p3, p1}, Lj84/u;-><init>(Lj84/p;Lcom/dragon/read/kmp/service/p;)V

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725072
    .line 50725073
    .line 50725074
    :cond_d2
    move-object p1, v1

    .line 50725075
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50725076
    .line 50725077
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725078
    .line 50725079
    .line 50725080
    const/4 p2, 0x0

    .line 50725081
    const/4 v7, 0x0

    .line 50725082
    move v1, v2

    .line 50725083
    move-object v2, v6

    .line 50725084
    move-object v3, v4

    .line 50725085
    move-object v4, p1

    .line 50725086
    move v6, p2

    .line 50725087
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt;->e(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50725088
    .line 50725089
    .line 50725090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725091
    .line 50725092
    .line 50725093
    move-result p1

    .line 50725094
    if-eqz p1, :cond_ef

    .line 50725095
    .line 50725096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725097
    .line 50725098
    .line 50725099
    goto :goto_ef

    .line 50725100
    :cond_ec
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725101
    .line 50725102
    .line 50725103
    :cond_ef
    :goto_ef
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725104
    .line 50725105
    return-object p1
.end method


