## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Lj/d2;

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
    if-eqz p1, :cond_81

    .line 50724894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724897
    move-result p1

    .line 50724898
    if-eqz p1, :cond_2d

    .line 50724900
    const p1, -0xc15006c

    .line 50724903
    const/4 p3, -0x1

    .line 50724904
    const-string v1, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ProfileAuthorTalkSubTabs.<anonymous>.<anonymous> (ProfileAuthorTalkTabContent.kt:311)"

    .line 50724906
    invoke-static {p1, p2, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 50724911
    const p2, -0x615d173a

    .line 50724914
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724917
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50724919
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724922
    move-result p2

    .line 50724923
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 50724925
    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724928
    move-result p3

    .line 50724929
    or-int/2addr p2, p3

    .line 50724930
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50724932
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 50724934
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724937
    move-result-object v2

    .line 50724938
    if-nez p2, :cond_54

    .line 50724940
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724942
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724945
    move-result-object p2

    .line 50724946
    if-ne v2, p2, :cond_5c

    .line 50724948
    :cond_54
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/y2;

    .line 50724950
    invoke-direct {v2, v1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/y2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;Lkotlin/jvm/functions/Function1;)V

    .line 50724953
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724956
    :cond_5c
    move-object v1, v2

    .line 50724957
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50724959
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724962
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724964
    const/4 v5, 0x0

    .line 50724965
    const/4 v6, 0x0

    .line 50724966
    int-to-float v7, v0

    .line 50724967
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 50724969
    const/4 v8, 0x0

    .line 50724970
    const/16 v9, 0xb

    .line 50724972
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724975
    move-result-object v2

    .line 50724976
    const/16 v4, 0x180

    .line 50724978
    const/4 v5, 0x0

    .line 50724979
    move-object v0, p1

    .line 50724980
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50724983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724986
    move-result p1

    .line 50724987
    if-eqz p1, :cond_84

    .line 50724989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724992
    goto :goto_84

    .line 50724993
    :cond_81
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724996
    :cond_84
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Lj/d2;

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
    if-eqz p1, :cond_81

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
    const p1, -0xc15006c

    .line 50724901
    .line 50724902
    .line 50724903
    const/4 p3, -0x1

    .line 50724904
    const-string v1, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ProfileAuthorTalkSubTabs.<anonymous>.<anonymous> (ProfileAuthorTalkTabContent.kt:311)"

    .line 50724905
    .line 50724906
    invoke-static {p1, p2, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 50724910
    .line 50724911
    const p2, -0x615d173a

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724915
    .line 50724916
    .line 50724917
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50724918
    .line 50724919
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p2

    .line 50724923
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 50724924
    .line 50724925
    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result p3

    .line 50724929
    or-int/2addr p2, p3

    .line 50724930
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50724931
    .line 50724932
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 50724933
    .line 50724934
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v2

    .line 50724938
    if-nez p2, :cond_54

    .line 50724939
    .line 50724940
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724941
    .line 50724942
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p2

    .line 50724946
    if-ne v2, p2, :cond_5c

    .line 50724947
    .line 50724948
    :cond_54
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/y2;

    .line 50724949
    .line 50724950
    invoke-direct {v2, v1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/y2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;Lkotlin/jvm/functions/Function1;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724954
    .line 50724955
    .line 50724956
    :cond_5c
    move-object v1, v2

    .line 50724957
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50724958
    .line 50724959
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724960
    .line 50724961
    .line 50724962
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724963
    .line 50724964
    const/4 v5, 0x0

    .line 50724965
    const/4 v6, 0x0

    .line 50724966
    int-to-float v7, v0

    .line 50724967
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 50724968
    .line 50724969
    const/4 v8, 0x0

    .line 50724970
    const/16 v9, 0xb

    .line 50724971
    .line 50724972
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v2

    .line 50724976
    const/16 v4, 0x180

    .line 50724977
    .line 50724978
    const/4 v5, 0x0

    .line 50724979
    move-object v0, p1

    .line 50724980
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p1

    .line 50724987
    if-eqz p1, :cond_84

    .line 50724988
    .line 50724989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724990
    .line 50724991
    .line 50724992
    goto :goto_84

    .line 50724993
    :cond_81
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724997
    .line 50724998
    return-object p1
.end method


