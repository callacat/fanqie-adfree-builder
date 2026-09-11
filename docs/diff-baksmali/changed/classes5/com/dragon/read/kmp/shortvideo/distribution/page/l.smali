## classes5/com/dragon/read/kmp/shortvideo/distribution/page/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lj/w;

    .line 50724866
    move-object v3, p2

    .line 50724867
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    if-eq p1, v0, :cond_16

    .line 50724885
    const/4 p3, 0x1

    .line 50724886
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50724888
    invoke-interface {v3, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724891
    move-result p1

    .line 50724892
    if-eqz p1, :cond_7d

    .line 50724894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724897
    move-result p1

    .line 50724898
    if-eqz p1, :cond_2d

    .line 50724900
    const-string p1, "com.dragon.read.kmp.shortvideo.distribution.page.SeriesRankLandingPage.<anonymous>.<anonymous>.<anonymous> (SeriesRankLandingPage.kt:63)"

    .line 50724902
    const p3, 0x63abea30

    .line 50724905
    const/4 v0, -0x1

    .line 50724906
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/l;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50724911
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 50724913
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724916
    move-result-object p1

    .line 50724917
    move-object v0, p1

    .line 50724918
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 50724920
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/l;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50724922
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 50724924
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724927
    move-result-object p1

    .line 50724928
    move-object v1, p1

    .line 50724929
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 50724931
    const p1, 0x4c5de2

    .line 50724934
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724937
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/l;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50724939
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724942
    move-result p1

    .line 50724943
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/l;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50724945
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724948
    move-result-object p3

    .line 50724949
    if-nez p1, :cond_5f

    .line 50724951
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724953
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724956
    move-result-object p1

    .line 50724957
    if-ne p3, p1, :cond_68

    .line 50724959
    :cond_5f
    new-instance p3, Lcom/dragon/read/kmp/shortvideo/distribution/page/SeriesRankLandingPageKt$SeriesRankLandingPage$1$1$2$1$1;

    .line 50724961
    const/4 p1, 0x0

    .line 50724962
    invoke-direct {p3, p2, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/SeriesRankLandingPageKt$SeriesRankLandingPage$1$1$2$1$1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50724965
    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724968
    :cond_68
    move-object v2, p3

    .line 50724969
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50724971
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724974
    const/4 v4, 0x0

    .line 50724975
    const/4 v5, 0x0

    .line 50724976
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/BottomSheetContentKt;->a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50724979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724982
    move-result p1

    .line 50724983
    if-eqz p1, :cond_80

    .line 50724985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724988
    goto :goto_80

    .line 50724989
    :cond_7d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724992
    :cond_80
    :goto_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724994
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lj/w;

    .line 50724865
    .line 50724866
    move-object v3, p2

    .line 50724867
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    if-eq p1, v0, :cond_16

    .line 50724884
    .line 50724885
    const/4 p3, 0x1

    .line 50724886
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50724887
    .line 50724888
    invoke-interface {v3, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result p1

    .line 50724892
    if-eqz p1, :cond_7d

    .line 50724893
    .line 50724894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result p1

    .line 50724898
    if-eqz p1, :cond_2d

    .line 50724899
    .line 50724900
    const-string p1, "com.dragon.read.kmp.shortvideo.distribution.page.SeriesRankLandingPage.<anonymous>.<anonymous>.<anonymous> (SeriesRankLandingPage.kt:63)"

    .line 50724901
    .line 50724902
    const p3, 0x63abea30

    .line 50724903
    .line 50724904
    .line 50724905
    const/4 v0, -0x1

    .line 50724906
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/l;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50724910
    .line 50724911
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 50724912
    .line 50724913
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    move-object v0, p1

    .line 50724918
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 50724919
    .line 50724920
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/l;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50724921
    .line 50724922
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 50724923
    .line 50724924
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    move-object v1, p1

    .line 50724929
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 50724930
    .line 50724931
    const p1, 0x4c5de2

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724935
    .line 50724936
    .line 50724937
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/l;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50724938
    .line 50724939
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p1

    .line 50724943
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/l;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50724944
    .line 50724945
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p3

    .line 50724949
    if-nez p1, :cond_5f

    .line 50724950
    .line 50724951
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724952
    .line 50724953
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p1

    .line 50724957
    if-ne p3, p1, :cond_68

    .line 50724958
    .line 50724959
    :cond_5f
    new-instance p3, Lcom/dragon/read/kmp/shortvideo/distribution/page/SeriesRankLandingPageKt$SeriesRankLandingPage$1$1$2$1$1;

    .line 50724960
    .line 50724961
    const/4 p1, 0x0

    .line 50724962
    invoke-direct {p3, p2, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/SeriesRankLandingPageKt$SeriesRankLandingPage$1$1$2$1$1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724966
    .line 50724967
    .line 50724968
    :cond_68
    move-object v2, p3

    .line 50724969
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50724970
    .line 50724971
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724972
    .line 50724973
    .line 50724974
    const/4 v4, 0x0

    .line 50724975
    const/4 v5, 0x0

    .line 50724976
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/BottomSheetContentKt;->a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p1

    .line 50724983
    if-eqz p1, :cond_80

    .line 50724984
    .line 50724985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724986
    .line 50724987
    .line 50724988
    goto :goto_80

    .line 50724989
    :cond_7d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    :goto_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724993
    .line 50724994
    return-object p1
.end method


