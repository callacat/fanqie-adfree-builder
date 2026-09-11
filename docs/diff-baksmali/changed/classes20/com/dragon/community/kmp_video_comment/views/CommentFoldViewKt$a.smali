## classes20/com/dragon/community/kmp_video_comment/views/CommentFoldViewKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Landroidx/compose/animation/h;

    .line 50724870
    move-object/from16 v8, p2

    .line 50724872
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50724874
    move-object/from16 v2, p3

    .line 50724876
    check-cast v2, Ljava/lang/Number;

    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724881
    move-result v2

    .line 50724882
    const-string v3, ""

    .line 50724884
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724890
    move-result v1

    .line 50724891
    if-eqz v1, :cond_26

    .line 50724893
    const v1, -0x3f997997

    .line 50724896
    const/4 v3, -0x1

    .line 50724897
    const-string v4, "com.dragon.community.kmp_video_comment.views.CommentFoldReasonPanel.<anonymous> (CommentFoldView.kt:243)"

    .line 50724899
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724902
    :cond_26
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724904
    const/4 v10, 0x0

    .line 50724905
    iget v11, v0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$a;->a:F

    .line 50724907
    const/4 v12, 0x0

    .line 50724908
    const/4 v13, 0x0

    .line 50724909
    const/16 v14, 0xd

    .line 50724911
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724914
    move-result-object v6

    .line 50724915
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$a;->b:Lcom/dragon/community/kmp_video_comment/views/m$a;

    .line 50724917
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/views/m$a;->b:Ldp2/d;

    .line 50724919
    iget-object v2, v2, Ldp2/d;->b:Ljava/util/List;

    .line 50724921
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/views/m$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50724923
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724926
    move-result-object v1

    .line 50724927
    move-object v3, v1

    .line 50724928
    check-cast v3, Ljava/lang/String;

    .line 50724930
    iget-boolean v1, v0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$a;->c:Z

    .line 50724932
    if-eqz v1, :cond_53

    .line 50724934
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$a;->b:Lcom/dragon/community/kmp_video_comment/views/m$a;

    .line 50724936
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/views/m$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50724938
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724941
    move-result-object v1

    .line 50724942
    if-nez v1, :cond_53

    .line 50724944
    const/4 v1, 0x1

    .line 50724945
    const/4 v4, 0x1

    .line 50724946
    goto :goto_55

    .line 50724947
    :cond_53
    const/4 v1, 0x0

    .line 50724948
    const/4 v4, 0x0

    .line 50724949
    :goto_55
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/r2;

    .line 50724951
    const/4 v10, 0x0

    .line 50724952
    const/4 v11, 0x0

    .line 50724953
    const/16 v1, 0xa

    .line 50724955
    int-to-float v12, v1

    .line 50724956
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724958
    const/4 v13, 0x0

    .line 50724959
    sget-object v1, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 50724961
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/m1;->g()I

    .line 50724964
    move-result v5

    .line 50724965
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50724968
    move-result-wide v14

    .line 50724969
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/m1;->j()I

    .line 50724972
    move-result v1

    .line 50724973
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724976
    move-result-wide v16

    .line 50724977
    const/16 v18, 0x0

    .line 50724979
    const/16 v19, 0xcb

    .line 50724981
    move-object v9, v7

    .line 50724982
    invoke-direct/range {v9 .. v19}, Lcom/dragon/community/kmp_video_comment/views/r2;-><init>(IFFFJJFI)V

    .line 50724985
    const v1, 0x4c5de2

    .line 50724988
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724991
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$a;->b:Lcom/dragon/community/kmp_video_comment/views/m$a;

    .line 50724993
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724996
    move-result v1

    .line 50724997
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$a;->b:Lcom/dragon/community/kmp_video_comment/views/m$a;

    .line 50724999
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725002
    move-result-object v9

    .line 50725003
    if-nez v1, :cond_95

    .line 50725005
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725007
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725010
    move-result-object v1

    .line 50725011
    if-ne v9, v1, :cond_9d

    .line 50725013
    :cond_95
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/z;

    .line 50725015
    invoke-direct {v9, v5}, Lcom/dragon/community/kmp_video_comment/views/z;-><init>(Lcom/dragon/community/kmp_video_comment/views/m$a;)V

    .line 50725018
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725021
    :cond_9d
    move-object v5, v9

    .line 50725022
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50725024
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725027
    const/4 v9, 0x0

    .line 50725028
    const/4 v10, 0x0

    .line 50725029
    invoke-static/range {v2 .. v10}, Lcom/dragon/community/kmp_video_comment/views/w2;->a(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/r2;Landroidx/compose/runtime/Composer;II)V

    .line 50725032
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725035
    move-result v1

    .line 50725036
    if-eqz v1, :cond_b1

    .line 50725038
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725041
    :cond_b1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725043
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Landroidx/compose/animation/h;

    .line 50724869
    .line 50724870
    move-object/from16 v8, p2

    .line 50724871
    .line 50724872
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50724873
    .line 50724874
    move-object/from16 v2, p3

    .line 50724875
    .line 50724876
    check-cast v2, Ljava/lang/Number;

    .line 50724877
    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v2

    .line 50724882
    const-string v3, ""

    .line 50724883
    .line 50724884
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v1

    .line 50724891
    if-eqz v1, :cond_26

    .line 50724892
    .line 50724893
    const v1, -0x3f997997

    .line 50724894
    .line 50724895
    .line 50724896
    const/4 v3, -0x1

    .line 50724897
    const-string v4, "com.dragon.community.kmp_video_comment.views.CommentFoldReasonPanel.<anonymous> (CommentFoldView.kt:243)"

    .line 50724898
    .line 50724899
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    :cond_26
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724903
    .line 50724904
    const/4 v10, 0x0

    .line 50724905
    iget v11, v0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$a;->a:F

    .line 50724906
    .line 50724907
    const/4 v12, 0x0

    .line 50724908
    const/4 v13, 0x0

    .line 50724909
    const/16 v14, 0xd

    .line 50724910
    .line 50724911
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v6

    .line 50724915
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$a;->b:Lcom/dragon/community/kmp_video_comment/views/m$a;

    .line 50724916
    .line 50724917
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/views/m$a;->b:Ldp2/d;

    .line 50724918
    .line 50724919
    iget-object v2, v2, Ldp2/d;->b:Ljava/util/List;

    .line 50724920
    .line 50724921
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/views/m$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50724922
    .line 50724923
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v1

    .line 50724927
    move-object v3, v1

    .line 50724928
    check-cast v3, Ljava/lang/String;

    .line 50724929
    .line 50724930
    iget-boolean v1, v0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$a;->c:Z

    .line 50724931
    .line 50724932
    if-eqz v1, :cond_53

    .line 50724933
    .line 50724934
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$a;->b:Lcom/dragon/community/kmp_video_comment/views/m$a;

    .line 50724935
    .line 50724936
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/views/m$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50724937
    .line 50724938
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v1

    .line 50724942
    if-nez v1, :cond_53

    .line 50724943
    .line 50724944
    const/4 v1, 0x1

    .line 50724945
    const/4 v4, 0x1

    .line 50724946
    goto :goto_55

    .line 50724947
    :cond_53
    const/4 v1, 0x0

    .line 50724948
    const/4 v4, 0x0

    .line 50724949
    :goto_55
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/r2;

    .line 50724950
    .line 50724951
    const/4 v10, 0x0

    .line 50724952
    const/4 v11, 0x0

    .line 50724953
    const/16 v1, 0xa

    .line 50724954
    .line 50724955
    int-to-float v12, v1

    .line 50724956
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724957
    .line 50724958
    const/4 v13, 0x0

    .line 50724959
    sget-object v1, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 50724960
    .line 50724961
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/m1;->g()I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v5

    .line 50724965
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-wide v14

    .line 50724969
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/m1;->j()I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v1

    .line 50724973
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-wide v16

    .line 50724977
    const/16 v18, 0x0

    .line 50724978
    .line 50724979
    const/16 v19, 0xcb

    .line 50724980
    .line 50724981
    move-object v9, v7

    .line 50724982
    invoke-direct/range {v9 .. v19}, Lcom/dragon/community/kmp_video_comment/views/r2;-><init>(IFFFJJFI)V

    .line 50724983
    .line 50724984
    .line 50724985
    const v1, 0x4c5de2

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724989
    .line 50724990
    .line 50724991
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$a;->b:Lcom/dragon/community/kmp_video_comment/views/m$a;

    .line 50724992
    .line 50724993
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v1

    .line 50724997
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$a;->b:Lcom/dragon/community/kmp_video_comment/views/m$a;

    .line 50724998
    .line 50724999
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v9

    .line 50725003
    if-nez v1, :cond_95

    .line 50725004
    .line 50725005
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725006
    .line 50725007
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v1

    .line 50725011
    if-ne v9, v1, :cond_9d

    .line 50725012
    .line 50725013
    :cond_95
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/z;

    .line 50725014
    .line 50725015
    invoke-direct {v9, v5}, Lcom/dragon/community/kmp_video_comment/views/z;-><init>(Lcom/dragon/community/kmp_video_comment/views/m$a;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725019
    .line 50725020
    .line 50725021
    :cond_9d
    move-object v5, v9

    .line 50725022
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50725023
    .line 50725024
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725025
    .line 50725026
    .line 50725027
    const/4 v9, 0x0

    .line 50725028
    const/4 v10, 0x0

    .line 50725029
    invoke-static/range {v2 .. v10}, Lcom/dragon/community/kmp_video_comment/views/w2;->a(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/r2;Landroidx/compose/runtime/Composer;II)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725033
    .line 50725034
    .line 50725035
    move-result v1

    .line 50725036
    if-eqz v1, :cond_b1

    .line 50725037
    .line 50725038
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725039
    .line 50725040
    .line 50725041
    :cond_b1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725042
    .line 50725043
    return-object v1
.end method


