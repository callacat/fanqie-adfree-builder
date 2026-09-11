## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    check-cast p1, Lj/w;

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
    and-int/lit8 p1, p3, 0x11

    .line 50724880
    const/16 v1, 0x10

    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    if-eq p1, v1, :cond_17

    .line 50724885
    const/4 p1, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 p1, 0x0

    .line 50724888
    :goto_18
    and-int/lit8 v1, p3, 0x1

    .line 50724890
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_87

    .line 50724896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724899
    move-result p1

    .line 50724900
    if-eqz p1, :cond_2f

    .line 50724902
    const p1, -0x7d3daf40

    .line 50724905
    const/4 v1, -0x1

    .line 50724906
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkPostHeader.<anonymous> (ChapterUpdateCard.kt:161)"

    .line 50724908
    invoke-static {p1, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724911
    :cond_2f
    const/4 p1, 0x2

    .line 50724912
    new-array p3, p1, [Ljava/lang/String;

    .line 50724914
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$d;->a:Ljava/lang/String;

    .line 50724916
    aput-object v1, p3, v0

    .line 50724918
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$d;->b:Ljava/lang/String;

    .line 50724920
    aput-object v1, p3, v2

    .line 50724922
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724925
    move-result-object p3

    .line 50724926
    new-instance v1, Ljava/util/ArrayList;

    .line 50724928
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724931
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724934
    move-result-object p3

    .line 50724935
    :cond_47
    :goto_47
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724938
    move-result v3

    .line 50724939
    if-eqz v3, :cond_5f

    .line 50724941
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724944
    move-result-object v3

    .line 50724945
    move-object v4, v3

    .line 50724946
    check-cast v4, Ljava/lang/String;

    .line 50724948
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724951
    move-result v4

    .line 50724952
    xor-int/2addr v4, v2

    .line 50724953
    if-eqz v4, :cond_47

    .line 50724955
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724958
    goto :goto_47

    .line 50724959
    :cond_5f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50724962
    move-result-object p3

    .line 50724963
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724966
    move-result v1

    .line 50724967
    xor-int/2addr v1, v2

    .line 50724968
    if-eqz v1, :cond_7d

    .line 50724970
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724972
    const/4 v3, 0x0

    .line 50724973
    int-to-float v4, p1

    .line 50724974
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50724976
    const/4 v5, 0x0

    .line 50724977
    const/4 v6, 0x0

    .line 50724978
    const/16 v7, 0xd

    .line 50724980
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724983
    move-result-object p1

    .line 50724984
    const/16 v1, 0x30

    .line 50724986
    invoke-static {v1, v0, p2, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 50724989
    :cond_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724992
    move-result p1

    .line 50724993
    if-eqz p1, :cond_8a

    .line 50724995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724998
    goto :goto_8a

    .line 50724999
    :cond_87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725002
    :cond_8a
    :goto_8a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725004
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    check-cast p1, Lj/w;

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
    and-int/lit8 p1, p3, 0x11

    .line 50724879
    .line 50724880
    const/16 v1, 0x10

    .line 50724881
    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    if-eq p1, v1, :cond_17

    .line 50724884
    .line 50724885
    const/4 p1, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 p1, 0x0

    .line 50724888
    :goto_18
    and-int/lit8 v1, p3, 0x1

    .line 50724889
    .line 50724890
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_87

    .line 50724895
    .line 50724896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p1

    .line 50724900
    if-eqz p1, :cond_2f

    .line 50724901
    .line 50724902
    const p1, -0x7d3daf40

    .line 50724903
    .line 50724904
    .line 50724905
    const/4 v1, -0x1

    .line 50724906
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkPostHeader.<anonymous> (ChapterUpdateCard.kt:161)"

    .line 50724907
    .line 50724908
    invoke-static {p1, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    :cond_2f
    const/4 p1, 0x2

    .line 50724912
    new-array p3, p1, [Ljava/lang/String;

    .line 50724913
    .line 50724914
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$d;->a:Ljava/lang/String;

    .line 50724915
    .line 50724916
    aput-object v1, p3, v0

    .line 50724917
    .line 50724918
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$d;->b:Ljava/lang/String;

    .line 50724919
    .line 50724920
    aput-object v1, p3, v2

    .line 50724921
    .line 50724922
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p3

    .line 50724926
    new-instance v1, Ljava/util/ArrayList;

    .line 50724927
    .line 50724928
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p3

    .line 50724935
    :cond_47
    :goto_47
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v3

    .line 50724939
    if-eqz v3, :cond_5f

    .line 50724940
    .line 50724941
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v3

    .line 50724945
    move-object v4, v3

    .line 50724946
    check-cast v4, Ljava/lang/String;

    .line 50724947
    .line 50724948
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v4

    .line 50724952
    xor-int/2addr v4, v2

    .line 50724953
    if-eqz v4, :cond_47

    .line 50724954
    .line 50724955
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    goto :goto_47

    .line 50724959
    :cond_5f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p3

    .line 50724963
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v1

    .line 50724967
    xor-int/2addr v1, v2

    .line 50724968
    if-eqz v1, :cond_7d

    .line 50724969
    .line 50724970
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724971
    .line 50724972
    const/4 v3, 0x0

    .line 50724973
    int-to-float v4, p1

    .line 50724974
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50724975
    .line 50724976
    const/4 v5, 0x0

    .line 50724977
    const/4 v6, 0x0

    .line 50724978
    const/16 v7, 0xd

    .line 50724979
    .line 50724980
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    const/16 v1, 0x30

    .line 50724985
    .line 50724986
    invoke-static {v1, v0, p2, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 50724987
    .line 50724988
    .line 50724989
    :cond_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p1

    .line 50724993
    if-eqz p1, :cond_8a

    .line 50724994
    .line 50724995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724996
    .line 50724997
    .line 50724998
    goto :goto_8a

    .line 50724999
    :cond_87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    :goto_8a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725003
    .line 50725004
    return-object p1
.end method


