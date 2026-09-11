## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    check-cast p1, Lj/d2;

    .line 50724866
    move-object v2, p2

    .line 50724867
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    if-eq p1, v0, :cond_17

    .line 50724885
    const/4 p1, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 p1, 0x0

    .line 50724888
    :goto_18
    and-int/lit8 v0, p2, 0x1

    .line 50724890
    invoke-interface {v2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_7c

    .line 50724896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724899
    move-result p1

    .line 50724900
    if-eqz p1, :cond_2f

    .line 50724902
    const p1, -0x69648cf

    .line 50724905
    const/4 v0, -0x1

    .line 50724906
    const-string v1, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkAuthorRow.<anonymous> (ProfileStoryTalkPostBaseParts.kt:116)"

    .line 50724908
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724911
    :cond_2f
    const p1, 0x45d8b1a9

    .line 50724914
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724917
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$b;->a:Z

    .line 50724919
    if-eqz p1, :cond_5e

    .line 50724921
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$b;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50724923
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 50724925
    if-eqz p1, :cond_5e

    .line 50724927
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724929
    const/16 p1, 0x8

    .line 50724931
    int-to-float v4, p1

    .line 50724932
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50724934
    const/4 v5, 0x0

    .line 50724935
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$b;->c:Z

    .line 50724937
    if-eqz p1, :cond_52

    .line 50724939
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$b;->d:Lkotlin/jvm/functions/Function0;

    .line 50724941
    if-eqz p1, :cond_52

    .line 50724943
    const/4 p1, 0x2

    .line 50724944
    int-to-float p1, p1

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    int-to-float p1, p3

    .line 50724947
    :goto_53
    move v6, p1

    .line 50724948
    const/4 v7, 0x0

    .line 50724949
    const/16 v8, 0xa

    .line 50724951
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724954
    move-result-object p1

    .line 50724955
    invoke-static {p3, p3, v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/f0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50724958
    :cond_5e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724961
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$b;->c:Z

    .line 50724963
    if-eqz p1, :cond_72

    .line 50724965
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$b;->d:Lkotlin/jvm/functions/Function0;

    .line 50724967
    if-eqz p1, :cond_72

    .line 50724969
    const/4 v5, 0x1

    .line 50724970
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$b;->d:Lkotlin/jvm/functions/Function0;

    .line 50724972
    const/4 v3, 0x0

    .line 50724973
    const/4 v0, 0x6

    .line 50724974
    const/4 v1, 0x4

    .line 50724975
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 50724978
    :cond_72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724981
    move-result p1

    .line 50724982
    if-eqz p1, :cond_7f

    .line 50724984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724987
    goto :goto_7f

    .line 50724988
    :cond_7c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724991
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    check-cast p1, Lj/d2;

    .line 50724865
    .line 50724866
    move-object v2, p2

    .line 50724867
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    if-eq p1, v0, :cond_17

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
    and-int/lit8 v0, p2, 0x1

    .line 50724889
    .line 50724890
    invoke-interface {v2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_7c

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
    const p1, -0x69648cf

    .line 50724903
    .line 50724904
    .line 50724905
    const/4 v0, -0x1

    .line 50724906
    const-string v1, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkAuthorRow.<anonymous> (ProfileStoryTalkPostBaseParts.kt:116)"

    .line 50724907
    .line 50724908
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    :cond_2f
    const p1, 0x45d8b1a9

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724915
    .line 50724916
    .line 50724917
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$b;->a:Z

    .line 50724918
    .line 50724919
    if-eqz p1, :cond_5e

    .line 50724920
    .line 50724921
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$b;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50724922
    .line 50724923
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 50724924
    .line 50724925
    if-eqz p1, :cond_5e

    .line 50724926
    .line 50724927
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724928
    .line 50724929
    const/16 p1, 0x8

    .line 50724930
    .line 50724931
    int-to-float v4, p1

    .line 50724932
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50724933
    .line 50724934
    const/4 v5, 0x0

    .line 50724935
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$b;->c:Z

    .line 50724936
    .line 50724937
    if-eqz p1, :cond_52

    .line 50724938
    .line 50724939
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$b;->d:Lkotlin/jvm/functions/Function0;

    .line 50724940
    .line 50724941
    if-eqz p1, :cond_52

    .line 50724942
    .line 50724943
    const/4 p1, 0x2

    .line 50724944
    int-to-float p1, p1

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    int-to-float p1, p3

    .line 50724947
    :goto_53
    move v6, p1

    .line 50724948
    const/4 v7, 0x0

    .line 50724949
    const/16 v8, 0xa

    .line 50724950
    .line 50724951
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    invoke-static {p3, p3, v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/f0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50724956
    .line 50724957
    .line 50724958
    :cond_5e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724959
    .line 50724960
    .line 50724961
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$b;->c:Z

    .line 50724962
    .line 50724963
    if-eqz p1, :cond_72

    .line 50724964
    .line 50724965
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$b;->d:Lkotlin/jvm/functions/Function0;

    .line 50724966
    .line 50724967
    if-eqz p1, :cond_72

    .line 50724968
    .line 50724969
    const/4 v5, 0x1

    .line 50724970
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$b;->d:Lkotlin/jvm/functions/Function0;

    .line 50724971
    .line 50724972
    const/4 v3, 0x0

    .line 50724973
    const/4 v0, 0x6

    .line 50724974
    const/4 v1, 0x4

    .line 50724975
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 50724976
    .line 50724977
    .line 50724978
    :cond_72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p1

    .line 50724982
    if-eqz p1, :cond_7f

    .line 50724983
    .line 50724984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_7f

    .line 50724988
    :cond_7c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724989
    .line 50724990
    .line 50724991
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724992
    .line 50724993
    return-object p1
.end method


