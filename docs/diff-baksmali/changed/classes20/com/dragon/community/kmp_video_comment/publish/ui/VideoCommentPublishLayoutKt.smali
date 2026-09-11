## classes20/com/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, 0xdd8cc41

    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724894
    if-eq v4, v3, :cond_22

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v3, 0x0

    .line 50724899
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50724901
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    move-result v3

    .line 50724905
    if-eqz v3, :cond_cf

    .line 50724907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    move-result v3

    .line 50724911
    if-eqz v3, :cond_37

    .line 50724913
    const/4 v3, -0x1

    .line 50724914
    const-string v4, "com.dragon.community.kmp_video_comment.publish.ui.AndroidShortSeriesPublishLayout (VideoCommentPublishLayout.kt:173)"

    .line 50724916
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    :cond_37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724921
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724924
    move-result-object v1

    .line 50724925
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724928
    move-result-object v1

    .line 50724929
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    sget-object v3, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 50724936
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724939
    move-result-object v0

    .line 50724940
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724943
    move-result-wide v3

    .line 50724944
    const/16 v5, 0x20

    .line 50724946
    ushr-long v5, v3, v5

    .line 50724948
    xor-long/2addr v3, v5

    .line 50724949
    long-to-int v4, v3

    .line 50724950
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724953
    move-result-object v3

    .line 50724954
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724957
    move-result-object v1

    .line 50724958
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724960
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724963
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724965
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724968
    move-result-object v6

    .line 50724969
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50724971
    if-eqz v6, :cond_ca

    .line 50724973
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724976
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724979
    move-result v6

    .line 50724980
    if-eqz v6, :cond_7a

    .line 50724982
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724985
    goto :goto_7d

    .line 50724986
    :cond_7a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724989
    :goto_7d
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50724991
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724993
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724996
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724998
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725001
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725003
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725006
    move-result v3

    .line 50725007
    if-nez v3, :cond_9f

    .line 50725009
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725012
    move-result-object v3

    .line 50725013
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725016
    move-result-object v5

    .line 50725017
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725020
    move-result v3

    .line 50725021
    if-nez v3, :cond_ad

    .line 50725023
    :cond_9f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725026
    move-result-object v3

    .line 50725027
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725030
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725033
    move-result-object v3

    .line 50725034
    invoke-interface {p1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725037
    :cond_ad
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725039
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725042
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725044
    and-int/lit8 v0, v2, 0xe

    .line 50725046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725049
    move-result-object v0

    .line 50725050
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725053
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725059
    move-result v0

    .line 50725060
    if-eqz v0, :cond_d2

    .line 50725062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725065
    goto :goto_d2

    .line 50725066
    :cond_ca
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725069
    const/4 p0, 0x0

    .line 50725070
    throw p0

    .line 50725071
    :cond_cf
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725074
    :cond_d2
    :goto_d2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725077
    move-result-object p1

    .line 50725078
    if-eqz p1, :cond_e0

    .line 50725080
    new-instance v0, Lcom/dragon/community/kmp_video_comment/publish/ui/x;

    .line 50725082
    invoke-direct {v0, p2, p0}, Lcom/dragon/community/kmp_video_comment/publish/ui/x;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50725085
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725088
    :cond_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, 0xdd8cc41

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724876
    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724879
    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724885
    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724893
    .line 50724894
    if-eq v4, v3, :cond_22

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v3, 0x0

    .line 50724899
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50724900
    .line 50724901
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v3

    .line 50724905
    if-eqz v3, :cond_cf

    .line 50724906
    .line 50724907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v3

    .line 50724911
    if-eqz v3, :cond_37

    .line 50724912
    .line 50724913
    const/4 v3, -0x1

    .line 50724914
    const-string v4, "com.dragon.community.kmp_video_comment.publish.ui.AndroidShortSeriesPublishLayout (VideoCommentPublishLayout.kt:173)"

    .line 50724915
    .line 50724916
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724920
    .line 50724921
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v1

    .line 50724929
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724930
    .line 50724931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    .line 50724933
    .line 50724934
    sget-object v3, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 50724935
    .line 50724936
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v0

    .line 50724940
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-wide v3

    .line 50724944
    const/16 v5, 0x20

    .line 50724945
    .line 50724946
    ushr-long v5, v3, v5

    .line 50724947
    .line 50724948
    xor-long/2addr v3, v5

    .line 50724949
    long-to-int v4, v3

    .line 50724950
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v3

    .line 50724954
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v1

    .line 50724958
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724959
    .line 50724960
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    .line 50724962
    .line 50724963
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724964
    .line 50724965
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v6

    .line 50724969
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50724970
    .line 50724971
    if-eqz v6, :cond_ca

    .line 50724972
    .line 50724973
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v6

    .line 50724980
    if-eqz v6, :cond_7a

    .line 50724981
    .line 50724982
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724983
    .line 50724984
    .line 50724985
    goto :goto_7d

    .line 50724986
    :cond_7a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724987
    .line 50724988
    .line 50724989
    :goto_7d
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50724990
    .line 50724991
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724992
    .line 50724993
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724994
    .line 50724995
    .line 50724996
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724997
    .line 50724998
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724999
    .line 50725000
    .line 50725001
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725002
    .line 50725003
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v3

    .line 50725007
    if-nez v3, :cond_9f

    .line 50725008
    .line 50725009
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v3

    .line 50725013
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v5

    .line 50725017
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725018
    .line 50725019
    .line 50725020
    move-result v3

    .line 50725021
    if-nez v3, :cond_ad

    .line 50725022
    .line 50725023
    :cond_9f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v3

    .line 50725027
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v3

    .line 50725034
    invoke-interface {p1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725038
    .line 50725039
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725040
    .line 50725041
    .line 50725042
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725043
    .line 50725044
    and-int/lit8 v0, v2, 0xe

    .line 50725045
    .line 50725046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object v0

    .line 50725050
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725057
    .line 50725058
    .line 50725059
    move-result v0

    .line 50725060
    if-eqz v0, :cond_d2

    .line 50725061
    .line 50725062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725063
    .line 50725064
    .line 50725065
    goto :goto_d2

    .line 50725066
    :cond_ca
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725067
    .line 50725068
    .line 50725069
    const/4 p0, 0x0

    .line 50725070
    throw p0

    .line 50725071
    :cond_cf
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725072
    .line 50725073
    .line 50725074
    :cond_d2
    :goto_d2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object p1

    .line 50725078
    if-eqz p1, :cond_e0

    .line 50725079
    .line 50725080
    new-instance v0, Lcom/dragon/community/kmp_video_comment/publish/ui/x;

    .line 50725081
    .line 50725082
    invoke-direct {v0, p2, p0}, Lcom/dragon/community/kmp_video_comment/publish/ui/x;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50725083
    .line 50725084
    .line 50725085
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725086
    .line 50725087
    .line 50725088
    :cond_e0
    return-void
.end method


.method public static final b(Lcom/dragon/community/kmp_video_comment/publish/e;Lcom/dragon/community/kmp_video_comment/publish/h$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/kmp_video_comment/publish/e;Lcom/dragon/community/kmp_video_comment/publish/h$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_comment/publish/e;",
            "Lcom/dragon/community/kmp_video_comment/publish/h$a<",
            "Lip2/l0;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v8, p0

    .line 117899266
    move-object/from16 v9, p1

    .line 117899268
    move/from16 v10, p5

    .line 117899270
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    const v0, -0xe0a0d2a

    .line 117899276
    move-object/from16 v1, p4

    .line 117899278
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899281
    move-result-object v7

    .line 117899282
    and-int/lit8 v1, p6, 0x1

    .line 117899284
    if-eqz v1, :cond_19

    .line 117899286
    or-int/lit8 v1, v10, 0x6

    .line 117899288
    goto :goto_29

    .line 117899289
    :cond_19
    and-int/lit8 v1, v10, 0x6

    .line 117899291
    if-nez v1, :cond_28

    .line 117899293
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899296
    move-result v1

    .line 117899297
    if-eqz v1, :cond_25

    .line 117899299
    const/4 v1, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v1, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v1, v10

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    move v1, v10

    .line 117899305
    :goto_29
    and-int/lit8 v2, p6, 0x2

    .line 117899307
    if-eqz v2, :cond_30

    .line 117899309
    or-int/lit8 v1, v1, 0x30

    .line 117899311
    goto :goto_49

    .line 117899312
    :cond_30
    and-int/lit8 v2, v10, 0x30

    .line 117899314
    if-nez v2, :cond_49

    .line 117899316
    and-int/lit8 v2, v10, 0x40

    .line 117899318
    if-nez v2, :cond_3d

    .line 117899320
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899323
    move-result v2

    .line 117899324
    goto :goto_41

    .line 117899325
    :cond_3d
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899328
    move-result v2

    .line 117899329
    :goto_41
    if-eqz v2, :cond_46

    .line 117899331
    const/16 v2, 0x20

    .line 117899333
    goto :goto_48

    .line 117899334
    :cond_46
    const/16 v2, 0x10

    .line 117899336
    :goto_48
    or-int/2addr v1, v2

    .line 117899337
    :cond_49
    :goto_49
    and-int/lit8 v2, p6, 0x4

    .line 117899339
    if-eqz v2, :cond_50

    .line 117899341
    or-int/lit16 v1, v1, 0x180

    .line 117899343
    goto :goto_63

    .line 117899344
    :cond_50
    and-int/lit16 v3, v10, 0x180

    .line 117899346
    if-nez v3, :cond_63

    .line 117899348
    move-object/from16 v3, p2

    .line 117899350
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899353
    move-result v4

    .line 117899354
    if-eqz v4, :cond_5f

    .line 117899356
    const/16 v4, 0x100

    .line 117899358
    goto :goto_61

    .line 117899359
    :cond_5f
    const/16 v4, 0x80

    .line 117899361
    :goto_61
    or-int/2addr v1, v4

    .line 117899362
    goto :goto_65

    .line 117899363
    :cond_63
    :goto_63
    move-object/from16 v3, p2

    .line 117899365
    :goto_65
    and-int/lit8 v4, p6, 0x8

    .line 117899367
    if-eqz v4, :cond_6c

    .line 117899369
    or-int/lit16 v1, v1, 0xc00

    .line 117899371
    goto :goto_7f

    .line 117899372
    :cond_6c
    and-int/lit16 v5, v10, 0xc00

    .line 117899374
    if-nez v5, :cond_7f

    .line 117899376
    move-object/from16 v5, p3

    .line 117899378
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899381
    move-result v6

    .line 117899382
    if-eqz v6, :cond_7b

    .line 117899384
    const/16 v6, 0x800

    .line 117899386
    goto :goto_7d

    .line 117899387
    :cond_7b
    const/16 v6, 0x400

    .line 117899389
    :goto_7d
    or-int/2addr v1, v6

    .line 117899390
    goto :goto_81

    .line 117899391
    :cond_7f
    :goto_7f
    move-object/from16 v5, p3

    .line 117899393
    :goto_81
    and-int/lit16 v6, v1, 0x493

    .line 117899395
    const/16 v11, 0x492

    .line 117899397
    if-eq v6, v11, :cond_89

    .line 117899399
    const/4 v6, 0x1

    .line 117899400
    goto :goto_8a

    .line 117899401
    :cond_89
    const/4 v6, 0x0

    .line 117899402
    :goto_8a
    and-int/lit8 v11, v1, 0x1

    .line 117899404
    invoke-interface {v7, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899407
    move-result v6

    .line 117899408
    if-eqz v6, :cond_188

    .line 117899410
    const/4 v6, 0x0

    .line 117899411
    if-eqz v2, :cond_98

    .line 117899413
    move-object/from16 v19, v6

    .line 117899415
    goto :goto_9a

    .line 117899416
    :cond_98
    move-object/from16 v19, v3

    .line 117899418
    :goto_9a
    if-eqz v4, :cond_9f

    .line 117899420
    move-object/from16 v20, v6

    .line 117899422
    goto :goto_a1

    .line 117899423
    :cond_9f
    move-object/from16 v20, v5

    .line 117899425
    :goto_a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899428
    move-result v2

    .line 117899429
    if-eqz v2, :cond_ad

    .line 117899431
    const/4 v2, -0x1

    .line 117899432
    const-string v3, "com.dragon.community.kmp_video_comment.publish.ui.VideoCommentPublishLayout (VideoCommentPublishLayout.kt:43)"

    .line 117899434
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899437
    :cond_ad
    new-instance v14, Lcom/dragon/community/kmp_video_comment/publish/g;

    .line 117899439
    invoke-direct {v14, v8, v9}, Lcom/dragon/community/kmp_video_comment/publish/g;-><init>(Lcom/dragon/community/kmp_video_comment/publish/e;Lcom/dragon/community/kmp_video_comment/publish/h$a;)V

    .line 117899442
    sget-object v0, La3/b;->a:La3/b;

    .line 117899444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899447
    const/4 v0, 0x6

    .line 117899448
    invoke-static {v7, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117899451
    move-result-object v12

    .line 117899452
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 117899454
    if-eqz v12, :cond_17e

    .line 117899456
    const/4 v13, 0x0

    .line 117899457
    instance-of v3, v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117899459
    if-eqz v3, :cond_cd

    .line 117899461
    move-object v3, v12

    .line 117899462
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117899464
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 117899467
    move-result-object v3

    .line 117899468
    goto :goto_cf

    .line 117899469
    :cond_cd
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 117899471
    :goto_cf
    move-object v15, v3

    .line 117899472
    const-class v3, Lcom/dragon/community/kmp_video_comment/publish/h;

    .line 117899474
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117899477
    move-result-object v11

    .line 117899478
    const/16 v17, 0x0

    .line 117899480
    const/16 v18, 0x0

    .line 117899482
    move-object/from16 v16, v7

    .line 117899484
    invoke-static/range {v11 .. v18}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117899487
    move-result-object v3

    .line 117899488
    check-cast v3, Lcom/dragon/community/kmp_video_comment/publish/h;

    .line 117899490
    const v4, 0x4c44cd29    # 5.1590308E7f

    .line 117899493
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899496
    iget-object v4, v8, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 117899498
    sget-object v5, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->SERIES:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 117899500
    if-ne v4, v5, :cond_151

    .line 117899502
    new-instance v14, Lcom/dragon/community/kmp/series/at/j0;

    .line 117899504
    iget-boolean v4, v8, Lcom/dragon/community/kmp_video_comment/publish/e;->z:Z

    .line 117899506
    if-eqz v4, :cond_f7

    .line 117899508
    iget-object v4, v8, Lcom/dragon/community/kmp_video_comment/publish/e;->y:Ljava/lang/String;

    .line 117899510
    goto :goto_f9

    .line 117899511
    :cond_f7
    iget-object v4, v8, Lcom/dragon/community/kmp_video_comment/publish/e;->x:Ljava/lang/String;

    .line 117899513
    :goto_f9
    if-nez v4, :cond_fd

    .line 117899515
    const-string v4, ""

    .line 117899517
    :cond_fd
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 117899519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899522
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 117899524
    iget-object v5, v5, Lep2/d;->a:Lep2/c;

    .line 117899526
    invoke-interface {v5}, Lep2/c;->Q()Z

    .line 117899529
    move-result v5

    .line 117899530
    invoke-direct {v14, v6, v4, v5}, Lcom/dragon/community/kmp/series/at/j0;-><init>(Lyb2/c;Ljava/lang/String;Z)V

    .line 117899533
    sget v4, Lcom/dragon/community/kmp/series/at/j0;->d:I

    .line 117899535
    shl-int/2addr v4, v0

    .line 117899536
    invoke-static {v7, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117899539
    move-result-object v12

    .line 117899540
    if-eqz v12, :cond_147

    .line 117899542
    const/4 v13, 0x0

    .line 117899543
    instance-of v0, v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117899545
    if-eqz v0, :cond_123

    .line 117899547
    move-object v0, v12

    .line 117899548
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117899550
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 117899553
    move-result-object v0

    .line 117899554
    goto :goto_125

    .line 117899555
    :cond_123
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 117899557
    :goto_125
    move-object v15, v0

    .line 117899558
    const-class v0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 117899560
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117899563
    move-result-object v11

    .line 117899564
    shl-int/lit8 v0, v4, 0x3

    .line 117899566
    and-int/lit8 v2, v0, 0x70

    .line 117899568
    and-int/lit16 v4, v0, 0x380

    .line 117899570
    or-int/2addr v2, v4

    .line 117899571
    and-int/lit16 v4, v0, 0x1c00

    .line 117899573
    or-int/2addr v2, v4

    .line 117899574
    const v4, 0xe000

    .line 117899577
    and-int/2addr v0, v4

    .line 117899578
    or-int v17, v2, v0

    .line 117899580
    const/16 v18, 0x0

    .line 117899582
    move-object/from16 v16, v7

    .line 117899584
    invoke-static/range {v11 .. v18}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117899587
    move-result-object v0

    .line 117899588
    check-cast v0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 117899590
    goto :goto_151

    .line 117899591
    :cond_147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117899593
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899596
    move-result-object v1

    .line 117899597
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899600
    throw v0

    .line 117899601
    :cond_151
    :goto_151
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899604
    new-instance v4, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$a;

    .line 117899606
    invoke-direct {v4, v8}, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$a;-><init>(Lcom/dragon/community/kmp_video_comment/publish/e;)V

    .line 117899609
    and-int/lit8 v0, v1, 0xe

    .line 117899611
    and-int/lit16 v2, v1, 0x380

    .line 117899613
    or-int/2addr v0, v2

    .line 117899614
    and-int/lit16 v1, v1, 0x1c00

    .line 117899616
    or-int v6, v0, v1

    .line 117899618
    const/4 v11, 0x0

    .line 117899619
    move-object/from16 v0, p0

    .line 117899621
    move-object v1, v3

    .line 117899622
    move-object/from16 v2, v19

    .line 117899624
    move-object/from16 v3, v20

    .line 117899626
    move-object v5, v7

    .line 117899627
    move-object v12, v7

    .line 117899628
    move v7, v11

    .line 117899629
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/publish/ui/f;->a(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/u4;Landroidx/compose/runtime/Composer;II)V

    .line 117899632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899635
    move-result v0

    .line 117899636
    if-eqz v0, :cond_179

    .line 117899638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899641
    :cond_179
    move-object/from16 v3, v19

    .line 117899643
    move-object/from16 v4, v20

    .line 117899645
    goto :goto_18d

    .line 117899646
    :cond_17e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117899648
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899651
    move-result-object v1

    .line 117899652
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899655
    throw v0

    .line 117899656
    :cond_188
    move-object v12, v7

    .line 117899657
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899660
    move-object v4, v5

    .line 117899661
    :goto_18d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899664
    move-result-object v7

    .line 117899665
    if-eqz v7, :cond_1a4

    .line 117899667
    new-instance v11, Lcom/dragon/community/kmp_video_comment/publish/ui/w;

    .line 117899669
    move-object v0, v11

    .line 117899670
    move-object/from16 v1, p0

    .line 117899672
    move-object/from16 v2, p1

    .line 117899674
    move/from16 v5, p5

    .line 117899676
    move/from16 v6, p6

    .line 117899678
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/publish/ui/w;-><init>(Lcom/dragon/community/kmp_video_comment/publish/e;Lcom/dragon/community/kmp_video_comment/publish/h$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;II)V

    .line 117899681
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899684
    :cond_1a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/kmp_video_comment/publish/e;Lcom/dragon/community/kmp_video_comment/publish/h$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_comment/publish/e;",
            "Lcom/dragon/community/kmp_video_comment/publish/h$a<",
            "Lip2/l0;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v8, p0

    .line 117899265
    .line 117899266
    move-object/from16 v9, p1

    .line 117899267
    .line 117899268
    move/from16 v10, p5

    .line 117899269
    .line 117899270
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899271
    .line 117899272
    .line 117899273
    const v0, -0xe0a0d2a

    .line 117899274
    .line 117899275
    .line 117899276
    move-object/from16 v1, p4

    .line 117899277
    .line 117899278
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899279
    .line 117899280
    .line 117899281
    move-result-object v7

    .line 117899282
    and-int/lit8 v1, p6, 0x1

    .line 117899283
    .line 117899284
    if-eqz v1, :cond_19

    .line 117899285
    .line 117899286
    or-int/lit8 v1, v10, 0x6

    .line 117899287
    .line 117899288
    goto :goto_29

    .line 117899289
    :cond_19
    and-int/lit8 v1, v10, 0x6

    .line 117899290
    .line 117899291
    if-nez v1, :cond_28

    .line 117899292
    .line 117899293
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899294
    .line 117899295
    .line 117899296
    move-result v1

    .line 117899297
    if-eqz v1, :cond_25

    .line 117899298
    .line 117899299
    const/4 v1, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v1, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v1, v10

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    move v1, v10

    .line 117899305
    :goto_29
    and-int/lit8 v2, p6, 0x2

    .line 117899306
    .line 117899307
    if-eqz v2, :cond_30

    .line 117899308
    .line 117899309
    or-int/lit8 v1, v1, 0x30

    .line 117899310
    .line 117899311
    goto :goto_49

    .line 117899312
    :cond_30
    and-int/lit8 v2, v10, 0x30

    .line 117899313
    .line 117899314
    if-nez v2, :cond_49

    .line 117899315
    .line 117899316
    and-int/lit8 v2, v10, 0x40

    .line 117899317
    .line 117899318
    if-nez v2, :cond_3d

    .line 117899319
    .line 117899320
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899321
    .line 117899322
    .line 117899323
    move-result v2

    .line 117899324
    goto :goto_41

    .line 117899325
    :cond_3d
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899326
    .line 117899327
    .line 117899328
    move-result v2

    .line 117899329
    :goto_41
    if-eqz v2, :cond_46

    .line 117899330
    .line 117899331
    const/16 v2, 0x20

    .line 117899332
    .line 117899333
    goto :goto_48

    .line 117899334
    :cond_46
    const/16 v2, 0x10

    .line 117899335
    .line 117899336
    :goto_48
    or-int/2addr v1, v2

    .line 117899337
    :cond_49
    :goto_49
    and-int/lit8 v2, p6, 0x4

    .line 117899338
    .line 117899339
    if-eqz v2, :cond_50

    .line 117899340
    .line 117899341
    or-int/lit16 v1, v1, 0x180

    .line 117899342
    .line 117899343
    goto :goto_63

    .line 117899344
    :cond_50
    and-int/lit16 v3, v10, 0x180

    .line 117899345
    .line 117899346
    if-nez v3, :cond_63

    .line 117899347
    .line 117899348
    move-object/from16 v3, p2

    .line 117899349
    .line 117899350
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899351
    .line 117899352
    .line 117899353
    move-result v4

    .line 117899354
    if-eqz v4, :cond_5f

    .line 117899355
    .line 117899356
    const/16 v4, 0x100

    .line 117899357
    .line 117899358
    goto :goto_61

    .line 117899359
    :cond_5f
    const/16 v4, 0x80

    .line 117899360
    .line 117899361
    :goto_61
    or-int/2addr v1, v4

    .line 117899362
    goto :goto_65

    .line 117899363
    :cond_63
    :goto_63
    move-object/from16 v3, p2

    .line 117899364
    .line 117899365
    :goto_65
    and-int/lit8 v4, p6, 0x8

    .line 117899366
    .line 117899367
    if-eqz v4, :cond_6c

    .line 117899368
    .line 117899369
    or-int/lit16 v1, v1, 0xc00

    .line 117899370
    .line 117899371
    goto :goto_7f

    .line 117899372
    :cond_6c
    and-int/lit16 v5, v10, 0xc00

    .line 117899373
    .line 117899374
    if-nez v5, :cond_7f

    .line 117899375
    .line 117899376
    move-object/from16 v5, p3

    .line 117899377
    .line 117899378
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899379
    .line 117899380
    .line 117899381
    move-result v6

    .line 117899382
    if-eqz v6, :cond_7b

    .line 117899383
    .line 117899384
    const/16 v6, 0x800

    .line 117899385
    .line 117899386
    goto :goto_7d

    .line 117899387
    :cond_7b
    const/16 v6, 0x400

    .line 117899388
    .line 117899389
    :goto_7d
    or-int/2addr v1, v6

    .line 117899390
    goto :goto_81

    .line 117899391
    :cond_7f
    :goto_7f
    move-object/from16 v5, p3

    .line 117899392
    .line 117899393
    :goto_81
    and-int/lit16 v6, v1, 0x493

    .line 117899394
    .line 117899395
    const/16 v11, 0x492

    .line 117899396
    .line 117899397
    if-eq v6, v11, :cond_89

    .line 117899398
    .line 117899399
    const/4 v6, 0x1

    .line 117899400
    goto :goto_8a

    .line 117899401
    :cond_89
    const/4 v6, 0x0

    .line 117899402
    :goto_8a
    and-int/lit8 v11, v1, 0x1

    .line 117899403
    .line 117899404
    invoke-interface {v7, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899405
    .line 117899406
    .line 117899407
    move-result v6

    .line 117899408
    if-eqz v6, :cond_188

    .line 117899409
    .line 117899410
    const/4 v6, 0x0

    .line 117899411
    if-eqz v2, :cond_98

    .line 117899412
    .line 117899413
    move-object/from16 v19, v6

    .line 117899414
    .line 117899415
    goto :goto_9a

    .line 117899416
    :cond_98
    move-object/from16 v19, v3

    .line 117899417
    .line 117899418
    :goto_9a
    if-eqz v4, :cond_9f

    .line 117899419
    .line 117899420
    move-object/from16 v20, v6

    .line 117899421
    .line 117899422
    goto :goto_a1

    .line 117899423
    :cond_9f
    move-object/from16 v20, v5

    .line 117899424
    .line 117899425
    :goto_a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899426
    .line 117899427
    .line 117899428
    move-result v2

    .line 117899429
    if-eqz v2, :cond_ad

    .line 117899430
    .line 117899431
    const/4 v2, -0x1

    .line 117899432
    const-string v3, "com.dragon.community.kmp_video_comment.publish.ui.VideoCommentPublishLayout (VideoCommentPublishLayout.kt:43)"

    .line 117899433
    .line 117899434
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899435
    .line 117899436
    .line 117899437
    :cond_ad
    new-instance v14, Lcom/dragon/community/kmp_video_comment/publish/g;

    .line 117899438
    .line 117899439
    invoke-direct {v14, v8, v9}, Lcom/dragon/community/kmp_video_comment/publish/g;-><init>(Lcom/dragon/community/kmp_video_comment/publish/e;Lcom/dragon/community/kmp_video_comment/publish/h$a;)V

    .line 117899440
    .line 117899441
    .line 117899442
    sget-object v0, La3/b;->a:La3/b;

    .line 117899443
    .line 117899444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899445
    .line 117899446
    .line 117899447
    const/4 v0, 0x6

    .line 117899448
    invoke-static {v7, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117899449
    .line 117899450
    .line 117899451
    move-result-object v12

    .line 117899452
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 117899453
    .line 117899454
    if-eqz v12, :cond_17e

    .line 117899455
    .line 117899456
    const/4 v13, 0x0

    .line 117899457
    instance-of v3, v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117899458
    .line 117899459
    if-eqz v3, :cond_cd

    .line 117899460
    .line 117899461
    move-object v3, v12

    .line 117899462
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117899463
    .line 117899464
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 117899465
    .line 117899466
    .line 117899467
    move-result-object v3

    .line 117899468
    goto :goto_cf

    .line 117899469
    :cond_cd
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 117899470
    .line 117899471
    :goto_cf
    move-object v15, v3

    .line 117899472
    const-class v3, Lcom/dragon/community/kmp_video_comment/publish/h;

    .line 117899473
    .line 117899474
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117899475
    .line 117899476
    .line 117899477
    move-result-object v11

    .line 117899478
    const/16 v17, 0x0

    .line 117899479
    .line 117899480
    const/16 v18, 0x0

    .line 117899481
    .line 117899482
    move-object/from16 v16, v7

    .line 117899483
    .line 117899484
    invoke-static/range {v11 .. v18}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117899485
    .line 117899486
    .line 117899487
    move-result-object v3

    .line 117899488
    check-cast v3, Lcom/dragon/community/kmp_video_comment/publish/h;

    .line 117899489
    .line 117899490
    const v4, 0x4c44cd29    # 5.1590308E7f

    .line 117899491
    .line 117899492
    .line 117899493
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899494
    .line 117899495
    .line 117899496
    iget-object v4, v8, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 117899497
    .line 117899498
    sget-object v5, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->SERIES:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 117899499
    .line 117899500
    if-ne v4, v5, :cond_151

    .line 117899501
    .line 117899502
    new-instance v14, Lcom/dragon/community/kmp/series/at/j0;

    .line 117899503
    .line 117899504
    iget-boolean v4, v8, Lcom/dragon/community/kmp_video_comment/publish/e;->z:Z

    .line 117899505
    .line 117899506
    if-eqz v4, :cond_f7

    .line 117899507
    .line 117899508
    iget-object v4, v8, Lcom/dragon/community/kmp_video_comment/publish/e;->y:Ljava/lang/String;

    .line 117899509
    .line 117899510
    goto :goto_f9

    .line 117899511
    :cond_f7
    iget-object v4, v8, Lcom/dragon/community/kmp_video_comment/publish/e;->x:Ljava/lang/String;

    .line 117899512
    .line 117899513
    :goto_f9
    if-nez v4, :cond_fd

    .line 117899514
    .line 117899515
    const-string v4, ""

    .line 117899516
    .line 117899517
    :cond_fd
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 117899518
    .line 117899519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899520
    .line 117899521
    .line 117899522
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 117899523
    .line 117899524
    iget-object v5, v5, Lep2/d;->a:Lep2/c;

    .line 117899525
    .line 117899526
    invoke-interface {v5}, Lep2/c;->Q()Z

    .line 117899527
    .line 117899528
    .line 117899529
    move-result v5

    .line 117899530
    invoke-direct {v14, v6, v4, v5}, Lcom/dragon/community/kmp/series/at/j0;-><init>(Lyb2/c;Ljava/lang/String;Z)V

    .line 117899531
    .line 117899532
    .line 117899533
    sget v4, Lcom/dragon/community/kmp/series/at/j0;->d:I

    .line 117899534
    .line 117899535
    shl-int/2addr v4, v0

    .line 117899536
    invoke-static {v7, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117899537
    .line 117899538
    .line 117899539
    move-result-object v12

    .line 117899540
    if-eqz v12, :cond_147

    .line 117899541
    .line 117899542
    const/4 v13, 0x0

    .line 117899543
    instance-of v0, v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117899544
    .line 117899545
    if-eqz v0, :cond_123

    .line 117899546
    .line 117899547
    move-object v0, v12

    .line 117899548
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117899549
    .line 117899550
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 117899551
    .line 117899552
    .line 117899553
    move-result-object v0

    .line 117899554
    goto :goto_125

    .line 117899555
    :cond_123
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 117899556
    .line 117899557
    :goto_125
    move-object v15, v0

    .line 117899558
    const-class v0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 117899559
    .line 117899560
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117899561
    .line 117899562
    .line 117899563
    move-result-object v11

    .line 117899564
    shl-int/lit8 v0, v4, 0x3

    .line 117899565
    .line 117899566
    and-int/lit8 v2, v0, 0x70

    .line 117899567
    .line 117899568
    and-int/lit16 v4, v0, 0x380

    .line 117899569
    .line 117899570
    or-int/2addr v2, v4

    .line 117899571
    and-int/lit16 v4, v0, 0x1c00

    .line 117899572
    .line 117899573
    or-int/2addr v2, v4

    .line 117899574
    const v4, 0xe000

    .line 117899575
    .line 117899576
    .line 117899577
    and-int/2addr v0, v4

    .line 117899578
    or-int v17, v2, v0

    .line 117899579
    .line 117899580
    const/16 v18, 0x0

    .line 117899581
    .line 117899582
    move-object/from16 v16, v7

    .line 117899583
    .line 117899584
    invoke-static/range {v11 .. v18}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117899585
    .line 117899586
    .line 117899587
    move-result-object v0

    .line 117899588
    check-cast v0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 117899589
    .line 117899590
    goto :goto_151

    .line 117899591
    :cond_147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117899592
    .line 117899593
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899594
    .line 117899595
    .line 117899596
    move-result-object v1

    .line 117899597
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899598
    .line 117899599
    .line 117899600
    throw v0

    .line 117899601
    :cond_151
    :goto_151
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899602
    .line 117899603
    .line 117899604
    new-instance v4, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$a;

    .line 117899605
    .line 117899606
    invoke-direct {v4, v8}, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$a;-><init>(Lcom/dragon/community/kmp_video_comment/publish/e;)V

    .line 117899607
    .line 117899608
    .line 117899609
    and-int/lit8 v0, v1, 0xe

    .line 117899610
    .line 117899611
    and-int/lit16 v2, v1, 0x380

    .line 117899612
    .line 117899613
    or-int/2addr v0, v2

    .line 117899614
    and-int/lit16 v1, v1, 0x1c00

    .line 117899615
    .line 117899616
    or-int v6, v0, v1

    .line 117899617
    .line 117899618
    const/4 v11, 0x0

    .line 117899619
    move-object/from16 v0, p0

    .line 117899620
    .line 117899621
    move-object v1, v3

    .line 117899622
    move-object/from16 v2, v19

    .line 117899623
    .line 117899624
    move-object/from16 v3, v20

    .line 117899625
    .line 117899626
    move-object v5, v7

    .line 117899627
    move-object v12, v7

    .line 117899628
    move v7, v11

    .line 117899629
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/publish/ui/f;->a(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/u4;Landroidx/compose/runtime/Composer;II)V

    .line 117899630
    .line 117899631
    .line 117899632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899633
    .line 117899634
    .line 117899635
    move-result v0

    .line 117899636
    if-eqz v0, :cond_179

    .line 117899637
    .line 117899638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899639
    .line 117899640
    .line 117899641
    :cond_179
    move-object/from16 v3, v19

    .line 117899642
    .line 117899643
    move-object/from16 v4, v20

    .line 117899644
    .line 117899645
    goto :goto_18d

    .line 117899646
    :cond_17e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117899647
    .line 117899648
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899649
    .line 117899650
    .line 117899651
    move-result-object v1

    .line 117899652
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899653
    .line 117899654
    .line 117899655
    throw v0

    .line 117899656
    :cond_188
    move-object v12, v7

    .line 117899657
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899658
    .line 117899659
    .line 117899660
    move-object v4, v5

    .line 117899661
    :goto_18d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899662
    .line 117899663
    .line 117899664
    move-result-object v7

    .line 117899665
    if-eqz v7, :cond_1a4

    .line 117899666
    .line 117899667
    new-instance v11, Lcom/dragon/community/kmp_video_comment/publish/ui/w;

    .line 117899668
    .line 117899669
    move-object v0, v11

    .line 117899670
    move-object/from16 v1, p0

    .line 117899671
    .line 117899672
    move-object/from16 v2, p1

    .line 117899673
    .line 117899674
    move/from16 v5, p5

    .line 117899675
    .line 117899676
    move/from16 v6, p6

    .line 117899677
    .line 117899678
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/publish/ui/w;-><init>(Lcom/dragon/community/kmp_video_comment/publish/e;Lcom/dragon/community/kmp_video_comment/publish/h$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;II)V

    .line 117899679
    .line 117899680
    .line 117899681
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899682
    .line 117899683
    .line 117899684
    :cond_1a4
    return-void
.end method


.method public static final c(Lcom/dragon/community/kmp_video_comment/publish/m;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/community/kmp_video_comment/publish/m;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_comment/publish/m;",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a<",
            "Lip2/y0;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v8, p0

    .line 117964802
    move-object/from16 v9, p1

    .line 117964804
    move/from16 v10, p5

    .line 117964806
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    const v0, 0x25abe6cb

    .line 117964812
    move-object/from16 v1, p4

    .line 117964814
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    move-result-object v7

    .line 117964818
    and-int/lit8 v1, p6, 0x1

    .line 117964820
    const/4 v2, 0x2

    .line 117964821
    if-eqz v1, :cond_1a

    .line 117964823
    or-int/lit8 v1, v10, 0x6

    .line 117964825
    goto :goto_2a

    .line 117964826
    :cond_1a
    and-int/lit8 v1, v10, 0x6

    .line 117964828
    if-nez v1, :cond_29

    .line 117964830
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964833
    move-result v1

    .line 117964834
    if-eqz v1, :cond_26

    .line 117964836
    const/4 v1, 0x4

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    const/4 v1, 0x2

    .line 117964839
    :goto_27
    or-int/2addr v1, v10

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    move v1, v10

    .line 117964842
    :goto_2a
    and-int/lit8 v3, p6, 0x2

    .line 117964844
    if-eqz v3, :cond_31

    .line 117964846
    or-int/lit8 v1, v1, 0x30

    .line 117964848
    goto :goto_41

    .line 117964849
    :cond_31
    and-int/lit8 v3, v10, 0x30

    .line 117964851
    if-nez v3, :cond_41

    .line 117964853
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964856
    move-result v3

    .line 117964857
    if-eqz v3, :cond_3e

    .line 117964859
    const/16 v3, 0x20

    .line 117964861
    goto :goto_40

    .line 117964862
    :cond_3e
    const/16 v3, 0x10

    .line 117964864
    :goto_40
    or-int/2addr v1, v3

    .line 117964865
    :cond_41
    :goto_41
    and-int/lit8 v3, p6, 0x4

    .line 117964867
    if-eqz v3, :cond_48

    .line 117964869
    or-int/lit16 v1, v1, 0x180

    .line 117964871
    goto :goto_5b

    .line 117964872
    :cond_48
    and-int/lit16 v5, v10, 0x180

    .line 117964874
    if-nez v5, :cond_5b

    .line 117964876
    move-object/from16 v5, p2

    .line 117964878
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964881
    move-result v6

    .line 117964882
    if-eqz v6, :cond_57

    .line 117964884
    const/16 v6, 0x100

    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v6, 0x80

    .line 117964889
    :goto_59
    or-int/2addr v1, v6

    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    :goto_5b
    move-object/from16 v5, p2

    .line 117964893
    :goto_5d
    and-int/lit8 v6, p6, 0x8

    .line 117964895
    if-eqz v6, :cond_64

    .line 117964897
    or-int/lit16 v1, v1, 0xc00

    .line 117964899
    goto :goto_77

    .line 117964900
    :cond_64
    and-int/lit16 v11, v10, 0xc00

    .line 117964902
    if-nez v11, :cond_77

    .line 117964904
    move-object/from16 v11, p3

    .line 117964906
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964909
    move-result v12

    .line 117964910
    if-eqz v12, :cond_73

    .line 117964912
    const/16 v12, 0x800

    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    const/16 v12, 0x400

    .line 117964917
    :goto_75
    or-int/2addr v1, v12

    .line 117964918
    goto :goto_79

    .line 117964919
    :cond_77
    :goto_77
    move-object/from16 v11, p3

    .line 117964921
    :goto_79
    and-int/lit16 v12, v1, 0x493

    .line 117964923
    const/16 v13, 0x492

    .line 117964925
    const/4 v15, 0x0

    .line 117964926
    if-eq v12, v13, :cond_82

    .line 117964928
    const/4 v12, 0x1

    .line 117964929
    goto :goto_83

    .line 117964930
    :cond_82
    const/4 v12, 0x0

    .line 117964931
    :goto_83
    and-int/lit8 v13, v1, 0x1

    .line 117964933
    invoke-interface {v7, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964936
    move-result v12

    .line 117964937
    if-eqz v12, :cond_25d

    .line 117964939
    const/4 v14, 0x0

    .line 117964940
    if-eqz v3, :cond_91

    .line 117964942
    move-object/from16 v19, v14

    .line 117964944
    goto :goto_93

    .line 117964945
    :cond_91
    move-object/from16 v19, v5

    .line 117964947
    :goto_93
    if-eqz v6, :cond_98

    .line 117964949
    move-object/from16 v20, v14

    .line 117964951
    goto :goto_9a

    .line 117964952
    :cond_98
    move-object/from16 v20, v11

    .line 117964954
    :goto_9a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964957
    move-result v3

    .line 117964958
    if-eqz v3, :cond_a6

    .line 117964960
    const/4 v3, -0x1

    .line 117964961
    const-string v5, "com.dragon.community.kmp_video_comment.publish.ui.VideoCommentReplyPublishLayout (VideoCommentPublishLayout.kt:100)"

    .line 117964963
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964966
    :cond_a6
    new-instance v0, Lcom/dragon/community/kmp_video_comment/publish/j;

    .line 117964968
    new-instance v3, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$c;

    .line 117964970
    invoke-direct {v3, v9}, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$c;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;)V

    .line 117964973
    invoke-direct {v0, v8, v3}, Lcom/dragon/community/kmp_video_comment/publish/j;-><init>(Lcom/dragon/community/kmp_video_comment/publish/m;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;)V

    .line 117964976
    sget-object v3, La3/b;->a:La3/b;

    .line 117964978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964981
    const/4 v3, 0x6

    .line 117964982
    invoke-static {v7, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117964985
    move-result-object v12

    .line 117964986
    const-string v5, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 117964988
    if-eqz v12, :cond_253

    .line 117964990
    const/4 v13, 0x0

    .line 117964991
    instance-of v6, v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117964993
    if-eqz v6, :cond_cb

    .line 117964995
    move-object v6, v12

    .line 117964996
    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117964998
    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 117965001
    move-result-object v6

    .line 117965002
    goto :goto_cd

    .line 117965003
    :cond_cb
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 117965005
    :goto_cd
    const-class v11, Lcom/dragon/community/kmp_video_comment/publish/k;

    .line 117965007
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117965010
    move-result-object v11

    .line 117965011
    const/16 v17, 0x0

    .line 117965013
    const/16 v18, 0x0

    .line 117965015
    move-object v4, v14

    .line 117965016
    move-object v14, v0

    .line 117965017
    const/4 v0, 0x0

    .line 117965018
    move-object v15, v6

    .line 117965019
    move-object/from16 v16, v7

    .line 117965021
    invoke-static/range {v11 .. v18}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117965024
    move-result-object v6

    .line 117965025
    check-cast v6, Lcom/dragon/community/kmp_video_comment/publish/k;

    .line 117965027
    const v11, 0x6a4db968

    .line 117965030
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965033
    iget-object v11, v8, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 117965035
    sget-object v12, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->SERIES:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 117965037
    if-ne v11, v12, :cond_148

    .line 117965039
    new-instance v14, Lcom/dragon/community/kmp/series/at/j0;

    .line 117965041
    iget-boolean v11, v8, Lcom/dragon/community/kmp_video_comment/publish/m;->z:Z

    .line 117965043
    if-eqz v11, :cond_f8

    .line 117965045
    iget-object v11, v8, Lcom/dragon/community/kmp_video_comment/publish/m;->y:Ljava/lang/String;

    .line 117965047
    goto :goto_fa

    .line 117965048
    :cond_f8
    iget-object v11, v8, Lcom/dragon/community/kmp_video_comment/publish/m;->x:Ljava/lang/String;

    .line 117965050
    :goto_fa
    if-nez v11, :cond_fe

    .line 117965052
    const-string v11, ""

    .line 117965054
    :cond_fe
    iget-boolean v12, v8, Lcom/dragon/community/kmp_video_comment/publish/m;->H:Z

    .line 117965056
    invoke-direct {v14, v4, v11, v12}, Lcom/dragon/community/kmp/series/at/j0;-><init>(Lyb2/c;Ljava/lang/String;Z)V

    .line 117965059
    sget v11, Lcom/dragon/community/kmp/series/at/j0;->d:I

    .line 117965061
    shl-int/2addr v11, v3

    .line 117965062
    invoke-static {v7, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117965065
    move-result-object v12

    .line 117965066
    if-eqz v12, :cond_13e

    .line 117965068
    const/4 v13, 0x0

    .line 117965069
    instance-of v3, v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117965071
    if-eqz v3, :cond_119

    .line 117965073
    move-object v3, v12

    .line 117965074
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117965076
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 117965079
    move-result-object v3

    .line 117965080
    goto :goto_11b

    .line 117965081
    :cond_119
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 117965083
    :goto_11b
    move-object v15, v3

    .line 117965084
    const-class v3, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 117965086
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117965089
    move-result-object v3

    .line 117965090
    shl-int/lit8 v5, v11, 0x3

    .line 117965092
    and-int/lit8 v11, v5, 0x70

    .line 117965094
    and-int/lit16 v0, v5, 0x380

    .line 117965096
    or-int/2addr v0, v11

    .line 117965097
    and-int/lit16 v11, v5, 0x1c00

    .line 117965099
    or-int/2addr v0, v11

    .line 117965100
    const v11, 0xe000

    .line 117965103
    and-int/2addr v5, v11

    .line 117965104
    or-int v17, v0, v5

    .line 117965106
    const/16 v18, 0x0

    .line 117965108
    move-object v11, v3

    .line 117965109
    move-object/from16 v16, v7

    .line 117965111
    invoke-static/range {v11 .. v18}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117965114
    move-result-object v0

    .line 117965115
    check-cast v0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 117965117
    goto :goto_148

    .line 117965118
    :cond_13e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117965120
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965123
    move-result-object v1

    .line 117965124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117965127
    throw v0

    .line 117965128
    :cond_148
    :goto_148
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965131
    new-instance v5, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$b;

    .line 117965133
    invoke-direct {v5, v8}, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$b;-><init>(Lcom/dragon/community/kmp_video_comment/publish/m;)V

    .line 117965136
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965139
    move-result-object v0

    .line 117965140
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965142
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965145
    move-result-object v11

    .line 117965146
    if-ne v0, v11, :cond_165

    .line 117965148
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 117965150
    invoke-static {v0, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 117965153
    move-result-object v0

    .line 117965154
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965157
    :cond_165
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 117965159
    const v11, 0x6e3c21fe

    .line 117965162
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965165
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965168
    move-result-object v11

    .line 117965169
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965172
    move-result-object v12

    .line 117965173
    if-ne v11, v12, :cond_17e

    .line 117965175
    invoke-static {v4, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965178
    move-result-object v11

    .line 117965179
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965182
    :cond_17e
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 117965184
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965187
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965189
    const v12, -0x6815fd56

    .line 117965192
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965195
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965198
    move-result v12

    .line 117965199
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965202
    move-result v13

    .line 117965203
    or-int/2addr v12, v13

    .line 117965204
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965207
    move-result-object v13

    .line 117965208
    if-nez v12, :cond_1a0

    .line 117965210
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965213
    move-result-object v3

    .line 117965214
    if-ne v13, v3, :cond_1a8

    .line 117965216
    :cond_1a0
    new-instance v13, Lcom/dragon/community/kmp_video_comment/publish/ui/y;

    .line 117965218
    invoke-direct {v13, v0, v11, v8}, Lcom/dragon/community/kmp_video_comment/publish/ui/y;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/publish/m;)V

    .line 117965221
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965224
    :cond_1a8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 117965226
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965229
    invoke-static {v2, v13}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965232
    move-result-object v0

    .line 117965233
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965238
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965240
    const/4 v3, 0x0

    .line 117965241
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965244
    move-result-object v2

    .line 117965245
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965248
    move-result-wide v11

    .line 117965249
    const/16 v3, 0x20

    .line 117965251
    ushr-long v13, v11, v3

    .line 117965253
    xor-long/2addr v11, v13

    .line 117965254
    long-to-int v3, v11

    .line 117965255
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965258
    move-result-object v11

    .line 117965259
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965262
    move-result-object v0

    .line 117965263
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965265
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965268
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965270
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965273
    move-result-object v13

    .line 117965274
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965276
    if-eqz v13, :cond_24f

    .line 117965278
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965281
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965284
    move-result v4

    .line 117965285
    if-eqz v4, :cond_1eb

    .line 117965287
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965290
    goto :goto_1ee

    .line 117965291
    :cond_1eb
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965294
    :goto_1ee
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 117965296
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965298
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965301
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965303
    invoke-static {v7, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965306
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965308
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965311
    move-result v4

    .line 117965312
    if-nez v4, :cond_210

    .line 117965314
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965317
    move-result-object v4

    .line 117965318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965321
    move-result-object v11

    .line 117965322
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965325
    move-result v4

    .line 117965326
    if-nez v4, :cond_21e

    .line 117965328
    :cond_210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965331
    move-result-object v4

    .line 117965332
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965338
    move-result-object v3

    .line 117965339
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965342
    :cond_21e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965344
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965347
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965349
    and-int/lit8 v0, v1, 0xe

    .line 117965351
    and-int/lit16 v2, v1, 0x380

    .line 117965353
    or-int/2addr v0, v2

    .line 117965354
    and-int/lit16 v1, v1, 0x1c00

    .line 117965356
    or-int v11, v0, v1

    .line 117965358
    const/4 v12, 0x0

    .line 117965359
    move-object/from16 v0, p0

    .line 117965361
    move-object v1, v6

    .line 117965362
    move-object/from16 v2, v19

    .line 117965364
    move-object/from16 v3, v20

    .line 117965366
    move-object v4, v5

    .line 117965367
    move-object v5, v7

    .line 117965368
    move v6, v11

    .line 117965369
    move-object v13, v7

    .line 117965370
    move v7, v12

    .line 117965371
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/publish/ui/f;->a(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/u4;Landroidx/compose/runtime/Composer;II)V

    .line 117965374
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965380
    move-result v0

    .line 117965381
    if-eqz v0, :cond_24a

    .line 117965383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965386
    :cond_24a
    move-object/from16 v3, v19

    .line 117965388
    move-object/from16 v4, v20

    .line 117965390
    goto :goto_263

    .line 117965391
    :cond_24f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965394
    throw v4

    .line 117965395
    :cond_253
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117965397
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965400
    move-result-object v1

    .line 117965401
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117965404
    throw v0

    .line 117965405
    :cond_25d
    move-object v13, v7

    .line 117965406
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965409
    move-object v3, v5

    .line 117965410
    move-object v4, v11

    .line 117965411
    :goto_263
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965414
    move-result-object v7

    .line 117965415
    if-eqz v7, :cond_27a

    .line 117965417
    new-instance v11, Lcom/dragon/community/kmp_video_comment/publish/ui/z;

    .line 117965419
    move-object v0, v11

    .line 117965420
    move-object/from16 v1, p0

    .line 117965422
    move-object/from16 v2, p1

    .line 117965424
    move/from16 v5, p5

    .line 117965426
    move/from16 v6, p6

    .line 117965428
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/publish/ui/z;-><init>(Lcom/dragon/community/kmp_video_comment/publish/m;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;II)V

    .line 117965431
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965434
    :cond_27a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/community/kmp_video_comment/publish/m;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_comment/publish/m;",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a<",
            "Lip2/y0;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v8, p0

    .line 117964801
    .line 117964802
    move-object/from16 v9, p1

    .line 117964803
    .line 117964804
    move/from16 v10, p5

    .line 117964805
    .line 117964806
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964807
    .line 117964808
    .line 117964809
    const v0, 0x25abe6cb

    .line 117964810
    .line 117964811
    .line 117964812
    move-object/from16 v1, p4

    .line 117964813
    .line 117964814
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964815
    .line 117964816
    .line 117964817
    move-result-object v7

    .line 117964818
    and-int/lit8 v1, p6, 0x1

    .line 117964819
    .line 117964820
    const/4 v2, 0x2

    .line 117964821
    if-eqz v1, :cond_1a

    .line 117964822
    .line 117964823
    or-int/lit8 v1, v10, 0x6

    .line 117964824
    .line 117964825
    goto :goto_2a

    .line 117964826
    :cond_1a
    and-int/lit8 v1, v10, 0x6

    .line 117964827
    .line 117964828
    if-nez v1, :cond_29

    .line 117964829
    .line 117964830
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964831
    .line 117964832
    .line 117964833
    move-result v1

    .line 117964834
    if-eqz v1, :cond_26

    .line 117964835
    .line 117964836
    const/4 v1, 0x4

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    const/4 v1, 0x2

    .line 117964839
    :goto_27
    or-int/2addr v1, v10

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    move v1, v10

    .line 117964842
    :goto_2a
    and-int/lit8 v3, p6, 0x2

    .line 117964843
    .line 117964844
    if-eqz v3, :cond_31

    .line 117964845
    .line 117964846
    or-int/lit8 v1, v1, 0x30

    .line 117964847
    .line 117964848
    goto :goto_41

    .line 117964849
    :cond_31
    and-int/lit8 v3, v10, 0x30

    .line 117964850
    .line 117964851
    if-nez v3, :cond_41

    .line 117964852
    .line 117964853
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964854
    .line 117964855
    .line 117964856
    move-result v3

    .line 117964857
    if-eqz v3, :cond_3e

    .line 117964858
    .line 117964859
    const/16 v3, 0x20

    .line 117964860
    .line 117964861
    goto :goto_40

    .line 117964862
    :cond_3e
    const/16 v3, 0x10

    .line 117964863
    .line 117964864
    :goto_40
    or-int/2addr v1, v3

    .line 117964865
    :cond_41
    :goto_41
    and-int/lit8 v3, p6, 0x4

    .line 117964866
    .line 117964867
    if-eqz v3, :cond_48

    .line 117964868
    .line 117964869
    or-int/lit16 v1, v1, 0x180

    .line 117964870
    .line 117964871
    goto :goto_5b

    .line 117964872
    :cond_48
    and-int/lit16 v5, v10, 0x180

    .line 117964873
    .line 117964874
    if-nez v5, :cond_5b

    .line 117964875
    .line 117964876
    move-object/from16 v5, p2

    .line 117964877
    .line 117964878
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964879
    .line 117964880
    .line 117964881
    move-result v6

    .line 117964882
    if-eqz v6, :cond_57

    .line 117964883
    .line 117964884
    const/16 v6, 0x100

    .line 117964885
    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v6, 0x80

    .line 117964888
    .line 117964889
    :goto_59
    or-int/2addr v1, v6

    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    :goto_5b
    move-object/from16 v5, p2

    .line 117964892
    .line 117964893
    :goto_5d
    and-int/lit8 v6, p6, 0x8

    .line 117964894
    .line 117964895
    if-eqz v6, :cond_64

    .line 117964896
    .line 117964897
    or-int/lit16 v1, v1, 0xc00

    .line 117964898
    .line 117964899
    goto :goto_77

    .line 117964900
    :cond_64
    and-int/lit16 v11, v10, 0xc00

    .line 117964901
    .line 117964902
    if-nez v11, :cond_77

    .line 117964903
    .line 117964904
    move-object/from16 v11, p3

    .line 117964905
    .line 117964906
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964907
    .line 117964908
    .line 117964909
    move-result v12

    .line 117964910
    if-eqz v12, :cond_73

    .line 117964911
    .line 117964912
    const/16 v12, 0x800

    .line 117964913
    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    const/16 v12, 0x400

    .line 117964916
    .line 117964917
    :goto_75
    or-int/2addr v1, v12

    .line 117964918
    goto :goto_79

    .line 117964919
    :cond_77
    :goto_77
    move-object/from16 v11, p3

    .line 117964920
    .line 117964921
    :goto_79
    and-int/lit16 v12, v1, 0x493

    .line 117964922
    .line 117964923
    const/16 v13, 0x492

    .line 117964924
    .line 117964925
    const/4 v15, 0x0

    .line 117964926
    if-eq v12, v13, :cond_82

    .line 117964927
    .line 117964928
    const/4 v12, 0x1

    .line 117964929
    goto :goto_83

    .line 117964930
    :cond_82
    const/4 v12, 0x0

    .line 117964931
    :goto_83
    and-int/lit8 v13, v1, 0x1

    .line 117964932
    .line 117964933
    invoke-interface {v7, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964934
    .line 117964935
    .line 117964936
    move-result v12

    .line 117964937
    if-eqz v12, :cond_25d

    .line 117964938
    .line 117964939
    const/4 v14, 0x0

    .line 117964940
    if-eqz v3, :cond_91

    .line 117964941
    .line 117964942
    move-object/from16 v19, v14

    .line 117964943
    .line 117964944
    goto :goto_93

    .line 117964945
    :cond_91
    move-object/from16 v19, v5

    .line 117964946
    .line 117964947
    :goto_93
    if-eqz v6, :cond_98

    .line 117964948
    .line 117964949
    move-object/from16 v20, v14

    .line 117964950
    .line 117964951
    goto :goto_9a

    .line 117964952
    :cond_98
    move-object/from16 v20, v11

    .line 117964953
    .line 117964954
    :goto_9a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964955
    .line 117964956
    .line 117964957
    move-result v3

    .line 117964958
    if-eqz v3, :cond_a6

    .line 117964959
    .line 117964960
    const/4 v3, -0x1

    .line 117964961
    const-string v5, "com.dragon.community.kmp_video_comment.publish.ui.VideoCommentReplyPublishLayout (VideoCommentPublishLayout.kt:100)"

    .line 117964962
    .line 117964963
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964964
    .line 117964965
    .line 117964966
    :cond_a6
    new-instance v0, Lcom/dragon/community/kmp_video_comment/publish/j;

    .line 117964967
    .line 117964968
    new-instance v3, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$c;

    .line 117964969
    .line 117964970
    invoke-direct {v3, v9}, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$c;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;)V

    .line 117964971
    .line 117964972
    .line 117964973
    invoke-direct {v0, v8, v3}, Lcom/dragon/community/kmp_video_comment/publish/j;-><init>(Lcom/dragon/community/kmp_video_comment/publish/m;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;)V

    .line 117964974
    .line 117964975
    .line 117964976
    sget-object v3, La3/b;->a:La3/b;

    .line 117964977
    .line 117964978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964979
    .line 117964980
    .line 117964981
    const/4 v3, 0x6

    .line 117964982
    invoke-static {v7, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117964983
    .line 117964984
    .line 117964985
    move-result-object v12

    .line 117964986
    const-string v5, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 117964987
    .line 117964988
    if-eqz v12, :cond_253

    .line 117964989
    .line 117964990
    const/4 v13, 0x0

    .line 117964991
    instance-of v6, v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117964992
    .line 117964993
    if-eqz v6, :cond_cb

    .line 117964994
    .line 117964995
    move-object v6, v12

    .line 117964996
    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117964997
    .line 117964998
    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 117964999
    .line 117965000
    .line 117965001
    move-result-object v6

    .line 117965002
    goto :goto_cd

    .line 117965003
    :cond_cb
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 117965004
    .line 117965005
    :goto_cd
    const-class v11, Lcom/dragon/community/kmp_video_comment/publish/k;

    .line 117965006
    .line 117965007
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117965008
    .line 117965009
    .line 117965010
    move-result-object v11

    .line 117965011
    const/16 v17, 0x0

    .line 117965012
    .line 117965013
    const/16 v18, 0x0

    .line 117965014
    .line 117965015
    move-object v4, v14

    .line 117965016
    move-object v14, v0

    .line 117965017
    const/4 v0, 0x0

    .line 117965018
    move-object v15, v6

    .line 117965019
    move-object/from16 v16, v7

    .line 117965020
    .line 117965021
    invoke-static/range {v11 .. v18}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117965022
    .line 117965023
    .line 117965024
    move-result-object v6

    .line 117965025
    check-cast v6, Lcom/dragon/community/kmp_video_comment/publish/k;

    .line 117965026
    .line 117965027
    const v11, 0x6a4db968

    .line 117965028
    .line 117965029
    .line 117965030
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965031
    .line 117965032
    .line 117965033
    iget-object v11, v8, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 117965034
    .line 117965035
    sget-object v12, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->SERIES:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 117965036
    .line 117965037
    if-ne v11, v12, :cond_148

    .line 117965038
    .line 117965039
    new-instance v14, Lcom/dragon/community/kmp/series/at/j0;

    .line 117965040
    .line 117965041
    iget-boolean v11, v8, Lcom/dragon/community/kmp_video_comment/publish/m;->z:Z

    .line 117965042
    .line 117965043
    if-eqz v11, :cond_f8

    .line 117965044
    .line 117965045
    iget-object v11, v8, Lcom/dragon/community/kmp_video_comment/publish/m;->y:Ljava/lang/String;

    .line 117965046
    .line 117965047
    goto :goto_fa

    .line 117965048
    :cond_f8
    iget-object v11, v8, Lcom/dragon/community/kmp_video_comment/publish/m;->x:Ljava/lang/String;

    .line 117965049
    .line 117965050
    :goto_fa
    if-nez v11, :cond_fe

    .line 117965051
    .line 117965052
    const-string v11, ""

    .line 117965053
    .line 117965054
    :cond_fe
    iget-boolean v12, v8, Lcom/dragon/community/kmp_video_comment/publish/m;->H:Z

    .line 117965055
    .line 117965056
    invoke-direct {v14, v4, v11, v12}, Lcom/dragon/community/kmp/series/at/j0;-><init>(Lyb2/c;Ljava/lang/String;Z)V

    .line 117965057
    .line 117965058
    .line 117965059
    sget v11, Lcom/dragon/community/kmp/series/at/j0;->d:I

    .line 117965060
    .line 117965061
    shl-int/2addr v11, v3

    .line 117965062
    invoke-static {v7, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117965063
    .line 117965064
    .line 117965065
    move-result-object v12

    .line 117965066
    if-eqz v12, :cond_13e

    .line 117965067
    .line 117965068
    const/4 v13, 0x0

    .line 117965069
    instance-of v3, v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117965070
    .line 117965071
    if-eqz v3, :cond_119

    .line 117965072
    .line 117965073
    move-object v3, v12

    .line 117965074
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117965075
    .line 117965076
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 117965077
    .line 117965078
    .line 117965079
    move-result-object v3

    .line 117965080
    goto :goto_11b

    .line 117965081
    :cond_119
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 117965082
    .line 117965083
    :goto_11b
    move-object v15, v3

    .line 117965084
    const-class v3, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 117965085
    .line 117965086
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117965087
    .line 117965088
    .line 117965089
    move-result-object v3

    .line 117965090
    shl-int/lit8 v5, v11, 0x3

    .line 117965091
    .line 117965092
    and-int/lit8 v11, v5, 0x70

    .line 117965093
    .line 117965094
    and-int/lit16 v0, v5, 0x380

    .line 117965095
    .line 117965096
    or-int/2addr v0, v11

    .line 117965097
    and-int/lit16 v11, v5, 0x1c00

    .line 117965098
    .line 117965099
    or-int/2addr v0, v11

    .line 117965100
    const v11, 0xe000

    .line 117965101
    .line 117965102
    .line 117965103
    and-int/2addr v5, v11

    .line 117965104
    or-int v17, v0, v5

    .line 117965105
    .line 117965106
    const/16 v18, 0x0

    .line 117965107
    .line 117965108
    move-object v11, v3

    .line 117965109
    move-object/from16 v16, v7

    .line 117965110
    .line 117965111
    invoke-static/range {v11 .. v18}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117965112
    .line 117965113
    .line 117965114
    move-result-object v0

    .line 117965115
    check-cast v0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 117965116
    .line 117965117
    goto :goto_148

    .line 117965118
    :cond_13e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117965119
    .line 117965120
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965121
    .line 117965122
    .line 117965123
    move-result-object v1

    .line 117965124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117965125
    .line 117965126
    .line 117965127
    throw v0

    .line 117965128
    :cond_148
    :goto_148
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965129
    .line 117965130
    .line 117965131
    new-instance v5, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$b;

    .line 117965132
    .line 117965133
    invoke-direct {v5, v8}, Lcom/dragon/community/kmp_video_comment/publish/ui/VideoCommentPublishLayoutKt$b;-><init>(Lcom/dragon/community/kmp_video_comment/publish/m;)V

    .line 117965134
    .line 117965135
    .line 117965136
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965137
    .line 117965138
    .line 117965139
    move-result-object v0

    .line 117965140
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965141
    .line 117965142
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965143
    .line 117965144
    .line 117965145
    move-result-object v11

    .line 117965146
    if-ne v0, v11, :cond_165

    .line 117965147
    .line 117965148
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 117965149
    .line 117965150
    invoke-static {v0, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 117965151
    .line 117965152
    .line 117965153
    move-result-object v0

    .line 117965154
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965155
    .line 117965156
    .line 117965157
    :cond_165
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 117965158
    .line 117965159
    const v11, 0x6e3c21fe

    .line 117965160
    .line 117965161
    .line 117965162
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965163
    .line 117965164
    .line 117965165
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965166
    .line 117965167
    .line 117965168
    move-result-object v11

    .line 117965169
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965170
    .line 117965171
    .line 117965172
    move-result-object v12

    .line 117965173
    if-ne v11, v12, :cond_17e

    .line 117965174
    .line 117965175
    invoke-static {v4, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965176
    .line 117965177
    .line 117965178
    move-result-object v11

    .line 117965179
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965180
    .line 117965181
    .line 117965182
    :cond_17e
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 117965183
    .line 117965184
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965185
    .line 117965186
    .line 117965187
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965188
    .line 117965189
    const v12, -0x6815fd56

    .line 117965190
    .line 117965191
    .line 117965192
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965193
    .line 117965194
    .line 117965195
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965196
    .line 117965197
    .line 117965198
    move-result v12

    .line 117965199
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965200
    .line 117965201
    .line 117965202
    move-result v13

    .line 117965203
    or-int/2addr v12, v13

    .line 117965204
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965205
    .line 117965206
    .line 117965207
    move-result-object v13

    .line 117965208
    if-nez v12, :cond_1a0

    .line 117965209
    .line 117965210
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965211
    .line 117965212
    .line 117965213
    move-result-object v3

    .line 117965214
    if-ne v13, v3, :cond_1a8

    .line 117965215
    .line 117965216
    :cond_1a0
    new-instance v13, Lcom/dragon/community/kmp_video_comment/publish/ui/y;

    .line 117965217
    .line 117965218
    invoke-direct {v13, v0, v11, v8}, Lcom/dragon/community/kmp_video_comment/publish/ui/y;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/publish/m;)V

    .line 117965219
    .line 117965220
    .line 117965221
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965222
    .line 117965223
    .line 117965224
    :cond_1a8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 117965225
    .line 117965226
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965227
    .line 117965228
    .line 117965229
    invoke-static {v2, v13}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965230
    .line 117965231
    .line 117965232
    move-result-object v0

    .line 117965233
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965234
    .line 117965235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965236
    .line 117965237
    .line 117965238
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965239
    .line 117965240
    const/4 v3, 0x0

    .line 117965241
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965242
    .line 117965243
    .line 117965244
    move-result-object v2

    .line 117965245
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965246
    .line 117965247
    .line 117965248
    move-result-wide v11

    .line 117965249
    const/16 v3, 0x20

    .line 117965250
    .line 117965251
    ushr-long v13, v11, v3

    .line 117965252
    .line 117965253
    xor-long/2addr v11, v13

    .line 117965254
    long-to-int v3, v11

    .line 117965255
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965256
    .line 117965257
    .line 117965258
    move-result-object v11

    .line 117965259
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965260
    .line 117965261
    .line 117965262
    move-result-object v0

    .line 117965263
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965264
    .line 117965265
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965266
    .line 117965267
    .line 117965268
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965269
    .line 117965270
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965271
    .line 117965272
    .line 117965273
    move-result-object v13

    .line 117965274
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965275
    .line 117965276
    if-eqz v13, :cond_24f

    .line 117965277
    .line 117965278
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965279
    .line 117965280
    .line 117965281
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965282
    .line 117965283
    .line 117965284
    move-result v4

    .line 117965285
    if-eqz v4, :cond_1eb

    .line 117965286
    .line 117965287
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965288
    .line 117965289
    .line 117965290
    goto :goto_1ee

    .line 117965291
    :cond_1eb
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965292
    .line 117965293
    .line 117965294
    :goto_1ee
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 117965295
    .line 117965296
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965297
    .line 117965298
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965299
    .line 117965300
    .line 117965301
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965302
    .line 117965303
    invoke-static {v7, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965304
    .line 117965305
    .line 117965306
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965307
    .line 117965308
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965309
    .line 117965310
    .line 117965311
    move-result v4

    .line 117965312
    if-nez v4, :cond_210

    .line 117965313
    .line 117965314
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965315
    .line 117965316
    .line 117965317
    move-result-object v4

    .line 117965318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965319
    .line 117965320
    .line 117965321
    move-result-object v11

    .line 117965322
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965323
    .line 117965324
    .line 117965325
    move-result v4

    .line 117965326
    if-nez v4, :cond_21e

    .line 117965327
    .line 117965328
    :cond_210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965329
    .line 117965330
    .line 117965331
    move-result-object v4

    .line 117965332
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965333
    .line 117965334
    .line 117965335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965336
    .line 117965337
    .line 117965338
    move-result-object v3

    .line 117965339
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965340
    .line 117965341
    .line 117965342
    :cond_21e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965343
    .line 117965344
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965345
    .line 117965346
    .line 117965347
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965348
    .line 117965349
    and-int/lit8 v0, v1, 0xe

    .line 117965350
    .line 117965351
    and-int/lit16 v2, v1, 0x380

    .line 117965352
    .line 117965353
    or-int/2addr v0, v2

    .line 117965354
    and-int/lit16 v1, v1, 0x1c00

    .line 117965355
    .line 117965356
    or-int v11, v0, v1

    .line 117965357
    .line 117965358
    const/4 v12, 0x0

    .line 117965359
    move-object/from16 v0, p0

    .line 117965360
    .line 117965361
    move-object v1, v6

    .line 117965362
    move-object/from16 v2, v19

    .line 117965363
    .line 117965364
    move-object/from16 v3, v20

    .line 117965365
    .line 117965366
    move-object v4, v5

    .line 117965367
    move-object v5, v7

    .line 117965368
    move v6, v11

    .line 117965369
    move-object v13, v7

    .line 117965370
    move v7, v12

    .line 117965371
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/publish/ui/f;->a(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/u4;Landroidx/compose/runtime/Composer;II)V

    .line 117965372
    .line 117965373
    .line 117965374
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965375
    .line 117965376
    .line 117965377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965378
    .line 117965379
    .line 117965380
    move-result v0

    .line 117965381
    if-eqz v0, :cond_24a

    .line 117965382
    .line 117965383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965384
    .line 117965385
    .line 117965386
    :cond_24a
    move-object/from16 v3, v19

    .line 117965387
    .line 117965388
    move-object/from16 v4, v20

    .line 117965389
    .line 117965390
    goto :goto_263

    .line 117965391
    :cond_24f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965392
    .line 117965393
    .line 117965394
    throw v4

    .line 117965395
    :cond_253
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117965396
    .line 117965397
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965398
    .line 117965399
    .line 117965400
    move-result-object v1

    .line 117965401
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117965402
    .line 117965403
    .line 117965404
    throw v0

    .line 117965405
    :cond_25d
    move-object v13, v7

    .line 117965406
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965407
    .line 117965408
    .line 117965409
    move-object v3, v5

    .line 117965410
    move-object v4, v11

    .line 117965411
    :goto_263
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965412
    .line 117965413
    .line 117965414
    move-result-object v7

    .line 117965415
    if-eqz v7, :cond_27a

    .line 117965416
    .line 117965417
    new-instance v11, Lcom/dragon/community/kmp_video_comment/publish/ui/z;

    .line 117965418
    .line 117965419
    move-object v0, v11

    .line 117965420
    move-object/from16 v1, p0

    .line 117965421
    .line 117965422
    move-object/from16 v2, p1

    .line 117965423
    .line 117965424
    move/from16 v5, p5

    .line 117965425
    .line 117965426
    move/from16 v6, p6

    .line 117965427
    .line 117965428
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/publish/ui/z;-><init>(Lcom/dragon/community/kmp_video_comment/publish/m;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;II)V

    .line 117965429
    .line 117965430
    .line 117965431
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965432
    .line 117965433
    .line 117965434
    :cond_27a
    return-void
.end method


