## classes3/com/dragon/read/component/biz/impl/search/feed/novel/filter/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/animation/h;

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
    const-string p3, ""

    .line 50724877
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724883
    move-result p1

    .line 50724884
    if-eqz p1, :cond_1f

    .line 50724886
    const p1, 0x5288da72

    .line 50724889
    const/4 p3, -0x1

    .line 50724890
    const-string v0, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchResultTabFilterPanelDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SearchResultTabFilterPanel.kt:149)"

    .line 50724892
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724895
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;

    .line 50724897
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->c:Landroidx/compose/runtime/MutableState;

    .line 50724899
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724902
    move-result-object p1

    .line 50724903
    move-object v1, p1

    .line 50724904
    check-cast v1, Ljava/util/Set;

    .line 50724906
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->b:F

    .line 50724908
    const p1, 0x4c5de2

    .line 50724911
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724914
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->c:Landroidx/compose/runtime/MutableState;

    .line 50724916
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724919
    move-result p2

    .line 50724920
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->c:Landroidx/compose/runtime/MutableState;

    .line 50724922
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724925
    move-result-object v3

    .line 50724926
    if-nez p2, :cond_48

    .line 50724928
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724930
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724933
    move-result-object p2

    .line 50724934
    if-ne v3, p2, :cond_50

    .line 50724936
    :cond_48
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/r;

    .line 50724938
    invoke-direct {v3, p3}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/r;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50724941
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724944
    :cond_50
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50724946
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724949
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->d:Lkotlin/jvm/functions/Function1;

    .line 50724951
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724954
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->c:Landroidx/compose/runtime/MutableState;

    .line 50724956
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724959
    move-result p1

    .line 50724960
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->c:Landroidx/compose/runtime/MutableState;

    .line 50724962
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724965
    move-result-object p3

    .line 50724966
    if-nez p1, :cond_70

    .line 50724968
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724970
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724973
    move-result-object p1

    .line 50724974
    if-ne p3, p1, :cond_78

    .line 50724976
    :cond_70
    new-instance p3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/s;

    .line 50724978
    invoke-direct {p3, p2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/s;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50724981
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724984
    :cond_78
    move-object v5, p3

    .line 50724985
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50724987
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724990
    const p1, -0x6815fd56

    .line 50724993
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724996
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->e:Lkotlin/jvm/functions/Function1;

    .line 50724998
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725001
    move-result p1

    .line 50725002
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->c:Landroidx/compose/runtime/MutableState;

    .line 50725004
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725007
    move-result p2

    .line 50725008
    or-int/2addr p1, p2

    .line 50725009
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->e:Lkotlin/jvm/functions/Function1;

    .line 50725011
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->c:Landroidx/compose/runtime/MutableState;

    .line 50725013
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->f:Landroidx/compose/runtime/MutableState;

    .line 50725015
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725018
    move-result-object v8

    .line 50725019
    if-nez p1, :cond_a5

    .line 50725021
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725023
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725026
    move-result-object p1

    .line 50725027
    if-ne v8, p1, :cond_ad

    .line 50725029
    :cond_a5
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/t;

    .line 50725031
    invoke-direct {v8, p3, v6, p2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/t;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 50725034
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725037
    :cond_ad
    move-object v6, v8

    .line 50725038
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50725040
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725043
    const/4 v8, 0x0

    .line 50725044
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt;->d(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;Ljava/util/Set;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50725047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725050
    move-result p1

    .line 50725051
    if-eqz p1, :cond_c0

    .line 50725053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725056
    :cond_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/animation/h;

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
    const-string p3, ""

    .line 50724876
    .line 50724877
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result p1

    .line 50724884
    if-eqz p1, :cond_1f

    .line 50724885
    .line 50724886
    const p1, 0x5288da72

    .line 50724887
    .line 50724888
    .line 50724889
    const/4 p3, -0x1

    .line 50724890
    const-string v0, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchResultTabFilterPanelDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SearchResultTabFilterPanel.kt:149)"

    .line 50724891
    .line 50724892
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;

    .line 50724896
    .line 50724897
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->c:Landroidx/compose/runtime/MutableState;

    .line 50724898
    .line 50724899
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p1

    .line 50724903
    move-object v1, p1

    .line 50724904
    check-cast v1, Ljava/util/Set;

    .line 50724905
    .line 50724906
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->b:F

    .line 50724907
    .line 50724908
    const p1, 0x4c5de2

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724912
    .line 50724913
    .line 50724914
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->c:Landroidx/compose/runtime/MutableState;

    .line 50724915
    .line 50724916
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result p2

    .line 50724920
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->c:Landroidx/compose/runtime/MutableState;

    .line 50724921
    .line 50724922
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v3

    .line 50724926
    if-nez p2, :cond_48

    .line 50724927
    .line 50724928
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724929
    .line 50724930
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p2

    .line 50724934
    if-ne v3, p2, :cond_50

    .line 50724935
    .line 50724936
    :cond_48
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/r;

    .line 50724937
    .line 50724938
    invoke-direct {v3, p3}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/r;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724942
    .line 50724943
    .line 50724944
    :cond_50
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50724945
    .line 50724946
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724947
    .line 50724948
    .line 50724949
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->d:Lkotlin/jvm/functions/Function1;

    .line 50724950
    .line 50724951
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724952
    .line 50724953
    .line 50724954
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->c:Landroidx/compose/runtime/MutableState;

    .line 50724955
    .line 50724956
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p1

    .line 50724960
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->c:Landroidx/compose/runtime/MutableState;

    .line 50724961
    .line 50724962
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p3

    .line 50724966
    if-nez p1, :cond_70

    .line 50724967
    .line 50724968
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724969
    .line 50724970
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    if-ne p3, p1, :cond_78

    .line 50724975
    .line 50724976
    :cond_70
    new-instance p3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/s;

    .line 50724977
    .line 50724978
    invoke-direct {p3, p2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/s;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724982
    .line 50724983
    .line 50724984
    :cond_78
    move-object v5, p3

    .line 50724985
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50724986
    .line 50724987
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724988
    .line 50724989
    .line 50724990
    const p1, -0x6815fd56

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724994
    .line 50724995
    .line 50724996
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->e:Lkotlin/jvm/functions/Function1;

    .line 50724997
    .line 50724998
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724999
    .line 50725000
    .line 50725001
    move-result p1

    .line 50725002
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->c:Landroidx/compose/runtime/MutableState;

    .line 50725003
    .line 50725004
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result p2

    .line 50725008
    or-int/2addr p1, p2

    .line 50725009
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->e:Lkotlin/jvm/functions/Function1;

    .line 50725010
    .line 50725011
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->c:Landroidx/compose/runtime/MutableState;

    .line 50725012
    .line 50725013
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;->f:Landroidx/compose/runtime/MutableState;

    .line 50725014
    .line 50725015
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v8

    .line 50725019
    if-nez p1, :cond_a5

    .line 50725020
    .line 50725021
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725022
    .line 50725023
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p1

    .line 50725027
    if-ne v8, p1, :cond_ad

    .line 50725028
    .line 50725029
    :cond_a5
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/t;

    .line 50725030
    .line 50725031
    invoke-direct {v8, p3, v6, p2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/t;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    move-object v6, v8

    .line 50725038
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50725039
    .line 50725040
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725041
    .line 50725042
    .line 50725043
    const/4 v8, 0x0

    .line 50725044
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt;->d(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;Ljava/util/Set;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725048
    .line 50725049
    .line 50725050
    move-result p1

    .line 50725051
    if-eqz p1, :cond_c0

    .line 50725052
    .line 50725053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725054
    .line 50725055
    .line 50725056
    :cond_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725057
    .line 50725058
    return-object p1
.end method


