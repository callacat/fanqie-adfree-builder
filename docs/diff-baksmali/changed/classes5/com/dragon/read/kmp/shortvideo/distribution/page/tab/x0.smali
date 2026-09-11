## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/x0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 50724867
    move-object v5, p2

    .line 50724868
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 50724870
    check-cast p3, Ljava/lang/Number;

    .line 50724872
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724875
    move-result p1

    .line 50724876
    const/4 p2, 0x0

    .line 50724877
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724880
    and-int/lit8 p3, p1, 0x6

    .line 50724882
    if-nez p3, :cond_22

    .line 50724884
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50724887
    move-result p3

    .line 50724888
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724891
    move-result p3

    .line 50724892
    if-eqz p3, :cond_20

    .line 50724894
    const/4 p3, 0x4

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 p3, 0x2

    .line 50724897
    :goto_21
    or-int/2addr p1, p3

    .line 50724898
    :cond_22
    and-int/lit8 p3, p1, 0x13

    .line 50724900
    const/16 v1, 0x12

    .line 50724902
    if-eq p3, v1, :cond_29

    .line 50724904
    const/4 p2, 0x1

    .line 50724905
    :cond_29
    and-int/lit8 p3, p1, 0x1

    .line 50724907
    invoke-interface {v5, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    move-result p2

    .line 50724911
    if-eqz p2, :cond_8a

    .line 50724913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724916
    move-result p2

    .line 50724917
    if-eqz p2, :cond_40

    .line 50724919
    const-string p2, "com.dragon.read.kmp.shortvideo.distribution.page.tab.TagPageContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SeriesRankTabPage.kt:334)"

    .line 50724921
    const p3, -0x233cc241

    .line 50724924
    const/4 v1, -0x1

    .line 50724925
    invoke-static {p3, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724928
    :cond_40
    const p2, 0x4c5de2

    .line 50724931
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724934
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/x0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 50724936
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724939
    move-result p2

    .line 50724940
    iget-object p3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/x0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 50724942
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724945
    move-result-object v1

    .line 50724946
    if-nez p2, :cond_5c

    .line 50724948
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724950
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724953
    move-result-object p2

    .line 50724954
    if-ne v1, p2, :cond_64

    .line 50724956
    :cond_5c
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/w0;

    .line 50724958
    invoke-direct {v1, p3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/w0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 50724961
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724964
    :cond_64
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50724966
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724969
    const/4 v2, 0x0

    .line 50724970
    const/4 v3, 0x0

    .line 50724971
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/x0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 50724973
    invoke-virtual {p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i()Z

    .line 50724976
    move-result p2

    .line 50724977
    if-eqz p2, :cond_76

    .line 50724979
    const-string p2, "\u699c\u5355\u4ec5\u5c55\u793a\u524d50\u540d"

    .line 50724981
    goto :goto_78

    .line 50724982
    :cond_76
    const-string p2, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 50724984
    :goto_78
    move-object v4, p2

    .line 50724985
    and-int/lit8 v6, p1, 0xe

    .line 50724987
    const/16 v7, 0xc

    .line 50724989
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt;->a(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 50724992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724995
    move-result p1

    .line 50724996
    if-eqz p1, :cond_8d

    .line 50724998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725001
    goto :goto_8d

    .line 50725002
    :cond_8a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725005
    :cond_8d
    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725007
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 50724866
    .line 50724867
    move-object v5, p2

    .line 50724868
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 50724869
    .line 50724870
    check-cast p3, Ljava/lang/Number;

    .line 50724871
    .line 50724872
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result p1

    .line 50724876
    const/4 p2, 0x0

    .line 50724877
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    .line 50724879
    .line 50724880
    and-int/lit8 p3, p1, 0x6

    .line 50724881
    .line 50724882
    if-nez p3, :cond_22

    .line 50724883
    .line 50724884
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result p3

    .line 50724888
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result p3

    .line 50724892
    if-eqz p3, :cond_20

    .line 50724893
    .line 50724894
    const/4 p3, 0x4

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 p3, 0x2

    .line 50724897
    :goto_21
    or-int/2addr p1, p3

    .line 50724898
    :cond_22
    and-int/lit8 p3, p1, 0x13

    .line 50724899
    .line 50724900
    const/16 v1, 0x12

    .line 50724901
    .line 50724902
    if-eq p3, v1, :cond_29

    .line 50724903
    .line 50724904
    const/4 p2, 0x1

    .line 50724905
    :cond_29
    and-int/lit8 p3, p1, 0x1

    .line 50724906
    .line 50724907
    invoke-interface {v5, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result p2

    .line 50724911
    if-eqz p2, :cond_8a

    .line 50724912
    .line 50724913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p2

    .line 50724917
    if-eqz p2, :cond_40

    .line 50724918
    .line 50724919
    const-string p2, "com.dragon.read.kmp.shortvideo.distribution.page.tab.TagPageContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SeriesRankTabPage.kt:334)"

    .line 50724920
    .line 50724921
    const p3, -0x233cc241

    .line 50724922
    .line 50724923
    .line 50724924
    const/4 v1, -0x1

    .line 50724925
    invoke-static {p3, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    :cond_40
    const p2, 0x4c5de2

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724932
    .line 50724933
    .line 50724934
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/x0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 50724935
    .line 50724936
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result p2

    .line 50724940
    iget-object p3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/x0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 50724941
    .line 50724942
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    if-nez p2, :cond_5c

    .line 50724947
    .line 50724948
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724949
    .line 50724950
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p2

    .line 50724954
    if-ne v1, p2, :cond_64

    .line 50724955
    .line 50724956
    :cond_5c
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/w0;

    .line 50724957
    .line 50724958
    invoke-direct {v1, p3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/w0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724962
    .line 50724963
    .line 50724964
    :cond_64
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50724965
    .line 50724966
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724967
    .line 50724968
    .line 50724969
    const/4 v2, 0x0

    .line 50724970
    const/4 v3, 0x0

    .line 50724971
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/x0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 50724972
    .line 50724973
    invoke-virtual {p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i()Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result p2

    .line 50724977
    if-eqz p2, :cond_76

    .line 50724978
    .line 50724979
    const-string p2, "\u699c\u5355\u4ec5\u5c55\u793a\u524d50\u540d"

    .line 50724980
    .line 50724981
    goto :goto_78

    .line 50724982
    :cond_76
    const-string p2, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 50724983
    .line 50724984
    :goto_78
    move-object v4, p2

    .line 50724985
    and-int/lit8 v6, p1, 0xe

    .line 50724986
    .line 50724987
    const/16 v7, 0xc

    .line 50724988
    .line 50724989
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt;->a(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p1

    .line 50724996
    if-eqz p1, :cond_8d

    .line 50724997
    .line 50724998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_8d

    .line 50725002
    :cond_8a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725006
    .line 50725007
    return-object p1
.end method


