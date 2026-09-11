## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    check-cast v0, Lj/w;

    .line 50724867
    move-object v7, p2

    .line 50724868
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 50724870
    move-object v1, p3

    .line 50724871
    check-cast v1, Ljava/lang/Number;

    .line 50724873
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724876
    move-result v1

    .line 50724877
    const/4 v8, 0x0

    .line 50724878
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724881
    and-int/lit8 v0, v1, 0x11

    .line 50724883
    const/16 v2, 0x10

    .line 50724885
    const/4 v9, 0x1

    .line 50724886
    if-eq v0, v2, :cond_1a

    .line 50724888
    const/4 v0, 0x1

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v0, 0x0

    .line 50724891
    :goto_1b
    and-int/lit8 v2, v1, 0x1

    .line 50724893
    invoke-interface {v7, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724896
    move-result v0

    .line 50724897
    if-eqz v0, :cond_84

    .line 50724899
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724902
    move-result v0

    .line 50724903
    if-eqz v0, :cond_32

    .line 50724905
    const v0, -0x7c60acaf

    .line 50724908
    const/4 v2, -0x1

    .line 50724909
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkPlainResourceCard.<anonymous> (ChapterUpdateCard.kt:457)"

    .line 50724911
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    :cond_32
    const v0, 0x1917c4ae

    .line 50724917
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724920
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k1;->a:Ljava/lang/String;

    .line 50724922
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724925
    move-result v0

    .line 50724926
    xor-int/2addr v0, v9

    .line 50724927
    if-eqz v0, :cond_4b

    .line 50724929
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k1;->a:Ljava/lang/String;

    .line 50724931
    const/4 v5, 0x0

    .line 50724932
    const/4 v1, 0x0

    .line 50724933
    const/4 v2, 0x0

    .line 50724934
    const/4 v3, 0x6

    .line 50724935
    move-object v4, v7

    .line 50724936
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a1;->c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50724939
    :cond_4b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724942
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k1;->b:Ljava/lang/String;

    .line 50724944
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724947
    move-result v0

    .line 50724948
    xor-int/2addr v0, v9

    .line 50724949
    if-eqz v0, :cond_7a

    .line 50724951
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k1;->b:Ljava/lang/String;

    .line 50724953
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724955
    const/4 v1, 0x0

    .line 50724956
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k1;->a:Ljava/lang/String;

    .line 50724958
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724961
    move-result v2

    .line 50724962
    if-eqz v2, :cond_66

    .line 50724964
    int-to-float v2, v8

    .line 50724965
    goto :goto_68

    .line 50724966
    :cond_66
    const/4 v2, 0x4

    .line 50724967
    int-to-float v2, v2

    .line 50724968
    :goto_68
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724970
    const/4 v3, 0x0

    .line 50724971
    const/4 v4, 0x0

    .line 50724972
    const/16 v5, 0xd

    .line 50724974
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724977
    move-result-object v5

    .line 50724978
    const/4 v1, 0x2

    .line 50724979
    const/16 v2, 0x180

    .line 50724981
    const/4 v3, 0x0

    .line 50724982
    move-object v4, v7

    .line 50724983
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a1;->b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50724986
    :cond_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724989
    move-result v0

    .line 50724990
    if-eqz v0, :cond_87

    .line 50724992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724995
    goto :goto_87

    .line 50724996
    :cond_84
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724999
    :cond_87
    :goto_87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725001
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    check-cast v0, Lj/w;

    .line 50724866
    .line 50724867
    move-object v7, p2

    .line 50724868
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 50724869
    .line 50724870
    move-object v1, p3

    .line 50724871
    check-cast v1, Ljava/lang/Number;

    .line 50724872
    .line 50724873
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v1

    .line 50724877
    const/4 v8, 0x0

    .line 50724878
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724879
    .line 50724880
    .line 50724881
    and-int/lit8 v0, v1, 0x11

    .line 50724882
    .line 50724883
    const/16 v2, 0x10

    .line 50724884
    .line 50724885
    const/4 v9, 0x1

    .line 50724886
    if-eq v0, v2, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v0, 0x1

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v0, 0x0

    .line 50724891
    :goto_1b
    and-int/lit8 v2, v1, 0x1

    .line 50724892
    .line 50724893
    invoke-interface {v7, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v0

    .line 50724897
    if-eqz v0, :cond_84

    .line 50724898
    .line 50724899
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v0

    .line 50724903
    if-eqz v0, :cond_32

    .line 50724904
    .line 50724905
    const v0, -0x7c60acaf

    .line 50724906
    .line 50724907
    .line 50724908
    const/4 v2, -0x1

    .line 50724909
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkPlainResourceCard.<anonymous> (ChapterUpdateCard.kt:457)"

    .line 50724910
    .line 50724911
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724912
    .line 50724913
    .line 50724914
    :cond_32
    const v0, 0x1917c4ae

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724918
    .line 50724919
    .line 50724920
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k1;->a:Ljava/lang/String;

    .line 50724921
    .line 50724922
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v0

    .line 50724926
    xor-int/2addr v0, v9

    .line 50724927
    if-eqz v0, :cond_4b

    .line 50724928
    .line 50724929
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k1;->a:Ljava/lang/String;

    .line 50724930
    .line 50724931
    const/4 v5, 0x0

    .line 50724932
    const/4 v1, 0x0

    .line 50724933
    const/4 v2, 0x0

    .line 50724934
    const/4 v3, 0x6

    .line 50724935
    move-object v4, v7

    .line 50724936
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a1;->c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    :cond_4b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724940
    .line 50724941
    .line 50724942
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k1;->b:Ljava/lang/String;

    .line 50724943
    .line 50724944
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v0

    .line 50724948
    xor-int/2addr v0, v9

    .line 50724949
    if-eqz v0, :cond_7a

    .line 50724950
    .line 50724951
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k1;->b:Ljava/lang/String;

    .line 50724952
    .line 50724953
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724954
    .line 50724955
    const/4 v1, 0x0

    .line 50724956
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k1;->a:Ljava/lang/String;

    .line 50724957
    .line 50724958
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v2

    .line 50724962
    if-eqz v2, :cond_66

    .line 50724963
    .line 50724964
    int-to-float v2, v8

    .line 50724965
    goto :goto_68

    .line 50724966
    :cond_66
    const/4 v2, 0x4

    .line 50724967
    int-to-float v2, v2

    .line 50724968
    :goto_68
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724969
    .line 50724970
    const/4 v3, 0x0

    .line 50724971
    const/4 v4, 0x0

    .line 50724972
    const/16 v5, 0xd

    .line 50724973
    .line 50724974
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v5

    .line 50724978
    const/4 v1, 0x2

    .line 50724979
    const/16 v2, 0x180

    .line 50724980
    .line 50724981
    const/4 v3, 0x0

    .line 50724982
    move-object v4, v7

    .line 50724983
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a1;->b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v0

    .line 50724990
    if-eqz v0, :cond_87

    .line 50724991
    .line 50724992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_87

    .line 50724996
    :cond_84
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    :goto_87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725000
    .line 50725001
    return-object v0
.end method


