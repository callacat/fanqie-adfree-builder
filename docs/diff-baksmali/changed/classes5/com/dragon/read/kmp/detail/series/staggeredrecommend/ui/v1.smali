## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/v1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Lj/q0;

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
    if-eq p1, v1, :cond_15

    .line 50724884
    const/4 v0, 0x1

    .line 50724885
    :cond_15
    and-int/lit8 p1, p3, 0x1

    .line 50724887
    invoke-interface {p2, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724890
    move-result p1

    .line 50724891
    if-eqz p1, :cond_8b

    .line 50724893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724896
    move-result p1

    .line 50724897
    if-eqz p1, :cond_2c

    .line 50724899
    const-string p1, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedNpsDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RecommendFeedNpsCardSlot.kt:336)"

    .line 50724901
    const v0, 0x77c201f0

    .line 50724904
    const/4 v1, -0x1

    .line 50724905
    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724908
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/v1;->a:Ljava/util/List;

    .line 50724910
    iget-object p3, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/v1;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724912
    iget-object v6, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/v1;->c:Ljava/lang/String;

    .line 50724914
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724917
    move-result-object p1

    .line 50724918
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724921
    move-result v0

    .line 50724922
    if-eqz v0, :cond_81

    .line 50724924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724927
    move-result-object v0

    .line 50724928
    move-object v2, v0

    .line 50724929
    check-cast v2, Ljava/lang/String;

    .line 50724931
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 50724934
    move-result v4

    .line 50724935
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724938
    move-result v5

    .line 50724939
    const v0, -0x6815fd56

    .line 50724942
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724945
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724948
    move-result v0

    .line 50724949
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724952
    move-result v1

    .line 50724953
    or-int/2addr v0, v1

    .line 50724954
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724957
    move-result v1

    .line 50724958
    or-int/2addr v0, v1

    .line 50724959
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724962
    move-result-object v1

    .line 50724963
    if-nez v0, :cond_6d

    .line 50724965
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724967
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724970
    move-result-object v0

    .line 50724971
    if-ne v1, v0, :cond_75

    .line 50724973
    :cond_6d
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/u1;

    .line 50724975
    invoke-direct {v1, v4, p3, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/u1;-><init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;)V

    .line 50724978
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724981
    :cond_75
    move-object v3, v1

    .line 50724982
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50724984
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724987
    const/4 v0, 0x0

    .line 50724988
    move-object v1, p2

    .line 50724989
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt;->g(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 50724992
    goto :goto_36

    .line 50724993
    :cond_81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724996
    move-result p1

    .line 50724997
    if-eqz p1, :cond_8e

    .line 50724999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725002
    goto :goto_8e

    .line 50725003
    :cond_8b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725006
    :cond_8e
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725008
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Lj/q0;

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
    if-eq p1, v1, :cond_15

    .line 50724883
    .line 50724884
    const/4 v0, 0x1

    .line 50724885
    :cond_15
    and-int/lit8 p1, p3, 0x1

    .line 50724886
    .line 50724887
    invoke-interface {p2, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result p1

    .line 50724891
    if-eqz p1, :cond_8b

    .line 50724892
    .line 50724893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p1

    .line 50724897
    if-eqz p1, :cond_2c

    .line 50724898
    .line 50724899
    const-string p1, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedNpsDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RecommendFeedNpsCardSlot.kt:336)"

    .line 50724900
    .line 50724901
    const v0, 0x77c201f0

    .line 50724902
    .line 50724903
    .line 50724904
    const/4 v1, -0x1

    .line 50724905
    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/v1;->a:Ljava/util/List;

    .line 50724909
    .line 50724910
    iget-object p3, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/v1;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724911
    .line 50724912
    iget-object v6, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/v1;->c:Ljava/lang/String;

    .line 50724913
    .line 50724914
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v0

    .line 50724922
    if-eqz v0, :cond_81

    .line 50724923
    .line 50724924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v0

    .line 50724928
    move-object v2, v0

    .line 50724929
    check-cast v2, Ljava/lang/String;

    .line 50724930
    .line 50724931
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v4

    .line 50724935
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v5

    .line 50724939
    const v0, -0x6815fd56

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v0

    .line 50724949
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v1

    .line 50724953
    or-int/2addr v0, v1

    .line 50724954
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v1

    .line 50724958
    or-int/2addr v0, v1

    .line 50724959
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v1

    .line 50724963
    if-nez v0, :cond_6d

    .line 50724964
    .line 50724965
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724966
    .line 50724967
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v0

    .line 50724971
    if-ne v1, v0, :cond_75

    .line 50724972
    .line 50724973
    :cond_6d
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/u1;

    .line 50724974
    .line 50724975
    invoke-direct {v1, v4, p3, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/u1;-><init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    move-object v3, v1

    .line 50724982
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50724983
    .line 50724984
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724985
    .line 50724986
    .line 50724987
    const/4 v0, 0x0

    .line 50724988
    move-object v1, p2

    .line 50724989
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt;->g(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 50724990
    .line 50724991
    .line 50724992
    goto :goto_36

    .line 50724993
    :cond_81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p1

    .line 50724997
    if-eqz p1, :cond_8e

    .line 50724998
    .line 50724999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725000
    .line 50725001
    .line 50725002
    goto :goto_8e

    .line 50725003
    :cond_8b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725004
    .line 50725005
    .line 50725006
    :cond_8e
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725007
    .line 50725008
    return-object p1
.end method


