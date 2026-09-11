## classes3/n34/y$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    if-eqz v0, :cond_de

    .line 50724921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724924
    move-result v0

    .line 50724925
    if-eqz v0, :cond_48

    .line 50724927
    const-string v0, "com.dragon.read.component.biz.impl.mine.BottomTabLandingGuideItem.showSettingDialog.<anonymous> (BottomTabLandingGuideItem.kt:78)"

    .line 50724929
    const v2, -0x6bd8bc9

    .line 50724932
    const/4 v5, -0x1

    .line 50724933
    invoke-static {v2, p2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724936
    :cond_48
    new-instance v0, Lnk5/p;

    .line 50724938
    iget-object v2, p0, Ln34/y$a;->a:Ljava/lang/String;

    .line 50724940
    if-nez v2, :cond_50

    .line 50724942
    const-string v2, ""

    .line 50724944
    :cond_50
    iget-object v5, p0, Ln34/y$a;->b:Ljava/lang/String;

    .line 50724946
    iget-object v6, p0, Ln34/y$a;->c:Ljava/lang/String;

    .line 50724948
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724951
    invoke-direct {v0, v2, v5, v6}, Lnk5/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724954
    const v2, 0x4c5de2

    .line 50724957
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724960
    and-int/lit8 v5, p2, 0xe

    .line 50724962
    if-eq v5, v1, :cond_6e

    .line 50724964
    and-int/lit8 p2, p2, 0x8

    .line 50724966
    if-eqz p2, :cond_6f

    .line 50724968
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724971
    move-result p2

    .line 50724972
    if-eqz p2, :cond_6f

    .line 50724974
    :cond_6e
    const/4 p3, 0x1

    .line 50724975
    :cond_6f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724978
    move-result-object p2

    .line 50724979
    if-nez p3, :cond_7d

    .line 50724981
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724983
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724986
    move-result-object p3

    .line 50724987
    if-ne p2, p3, :cond_85

    .line 50724989
    :cond_7d
    new-instance p2, Ln34/v;

    .line 50724991
    invoke-direct {p2, p1}, Ln34/v;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50724994
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724997
    :cond_85
    move-object v1, p2

    .line 50724998
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50725000
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725003
    const p1, 0x6e3c21fe

    .line 50725006
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725009
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725012
    move-result-object p1

    .line 50725013
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725015
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725018
    move-result-object p3

    .line 50725019
    if-ne p1, p3, :cond_a5

    .line 50725021
    new-instance p1, Ln34/w;

    .line 50725023
    invoke-direct {p1}, Ln34/w;-><init>()V

    .line 50725026
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725029
    :cond_a5
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50725031
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725034
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725037
    iget-object p3, p0, Ln34/y$a;->d:Ln34/y;

    .line 50725039
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725042
    move-result p3

    .line 50725043
    iget-object v2, p0, Ln34/y$a;->d:Ln34/y;

    .line 50725045
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725048
    move-result-object v3

    .line 50725049
    if-nez p3, :cond_c1

    .line 50725051
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725054
    move-result-object p2

    .line 50725055
    if-ne v3, p2, :cond_c9

    .line 50725057
    :cond_c1
    new-instance v3, Ln34/x;

    .line 50725059
    invoke-direct {v3, v2}, Ln34/x;-><init>(Ln34/y;)V

    .line 50725062
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725065
    :cond_c9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50725067
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725070
    const/16 v5, 0x180

    .line 50725072
    move-object v2, p1

    .line 50725073
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->a(Lnk5/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725079
    move-result p1

    .line 50725080
    if-eqz p1, :cond_e1

    .line 50725082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725085
    goto :goto_e1

    .line 50725086
    :cond_de
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725089
    :cond_e1
    :goto_e1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725091
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    if-eqz v0, :cond_de

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
    const-string v0, "com.dragon.read.component.biz.impl.mine.BottomTabLandingGuideItem.showSettingDialog.<anonymous> (BottomTabLandingGuideItem.kt:78)"

    .line 50724928
    .line 50724929
    const v2, -0x6bd8bc9

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
    new-instance v0, Lnk5/p;

    .line 50724937
    .line 50724938
    iget-object v2, p0, Ln34/y$a;->a:Ljava/lang/String;

    .line 50724939
    .line 50724940
    if-nez v2, :cond_50

    .line 50724941
    .line 50724942
    const-string v2, ""

    .line 50724943
    .line 50724944
    :cond_50
    iget-object v5, p0, Ln34/y$a;->b:Ljava/lang/String;

    .line 50724945
    .line 50724946
    iget-object v6, p0, Ln34/y$a;->c:Ljava/lang/String;

    .line 50724947
    .line 50724948
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-direct {v0, v2, v5, v6}, Lnk5/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    const v2, 0x4c5de2

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724958
    .line 50724959
    .line 50724960
    and-int/lit8 v5, p2, 0xe

    .line 50724961
    .line 50724962
    if-eq v5, v1, :cond_6e

    .line 50724963
    .line 50724964
    and-int/lit8 p2, p2, 0x8

    .line 50724965
    .line 50724966
    if-eqz p2, :cond_6f

    .line 50724967
    .line 50724968
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p2

    .line 50724972
    if-eqz p2, :cond_6f

    .line 50724973
    .line 50724974
    :cond_6e
    const/4 p3, 0x1

    .line 50724975
    :cond_6f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p2

    .line 50724979
    if-nez p3, :cond_7d

    .line 50724980
    .line 50724981
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724982
    .line 50724983
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p3

    .line 50724987
    if-ne p2, p3, :cond_85

    .line 50724988
    .line 50724989
    :cond_7d
    new-instance p2, Ln34/v;

    .line 50724990
    .line 50724991
    invoke-direct {p2, p1}, Ln34/v;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    move-object v1, p2

    .line 50724998
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50724999
    .line 50725000
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725001
    .line 50725002
    .line 50725003
    const p1, 0x6e3c21fe

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725014
    .line 50725015
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p3

    .line 50725019
    if-ne p1, p3, :cond_a5

    .line 50725020
    .line 50725021
    new-instance p1, Ln34/w;

    .line 50725022
    .line 50725023
    invoke-direct {p1}, Ln34/w;-><init>()V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725027
    .line 50725028
    .line 50725029
    :cond_a5
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50725030
    .line 50725031
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725035
    .line 50725036
    .line 50725037
    iget-object p3, p0, Ln34/y$a;->d:Ln34/y;

    .line 50725038
    .line 50725039
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725040
    .line 50725041
    .line 50725042
    move-result p3

    .line 50725043
    iget-object v2, p0, Ln34/y$a;->d:Ln34/y;

    .line 50725044
    .line 50725045
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object v3

    .line 50725049
    if-nez p3, :cond_c1

    .line 50725050
    .line 50725051
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p2

    .line 50725055
    if-ne v3, p2, :cond_c9

    .line 50725056
    .line 50725057
    :cond_c1
    new-instance v3, Ln34/x;

    .line 50725058
    .line 50725059
    invoke-direct {v3, v2}, Ln34/x;-><init>(Ln34/y;)V

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725063
    .line 50725064
    .line 50725065
    :cond_c9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50725066
    .line 50725067
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725068
    .line 50725069
    .line 50725070
    const/16 v5, 0x180

    .line 50725071
    .line 50725072
    move-object v2, p1

    .line 50725073
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->a(Lnk5/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725077
    .line 50725078
    .line 50725079
    move-result p1

    .line 50725080
    if-eqz p1, :cond_e1

    .line 50725081
    .line 50725082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725083
    .line 50725084
    .line 50725085
    goto :goto_e1

    .line 50725086
    :cond_de
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725087
    .line 50725088
    .line 50725089
    :cond_e1
    :goto_e1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725090
    .line 50725091
    return-object p1
.end method


