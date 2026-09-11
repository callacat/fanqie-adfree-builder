## classes20/com/dragon/community/kmp_video_comment/views/k6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/animation/h;

    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    move-result p3

    .line 50724874
    const-string v0, ""

    .line 50724876
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724882
    move-result p1

    .line 50724883
    if-eqz p1, :cond_1e

    .line 50724885
    const p1, 0x4dbf19f9    # 4.007688E8f

    .line 50724888
    const/4 v0, -0x1

    .line 50724889
    const-string v1, "com.dragon.community.kmp_video_comment.views.VideoCommentAtmosphereRankPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VideoCommentAtmosphereRankPanel.kt:113)"

    .line 50724891
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724894
    :cond_1e
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/k6;->a:Lcom/dragon/community/kmp_video_comment/views/w3;

    .line 50724896
    iget-boolean v4, p0, Lcom/dragon/community/kmp_video_comment/views/k6;->b:Z

    .line 50724898
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/k6;->c:Lkotlin/jvm/functions/Function0;

    .line 50724900
    iget-object p3, p0, Lcom/dragon/community/kmp_video_comment/views/k6;->d:Lkotlin/jvm/functions/Function2;

    .line 50724902
    iget-object v6, p0, Lcom/dragon/community/kmp_video_comment/views/k6;->e:Lcom/dragon/community/kmp_video_comment/views/w5;

    .line 50724904
    iget-object v7, p0, Lcom/dragon/community/kmp_video_comment/views/k6;->f:Lkotlin/jvm/functions/Function1;

    .line 50724906
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724908
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50724910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50724915
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50724922
    const/4 v5, 0x0

    .line 50724923
    invoke-static {v1, v2, p2, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50724926
    move-result-object v1

    .line 50724927
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724930
    move-result-wide v8

    .line 50724931
    const/16 v2, 0x20

    .line 50724933
    ushr-long v10, v8, v2

    .line 50724935
    xor-long/2addr v8, v10

    .line 50724936
    long-to-int v2, v8

    .line 50724937
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724940
    move-result-object v5

    .line 50724941
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724944
    move-result-object v0

    .line 50724945
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724947
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724952
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724955
    move-result-object v9

    .line 50724956
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50724958
    if-eqz v9, :cond_cb

    .line 50724960
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724963
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724966
    move-result v9

    .line 50724967
    if-eqz v9, :cond_6d

    .line 50724969
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724972
    goto :goto_70

    .line 50724973
    :cond_6d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724976
    :goto_70
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50724978
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724980
    invoke-static {p2, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724983
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724985
    invoke-static {p2, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724988
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50724990
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724993
    move-result v5

    .line 50724994
    if-nez v5, :cond_92

    .line 50724996
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724999
    move-result-object v5

    .line 50725000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725003
    move-result-object v8

    .line 50725004
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725007
    move-result v5

    .line 50725008
    if-nez v5, :cond_a0

    .line 50725010
    :cond_92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725013
    move-result-object v5

    .line 50725014
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725017
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725020
    move-result-object v2

    .line 50725021
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725024
    :cond_a0
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725026
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725029
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50725031
    iget-object v2, p1, Lcom/dragon/community/kmp_video_comment/views/w3;->a:Ljava/lang/String;

    .line 50725033
    iget-boolean v0, p1, Lcom/dragon/community/kmp_video_comment/views/w3;->f:Z

    .line 50725035
    xor-int/lit8 v5, v0, 0x1

    .line 50725037
    const/4 v0, 0x0

    .line 50725038
    move-object v1, p2

    .line 50725039
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 50725042
    iget-boolean v2, v6, Lcom/dragon/community/kmp_video_comment/views/w5;->f:Z

    .line 50725044
    const/4 v5, 0x0

    .line 50725045
    move-object v0, p1

    .line 50725046
    move-object v1, p3

    .line 50725047
    move-object v3, v7

    .line 50725048
    move-object v4, p2

    .line 50725049
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt;->b(Lcom/dragon/community/kmp_video_comment/views/w3;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725052
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725058
    move-result p1

    .line 50725059
    if-eqz p1, :cond_c8

    .line 50725061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725064
    :cond_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725066
    return-object p1

    .line 50725067
    :cond_cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725070
    const/4 p1, 0x0

    .line 50725071
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/animation/h;

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
    const-string v0, ""

    .line 50724875
    .line 50724876
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result p1

    .line 50724883
    if-eqz p1, :cond_1e

    .line 50724884
    .line 50724885
    const p1, 0x4dbf19f9    # 4.007688E8f

    .line 50724886
    .line 50724887
    .line 50724888
    const/4 v0, -0x1

    .line 50724889
    const-string v1, "com.dragon.community.kmp_video_comment.views.VideoCommentAtmosphereRankPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VideoCommentAtmosphereRankPanel.kt:113)"

    .line 50724890
    .line 50724891
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    :cond_1e
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/k6;->a:Lcom/dragon/community/kmp_video_comment/views/w3;

    .line 50724895
    .line 50724896
    iget-boolean v4, p0, Lcom/dragon/community/kmp_video_comment/views/k6;->b:Z

    .line 50724897
    .line 50724898
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/k6;->c:Lkotlin/jvm/functions/Function0;

    .line 50724899
    .line 50724900
    iget-object p3, p0, Lcom/dragon/community/kmp_video_comment/views/k6;->d:Lkotlin/jvm/functions/Function2;

    .line 50724901
    .line 50724902
    iget-object v6, p0, Lcom/dragon/community/kmp_video_comment/views/k6;->e:Lcom/dragon/community/kmp_video_comment/views/w5;

    .line 50724903
    .line 50724904
    iget-object v7, p0, Lcom/dragon/community/kmp_video_comment/views/k6;->f:Lkotlin/jvm/functions/Function1;

    .line 50724905
    .line 50724906
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724907
    .line 50724908
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50724909
    .line 50724910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    .line 50724912
    .line 50724913
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50724914
    .line 50724915
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724916
    .line 50724917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    .line 50724919
    .line 50724920
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50724921
    .line 50724922
    const/4 v5, 0x0

    .line 50724923
    invoke-static {v1, v2, p2, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v1

    .line 50724927
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-wide v8

    .line 50724931
    const/16 v2, 0x20

    .line 50724932
    .line 50724933
    ushr-long v10, v8, v2

    .line 50724934
    .line 50724935
    xor-long/2addr v8, v10

    .line 50724936
    long-to-int v2, v8

    .line 50724937
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v5

    .line 50724941
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v0

    .line 50724945
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724946
    .line 50724947
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    .line 50724949
    .line 50724950
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724951
    .line 50724952
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v9

    .line 50724956
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50724957
    .line 50724958
    if-eqz v9, :cond_cb

    .line 50724959
    .line 50724960
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v9

    .line 50724967
    if-eqz v9, :cond_6d

    .line 50724968
    .line 50724969
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724970
    .line 50724971
    .line 50724972
    goto :goto_70

    .line 50724973
    :cond_6d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724974
    .line 50724975
    .line 50724976
    :goto_70
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50724977
    .line 50724978
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724979
    .line 50724980
    invoke-static {p2, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724981
    .line 50724982
    .line 50724983
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724984
    .line 50724985
    invoke-static {p2, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724986
    .line 50724987
    .line 50724988
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50724989
    .line 50724990
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v5

    .line 50724994
    if-nez v5, :cond_92

    .line 50724995
    .line 50724996
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v5

    .line 50725000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v8

    .line 50725004
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v5

    .line 50725008
    if-nez v5, :cond_a0

    .line 50725009
    .line 50725010
    :cond_92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v5

    .line 50725014
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v2

    .line 50725021
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725022
    .line 50725023
    .line 50725024
    :cond_a0
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725025
    .line 50725026
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725027
    .line 50725028
    .line 50725029
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50725030
    .line 50725031
    iget-object v2, p1, Lcom/dragon/community/kmp_video_comment/views/w3;->a:Ljava/lang/String;

    .line 50725032
    .line 50725033
    iget-boolean v0, p1, Lcom/dragon/community/kmp_video_comment/views/w3;->f:Z

    .line 50725034
    .line 50725035
    xor-int/lit8 v5, v0, 0x1

    .line 50725036
    .line 50725037
    const/4 v0, 0x0

    .line 50725038
    move-object v1, p2

    .line 50725039
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 50725040
    .line 50725041
    .line 50725042
    iget-boolean v2, v6, Lcom/dragon/community/kmp_video_comment/views/w5;->f:Z

    .line 50725043
    .line 50725044
    const/4 v5, 0x0

    .line 50725045
    move-object v0, p1

    .line 50725046
    move-object v1, p3

    .line 50725047
    move-object v3, v7

    .line 50725048
    move-object v4, p2

    .line 50725049
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt;->b(Lcom/dragon/community/kmp_video_comment/views/w3;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725056
    .line 50725057
    .line 50725058
    move-result p1

    .line 50725059
    if-eqz p1, :cond_c8

    .line 50725060
    .line 50725061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725062
    .line 50725063
    .line 50725064
    :cond_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725065
    .line 50725066
    return-object p1

    .line 50725067
    :cond_cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725068
    .line 50725069
    .line 50725070
    const/4 p1, 0x0

    .line 50725071
    throw p1
.end method


