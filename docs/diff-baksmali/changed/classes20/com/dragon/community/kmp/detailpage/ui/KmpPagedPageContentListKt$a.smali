## classes20/com/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/h;

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
    and-int/lit8 p1, p2, 0x11

    .line 50724881
    const/16 v0, 0x10

    .line 50724883
    const/4 v1, 0x1

    .line 50724884
    if-eq p1, v0, :cond_18

    .line 50724886
    const/4 p1, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 p1, 0x0

    .line 50724889
    :goto_19
    and-int/lit8 v0, p2, 0x1

    .line 50724891
    invoke-interface {v4, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724894
    move-result p1

    .line 50724895
    if-eqz p1, :cond_ab

    .line 50724897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724900
    move-result p1

    .line 50724901
    if-eqz p1, :cond_30

    .line 50724903
    const p1, 0x4f955d6

    .line 50724906
    const/4 v0, -0x1

    .line 50724907
    const-string v2, "com.dragon.community.kmp.detailpage.ui.KmpPagedPageContentList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpPagedPageContentList.kt:140)"

    .line 50724909
    invoke-static {p1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724912
    :cond_30
    iget-object v0, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$a;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50724914
    iget-object p1, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$a;->e:Landroidx/compose/runtime/State;

    .line 50724916
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724919
    move-result-object p1

    .line 50724920
    check-cast p1, Lgn2/b;

    .line 50724922
    iget-object p1, p1, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50724924
    sget-object p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50724926
    if-ne p1, p2, :cond_42

    .line 50724928
    const/4 p1, 0x1

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    const/4 p1, 0x0

    .line 50724931
    :goto_43
    iget-object p2, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50724933
    iget-object v2, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$a;->e:Landroidx/compose/runtime/State;

    .line 50724935
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724938
    move-result-object v2

    .line 50724939
    check-cast v2, Lgn2/b;

    .line 50724941
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724944
    move-result-object p2

    .line 50724945
    check-cast p2, Ljava/lang/Boolean;

    .line 50724947
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724950
    move-result p2

    .line 50724951
    if-eqz p2, :cond_69

    .line 50724953
    iget-object p2, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50724955
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724958
    move-result-object p2

    .line 50724959
    check-cast p2, Ljava/lang/Number;

    .line 50724961
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724964
    move-result p2

    .line 50724965
    if-lt p2, v1, :cond_69

    .line 50724967
    const/4 v2, 0x1

    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    const/4 v2, 0x0

    .line 50724970
    :goto_6a
    const p2, -0x615d173a

    .line 50724973
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724976
    iget-object p2, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$a;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50724978
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724981
    move-result p2

    .line 50724982
    iget-object p3, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50724984
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724987
    move-result p3

    .line 50724988
    or-int/2addr p2, p3

    .line 50724989
    iget-object p3, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$a;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50724991
    iget-object v1, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50724993
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724996
    move-result-object v3

    .line 50724997
    if-nez p2, :cond_8f

    .line 50724999
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725001
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725004
    move-result-object p2

    .line 50725005
    if-ne v3, p2, :cond_97

    .line 50725007
    :cond_8f
    new-instance v3, Lcom/dragon/community/kmp/detailpage/ui/x;

    .line 50725009
    invoke-direct {v3, v1, p3}, Lcom/dragon/community/kmp/detailpage/ui/x;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 50725012
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725015
    :cond_97
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50725017
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725020
    const/4 v5, 0x0

    .line 50725021
    move v1, p1

    .line 50725022
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt;->b(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50725025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725028
    move-result p1

    .line 50725029
    if-eqz p1, :cond_ae

    .line 50725031
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725034
    goto :goto_ae

    .line 50725035
    :cond_ab
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725038
    :cond_ae
    :goto_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725040
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/h;

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
    and-int/lit8 p1, p2, 0x11

    .line 50724880
    .line 50724881
    const/16 v0, 0x10

    .line 50724882
    .line 50724883
    const/4 v1, 0x1

    .line 50724884
    if-eq p1, v0, :cond_18

    .line 50724885
    .line 50724886
    const/4 p1, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 p1, 0x0

    .line 50724889
    :goto_19
    and-int/lit8 v0, p2, 0x1

    .line 50724890
    .line 50724891
    invoke-interface {v4, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p1

    .line 50724895
    if-eqz p1, :cond_ab

    .line 50724896
    .line 50724897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result p1

    .line 50724901
    if-eqz p1, :cond_30

    .line 50724902
    .line 50724903
    const p1, 0x4f955d6

    .line 50724904
    .line 50724905
    .line 50724906
    const/4 v0, -0x1

    .line 50724907
    const-string v2, "com.dragon.community.kmp.detailpage.ui.KmpPagedPageContentList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpPagedPageContentList.kt:140)"

    .line 50724908
    .line 50724909
    invoke-static {p1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    :cond_30
    iget-object v0, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$a;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50724913
    .line 50724914
    iget-object p1, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$a;->e:Landroidx/compose/runtime/State;

    .line 50724915
    .line 50724916
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    check-cast p1, Lgn2/b;

    .line 50724921
    .line 50724922
    iget-object p1, p1, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50724923
    .line 50724924
    sget-object p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50724925
    .line 50724926
    if-ne p1, p2, :cond_42

    .line 50724927
    .line 50724928
    const/4 p1, 0x1

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    const/4 p1, 0x0

    .line 50724931
    :goto_43
    iget-object p2, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50724932
    .line 50724933
    iget-object v2, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$a;->e:Landroidx/compose/runtime/State;

    .line 50724934
    .line 50724935
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v2

    .line 50724939
    check-cast v2, Lgn2/b;

    .line 50724940
    .line 50724941
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p2

    .line 50724945
    check-cast p2, Ljava/lang/Boolean;

    .line 50724946
    .line 50724947
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p2

    .line 50724951
    if-eqz p2, :cond_69

    .line 50724952
    .line 50724953
    iget-object p2, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50724954
    .line 50724955
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p2

    .line 50724959
    check-cast p2, Ljava/lang/Number;

    .line 50724960
    .line 50724961
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p2

    .line 50724965
    if-lt p2, v1, :cond_69

    .line 50724966
    .line 50724967
    const/4 v2, 0x1

    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    const/4 v2, 0x0

    .line 50724970
    :goto_6a
    const p2, -0x615d173a

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724974
    .line 50724975
    .line 50724976
    iget-object p2, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$a;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50724977
    .line 50724978
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p2

    .line 50724982
    iget-object p3, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50724983
    .line 50724984
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p3

    .line 50724988
    or-int/2addr p2, p3

    .line 50724989
    iget-object p3, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$a;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50724990
    .line 50724991
    iget-object v1, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50724992
    .line 50724993
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v3

    .line 50724997
    if-nez p2, :cond_8f

    .line 50724998
    .line 50724999
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725000
    .line 50725001
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p2

    .line 50725005
    if-ne v3, p2, :cond_97

    .line 50725006
    .line 50725007
    :cond_8f
    new-instance v3, Lcom/dragon/community/kmp/detailpage/ui/x;

    .line 50725008
    .line 50725009
    invoke-direct {v3, v1, p3}, Lcom/dragon/community/kmp/detailpage/ui/x;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725013
    .line 50725014
    .line 50725015
    :cond_97
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50725016
    .line 50725017
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725018
    .line 50725019
    .line 50725020
    const/4 v5, 0x0

    .line 50725021
    move v1, p1

    .line 50725022
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt;->b(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result p1

    .line 50725029
    if-eqz p1, :cond_ae

    .line 50725030
    .line 50725031
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725032
    .line 50725033
    .line 50725034
    goto :goto_ae

    .line 50725035
    :cond_ab
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725036
    .line 50725037
    .line 50725038
    :cond_ae
    :goto_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725039
    .line 50725040
    return-object p1
.end method


