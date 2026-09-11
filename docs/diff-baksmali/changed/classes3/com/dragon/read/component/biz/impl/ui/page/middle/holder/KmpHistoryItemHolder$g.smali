## classes3/com/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50724866
    move-object v4, p2

    .line 50724867
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724891
    move-result v0

    .line 50724892
    goto :goto_21

    .line 50724893
    :cond_1d
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {v4, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724918
    move-result v0

    .line 50724919
    if-eqz v0, :cond_c9

    .line 50724921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724924
    move-result v0

    .line 50724925
    if-eqz v0, :cond_48

    .line 50724927
    const-string v0, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHistoryItemHolder.showDeleteAllDialog.<anonymous> (KmpHistoryItemHolder.kt:454)"

    .line 50724929
    const v2, -0x210b7d20

    .line 50724932
    const/4 v5, -0x1

    .line 50724933
    invoke-static {v2, p2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724936
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$g;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;

    .line 50724938
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$g;->b:Ljava/lang/String;

    .line 50724940
    const v5, -0x615d173a

    .line 50724943
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724946
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$g;->c:Lkotlin/jvm/functions/Function0;

    .line 50724948
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724951
    move-result v5

    .line 50724952
    and-int/lit8 v6, p2, 0xe

    .line 50724954
    if-eq v6, v1, :cond_69

    .line 50724956
    and-int/lit8 v7, p2, 0x8

    .line 50724958
    if-eqz v7, :cond_67

    .line 50724960
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724963
    move-result v7

    .line 50724964
    if-eqz v7, :cond_67

    .line 50724966
    goto :goto_69

    .line 50724967
    :cond_67
    const/4 v7, 0x0

    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    :goto_69
    const/4 v7, 0x1

    .line 50724970
    :goto_6a
    or-int/2addr v5, v7

    .line 50724971
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$g;->c:Lkotlin/jvm/functions/Function0;

    .line 50724973
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724976
    move-result-object v8

    .line 50724977
    if-nez v5, :cond_7b

    .line 50724979
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724981
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724984
    move-result-object v5

    .line 50724985
    if-ne v8, v5, :cond_83

    .line 50724987
    :cond_7b
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/y;

    .line 50724989
    invoke-direct {v8, p1, v7}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/y;-><init>(Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;)V

    .line 50724992
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724995
    :cond_83
    move-object v5, v8

    .line 50724996
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50724998
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725001
    const v7, 0x4c5de2

    .line 50725004
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725007
    if-eq v6, v1, :cond_9b

    .line 50725009
    and-int/lit8 p2, p2, 0x8

    .line 50725011
    if-eqz p2, :cond_9c

    .line 50725013
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725016
    move-result p2

    .line 50725017
    if-eqz p2, :cond_9c

    .line 50725019
    :cond_9b
    const/4 p3, 0x1

    .line 50725020
    :cond_9c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725023
    move-result-object p2

    .line 50725024
    if-nez p3, :cond_aa

    .line 50725026
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725028
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725031
    move-result-object p3

    .line 50725032
    if-ne p2, p3, :cond_b2

    .line 50725034
    :cond_aa
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/z;

    .line 50725036
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/z;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50725039
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725042
    :cond_b2
    move-object v3, p2

    .line 50725043
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50725045
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725048
    const/4 p1, 0x0

    .line 50725049
    move-object v1, v2

    .line 50725050
    move-object v2, v5

    .line 50725051
    move v5, p1

    .line 50725052
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50725055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725058
    move-result p1

    .line 50725059
    if-eqz p1, :cond_cc

    .line 50725061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725064
    goto :goto_cc

    .line 50725065
    :cond_c9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725068
    :cond_cc
    :goto_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725070
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
    move-object v4, p2

    .line 50724867
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v0

    .line 50724892
    goto :goto_21

    .line 50724893
    :cond_1d
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {v4, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v0

    .line 50724919
    if-eqz v0, :cond_c9

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
    const-string v0, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHistoryItemHolder.showDeleteAllDialog.<anonymous> (KmpHistoryItemHolder.kt:454)"

    .line 50724928
    .line 50724929
    const v2, -0x210b7d20

    .line 50724930
    .line 50724931
    .line 50724932
    const/4 v5, -0x1

    .line 50724933
    invoke-static {v2, p2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$g;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;

    .line 50724937
    .line 50724938
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$g;->b:Ljava/lang/String;

    .line 50724939
    .line 50724940
    const v5, -0x615d173a

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724944
    .line 50724945
    .line 50724946
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$g;->c:Lkotlin/jvm/functions/Function0;

    .line 50724947
    .line 50724948
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v5

    .line 50724952
    and-int/lit8 v6, p2, 0xe

    .line 50724953
    .line 50724954
    if-eq v6, v1, :cond_69

    .line 50724955
    .line 50724956
    and-int/lit8 v7, p2, 0x8

    .line 50724957
    .line 50724958
    if-eqz v7, :cond_67

    .line 50724959
    .line 50724960
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v7

    .line 50724964
    if-eqz v7, :cond_67

    .line 50724965
    .line 50724966
    goto :goto_69

    .line 50724967
    :cond_67
    const/4 v7, 0x0

    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    :goto_69
    const/4 v7, 0x1

    .line 50724970
    :goto_6a
    or-int/2addr v5, v7

    .line 50724971
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$g;->c:Lkotlin/jvm/functions/Function0;

    .line 50724972
    .line 50724973
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v8

    .line 50724977
    if-nez v5, :cond_7b

    .line 50724978
    .line 50724979
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724980
    .line 50724981
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v5

    .line 50724985
    if-ne v8, v5, :cond_83

    .line 50724986
    .line 50724987
    :cond_7b
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/y;

    .line 50724988
    .line 50724989
    invoke-direct {v8, p1, v7}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/y;-><init>(Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    move-object v5, v8

    .line 50724996
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50724997
    .line 50724998
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724999
    .line 50725000
    .line 50725001
    const v7, 0x4c5de2

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725005
    .line 50725006
    .line 50725007
    if-eq v6, v1, :cond_9b

    .line 50725008
    .line 50725009
    and-int/lit8 p2, p2, 0x8

    .line 50725010
    .line 50725011
    if-eqz p2, :cond_9c

    .line 50725012
    .line 50725013
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725014
    .line 50725015
    .line 50725016
    move-result p2

    .line 50725017
    if-eqz p2, :cond_9c

    .line 50725018
    .line 50725019
    :cond_9b
    const/4 p3, 0x1

    .line 50725020
    :cond_9c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p2

    .line 50725024
    if-nez p3, :cond_aa

    .line 50725025
    .line 50725026
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725027
    .line 50725028
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p3

    .line 50725032
    if-ne p2, p3, :cond_b2

    .line 50725033
    .line 50725034
    :cond_aa
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/z;

    .line 50725035
    .line 50725036
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/z;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    move-object v3, p2

    .line 50725043
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50725044
    .line 50725045
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725046
    .line 50725047
    .line 50725048
    const/4 p1, 0x0

    .line 50725049
    move-object v1, v2

    .line 50725050
    move-object v2, v5

    .line 50725051
    move v5, p1

    .line 50725052
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725056
    .line 50725057
    .line 50725058
    move-result p1

    .line 50725059
    if-eqz p1, :cond_cc

    .line 50725060
    .line 50725061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725062
    .line 50725063
    .line 50725064
    goto :goto_cc

    .line 50725065
    :cond_c9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725066
    .line 50725067
    .line 50725068
    :cond_cc
    :goto_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725069
    .line 50725070
    return-object p1
.end method


