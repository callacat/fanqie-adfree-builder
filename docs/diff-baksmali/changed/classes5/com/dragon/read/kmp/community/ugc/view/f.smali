## classes5/com/dragon/read/kmp/community/ugc/view/f.smali
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
    if-eqz p2, :cond_87

    .line 50724913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724916
    move-result p2

    .line 50724917
    if-eqz p2, :cond_40

    .line 50724919
    const-string p2, "com.dragon.read.kmp.community.ugc.view.CommentFeedContent.<anonymous>.<anonymous> (CommentFeedContent.kt:170)"

    .line 50724921
    const p3, -0x7299fbd

    .line 50724924
    const/4 v1, -0x1

    .line 50724925
    invoke-static {p3, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724928
    :cond_40
    const p2, -0x615d173a

    .line 50724931
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724934
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/view/f;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50724936
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724939
    move-result p2

    .line 50724940
    iget-object p3, p0, Lcom/dragon/read/kmp/community/ugc/view/f;->b:Landroidx/compose/runtime/State;

    .line 50724942
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724945
    move-result p3

    .line 50724946
    or-int/2addr p2, p3

    .line 50724947
    iget-object p3, p0, Lcom/dragon/read/kmp/community/ugc/view/f;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50724949
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/view/f;->b:Landroidx/compose/runtime/State;

    .line 50724951
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724954
    move-result-object v2

    .line 50724955
    if-nez p2, :cond_65

    .line 50724957
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724959
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724962
    move-result-object p2

    .line 50724963
    if-ne v2, p2, :cond_6d

    .line 50724965
    :cond_65
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/view/e;

    .line 50724967
    invoke-direct {v2, p3, v1}, Lcom/dragon/read/kmp/community/ugc/view/e;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Landroidx/compose/runtime/State;)V

    .line 50724970
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724973
    :cond_6d
    move-object v1, v2

    .line 50724974
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50724976
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724979
    const/4 v2, 0x0

    .line 50724980
    const/4 v3, 0x0

    .line 50724981
    const/4 v4, 0x0

    .line 50724982
    and-int/lit8 v6, p1, 0xe

    .line 50724984
    const/16 v7, 0x1c

    .line 50724986
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt;->a(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 50724989
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
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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
    if-eqz p2, :cond_87

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
    const-string p2, "com.dragon.read.kmp.community.ugc.view.CommentFeedContent.<anonymous>.<anonymous> (CommentFeedContent.kt:170)"

    .line 50724920
    .line 50724921
    const p3, -0x7299fbd

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
    const p2, -0x615d173a

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724932
    .line 50724933
    .line 50724934
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/view/f;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50724935
    .line 50724936
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result p2

    .line 50724940
    iget-object p3, p0, Lcom/dragon/read/kmp/community/ugc/view/f;->b:Landroidx/compose/runtime/State;

    .line 50724941
    .line 50724942
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result p3

    .line 50724946
    or-int/2addr p2, p3

    .line 50724947
    iget-object p3, p0, Lcom/dragon/read/kmp/community/ugc/view/f;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50724948
    .line 50724949
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/view/f;->b:Landroidx/compose/runtime/State;

    .line 50724950
    .line 50724951
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v2

    .line 50724955
    if-nez p2, :cond_65

    .line 50724956
    .line 50724957
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724958
    .line 50724959
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p2

    .line 50724963
    if-ne v2, p2, :cond_6d

    .line 50724964
    .line 50724965
    :cond_65
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/view/e;

    .line 50724966
    .line 50724967
    invoke-direct {v2, p3, v1}, Lcom/dragon/read/kmp/community/ugc/view/e;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Landroidx/compose/runtime/State;)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724971
    .line 50724972
    .line 50724973
    :cond_6d
    move-object v1, v2

    .line 50724974
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50724975
    .line 50724976
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724977
    .line 50724978
    .line 50724979
    const/4 v2, 0x0

    .line 50724980
    const/4 v3, 0x0

    .line 50724981
    const/4 v4, 0x0

    .line 50724982
    and-int/lit8 v6, p1, 0xe

    .line 50724983
    .line 50724984
    const/16 v7, 0x1c

    .line 50724985
    .line 50724986
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt;->a(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 50724987
    .line 50724988
    .line 50724989
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
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


