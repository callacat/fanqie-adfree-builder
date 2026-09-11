## classes5/com/dragon/read/kmp/shortvideo/distribution/page/search/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    move-result p3

    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    and-int/lit8 v1, p3, 0x6

    .line 50724880
    const/4 v2, 0x4

    .line 50724881
    if-nez v1, :cond_26

    .line 50724883
    and-int/lit8 v1, p3, 0x8

    .line 50724885
    if-nez v1, :cond_1c

    .line 50724887
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724890
    move-result v1

    .line 50724891
    goto :goto_20

    .line 50724892
    :cond_1c
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724895
    move-result v1

    .line 50724896
    :goto_20
    if-eqz v1, :cond_24

    .line 50724898
    const/4 v1, 0x4

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v1, 0x2

    .line 50724901
    :goto_25
    or-int/2addr p3, v1

    .line 50724902
    :cond_26
    and-int/lit8 v1, p3, 0x13

    .line 50724904
    const/16 v3, 0x12

    .line 50724906
    const/4 v4, 0x1

    .line 50724907
    if-eq v1, v3, :cond_2f

    .line 50724909
    const/4 v1, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v1, 0x0

    .line 50724912
    :goto_30
    and-int/lit8 v3, p3, 0x1

    .line 50724914
    invoke-interface {p2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724917
    move-result v1

    .line 50724918
    if-eqz v1, :cond_95

    .line 50724920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724923
    move-result v1

    .line 50724924
    if-eqz v1, :cond_47

    .line 50724926
    const-string v1, "com.dragon.read.kmp.shortvideo.distribution.page.search.KmpSeriesRankSearchDialog.show.<anonymous> (KmpSeriesRankSearchDialog.kt:29)"

    .line 50724928
    const v3, -0x4f02e77c

    .line 50724931
    const/4 v5, -0x1

    .line 50724932
    invoke-static {v3, p3, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724935
    :cond_47
    const v1, 0x4c5de2

    .line 50724938
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724941
    and-int/lit8 v1, p3, 0xe

    .line 50724943
    if-eq v1, v2, :cond_5d

    .line 50724945
    and-int/lit8 v1, p3, 0x8

    .line 50724947
    if-eqz v1, :cond_5c

    .line 50724949
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724952
    move-result v1

    .line 50724953
    if-eqz v1, :cond_5c

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    const/4 v4, 0x0

    .line 50724957
    :cond_5d
    :goto_5d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724960
    move-result-object v1

    .line 50724961
    if-nez v4, :cond_6b

    .line 50724963
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724965
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724968
    move-result-object v2

    .line 50724969
    if-ne v1, v2, :cond_73

    .line 50724971
    :cond_6b
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/a;

    .line 50724973
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/a;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50724976
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724979
    :cond_73
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50724981
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724984
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/b;->a:Lkotlin/jvm/functions/Function2;

    .line 50724986
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/b;->b:Lkotlin/jvm/functions/Function2;

    .line 50724988
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;

    .line 50724990
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 50724993
    sget v1, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50724995
    shl-int/lit8 p3, p3, 0x3

    .line 50724997
    and-int/lit8 p3, p3, 0x70

    .line 50724999
    or-int/2addr p3, v0

    .line 50725000
    invoke-static {v4, p1, p2, p3, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt;->f(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;II)V

    .line 50725003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725006
    move-result p1

    .line 50725007
    if-eqz p1, :cond_98

    .line 50725009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725012
    goto :goto_98

    .line 50725013
    :cond_95
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725016
    :cond_98
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725018
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50724865
    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724867
    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724869
    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p3

    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    .line 50724877
    .line 50724878
    and-int/lit8 v1, p3, 0x6

    .line 50724879
    .line 50724880
    const/4 v2, 0x4

    .line 50724881
    if-nez v1, :cond_26

    .line 50724882
    .line 50724883
    and-int/lit8 v1, p3, 0x8

    .line 50724884
    .line 50724885
    if-nez v1, :cond_1c

    .line 50724886
    .line 50724887
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v1

    .line 50724891
    goto :goto_20

    .line 50724892
    :cond_1c
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v1

    .line 50724896
    :goto_20
    if-eqz v1, :cond_24

    .line 50724897
    .line 50724898
    const/4 v1, 0x4

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v1, 0x2

    .line 50724901
    :goto_25
    or-int/2addr p3, v1

    .line 50724902
    :cond_26
    and-int/lit8 v1, p3, 0x13

    .line 50724903
    .line 50724904
    const/16 v3, 0x12

    .line 50724905
    .line 50724906
    const/4 v4, 0x1

    .line 50724907
    if-eq v1, v3, :cond_2f

    .line 50724908
    .line 50724909
    const/4 v1, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v1, 0x0

    .line 50724912
    :goto_30
    and-int/lit8 v3, p3, 0x1

    .line 50724913
    .line 50724914
    invoke-interface {p2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v1

    .line 50724918
    if-eqz v1, :cond_95

    .line 50724919
    .line 50724920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v1

    .line 50724924
    if-eqz v1, :cond_47

    .line 50724925
    .line 50724926
    const-string v1, "com.dragon.read.kmp.shortvideo.distribution.page.search.KmpSeriesRankSearchDialog.show.<anonymous> (KmpSeriesRankSearchDialog.kt:29)"

    .line 50724927
    .line 50724928
    const v3, -0x4f02e77c

    .line 50724929
    .line 50724930
    .line 50724931
    const/4 v5, -0x1

    .line 50724932
    invoke-static {v3, p3, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    :cond_47
    const v1, 0x4c5de2

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724939
    .line 50724940
    .line 50724941
    and-int/lit8 v1, p3, 0xe

    .line 50724942
    .line 50724943
    if-eq v1, v2, :cond_5d

    .line 50724944
    .line 50724945
    and-int/lit8 v1, p3, 0x8

    .line 50724946
    .line 50724947
    if-eqz v1, :cond_5c

    .line 50724948
    .line 50724949
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v1

    .line 50724953
    if-eqz v1, :cond_5c

    .line 50724954
    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    const/4 v4, 0x0

    .line 50724957
    :cond_5d
    :goto_5d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v1

    .line 50724961
    if-nez v4, :cond_6b

    .line 50724962
    .line 50724963
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724964
    .line 50724965
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v2

    .line 50724969
    if-ne v1, v2, :cond_73

    .line 50724970
    .line 50724971
    :cond_6b
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/a;

    .line 50724972
    .line 50724973
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/a;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724977
    .line 50724978
    .line 50724979
    :cond_73
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50724980
    .line 50724981
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724982
    .line 50724983
    .line 50724984
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/b;->a:Lkotlin/jvm/functions/Function2;

    .line 50724985
    .line 50724986
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/b;->b:Lkotlin/jvm/functions/Function2;

    .line 50724987
    .line 50724988
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;

    .line 50724989
    .line 50724990
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 50724991
    .line 50724992
    .line 50724993
    sget v1, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50724994
    .line 50724995
    shl-int/lit8 p3, p3, 0x3

    .line 50724996
    .line 50724997
    and-int/lit8 p3, p3, 0x70

    .line 50724998
    .line 50724999
    or-int/2addr p3, v0

    .line 50725000
    invoke-static {v4, p1, p2, p3, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt;->f(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;II)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p1

    .line 50725007
    if-eqz p1, :cond_98

    .line 50725008
    .line 50725009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725010
    .line 50725011
    .line 50725012
    goto :goto_98

    .line 50725013
    :cond_95
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725017
    .line 50725018
    return-object p1
.end method


