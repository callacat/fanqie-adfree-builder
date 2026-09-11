## classes20/com/dragon/community/impl/publish/ui/q.smali
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
    const v1, -0x5a017294

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
    const-string v4, "com.dragon.community.impl.publish.ui.AndroidParaCommentPublishLayout (ParaCommentPublishLayout.kt:26)"

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
    new-instance v0, Lcom/dragon/community/impl/publish/ui/o;

    .line 50725082
    invoke-direct {v0, p2, p0}, Lcom/dragon/community/impl/publish/ui/o;-><init>(ILkotlin/jvm/functions/Function2;)V

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
    const v1, -0x5a017294

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
    const-string v4, "com.dragon.community.impl.publish.ui.AndroidParaCommentPublishLayout (ParaCommentPublishLayout.kt:26)"

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
    new-instance v0, Lcom/dragon/community/impl/publish/ui/o;

    .line 50725081
    .line 50725082
    invoke-direct {v0, p2, p0}, Lcom/dragon/community/impl/publish/ui/o;-><init>(ILkotlin/jvm/functions/Function2;)V

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


.method public static final b(Lrl2/d;Lcom/dragon/community/impl/publish/m$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lrl2/d;Lcom/dragon/community/impl/publish/m$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2/d;",
            "Lcom/dragon/community/impl/publish/m$a<",
            "Lrl2/h;",
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
            "Lcom/dragon/community/kmp/publish/ui/t9;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v10, p0

    .line 134676482
    move-object/from16 v11, p1

    .line 134676484
    move-object/from16 v0, p4

    .line 134676486
    move/from16 v12, p6

    .line 134676488
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676491
    const v1, -0x2c5eb12c

    .line 134676494
    move-object/from16 v2, p5

    .line 134676496
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676499
    move-result-object v13

    .line 134676500
    and-int/lit8 v2, p7, 0x1

    .line 134676502
    if-eqz v2, :cond_1b

    .line 134676504
    or-int/lit8 v2, v12, 0x6

    .line 134676506
    goto :goto_2b

    .line 134676507
    :cond_1b
    and-int/lit8 v2, v12, 0x6

    .line 134676509
    if-nez v2, :cond_2a

    .line 134676511
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676514
    move-result v2

    .line 134676515
    if-eqz v2, :cond_27

    .line 134676517
    const/4 v2, 0x4

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    const/4 v2, 0x2

    .line 134676520
    :goto_28
    or-int/2addr v2, v12

    .line 134676521
    goto :goto_2b

    .line 134676522
    :cond_2a
    move v2, v12

    .line 134676523
    :goto_2b
    and-int/lit8 v3, p7, 0x2

    .line 134676525
    if-eqz v3, :cond_32

    .line 134676527
    or-int/lit8 v2, v2, 0x30

    .line 134676529
    goto :goto_4b

    .line 134676530
    :cond_32
    and-int/lit8 v3, v12, 0x30

    .line 134676532
    if-nez v3, :cond_4b

    .line 134676534
    and-int/lit8 v3, v12, 0x40

    .line 134676536
    if-nez v3, :cond_3f

    .line 134676538
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676541
    move-result v3

    .line 134676542
    goto :goto_43

    .line 134676543
    :cond_3f
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676546
    move-result v3

    .line 134676547
    :goto_43
    if-eqz v3, :cond_48

    .line 134676549
    const/16 v3, 0x20

    .line 134676551
    goto :goto_4a

    .line 134676552
    :cond_48
    const/16 v3, 0x10

    .line 134676554
    :goto_4a
    or-int/2addr v2, v3

    .line 134676555
    :cond_4b
    :goto_4b
    and-int/lit8 v3, p7, 0x4

    .line 134676557
    if-eqz v3, :cond_52

    .line 134676559
    or-int/lit16 v2, v2, 0x180

    .line 134676561
    goto :goto_65

    .line 134676562
    :cond_52
    and-int/lit16 v4, v12, 0x180

    .line 134676564
    if-nez v4, :cond_65

    .line 134676566
    move-object/from16 v4, p2

    .line 134676568
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676571
    move-result v5

    .line 134676572
    if-eqz v5, :cond_61

    .line 134676574
    const/16 v5, 0x100

    .line 134676576
    goto :goto_63

    .line 134676577
    :cond_61
    const/16 v5, 0x80

    .line 134676579
    :goto_63
    or-int/2addr v2, v5

    .line 134676580
    goto :goto_67

    .line 134676581
    :cond_65
    :goto_65
    move-object/from16 v4, p2

    .line 134676583
    :goto_67
    and-int/lit8 v5, p7, 0x8

    .line 134676585
    if-eqz v5, :cond_6e

    .line 134676587
    or-int/lit16 v2, v2, 0xc00

    .line 134676589
    goto :goto_81

    .line 134676590
    :cond_6e
    and-int/lit16 v6, v12, 0xc00

    .line 134676592
    if-nez v6, :cond_81

    .line 134676594
    move-object/from16 v6, p3

    .line 134676596
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676599
    move-result v7

    .line 134676600
    if-eqz v7, :cond_7d

    .line 134676602
    const/16 v7, 0x800

    .line 134676604
    goto :goto_7f

    .line 134676605
    :cond_7d
    const/16 v7, 0x400

    .line 134676607
    :goto_7f
    or-int/2addr v2, v7

    .line 134676608
    goto :goto_83

    .line 134676609
    :cond_81
    :goto_81
    move-object/from16 v6, p3

    .line 134676611
    :goto_83
    and-int/lit16 v7, v12, 0x6000

    .line 134676613
    if-nez v7, :cond_a2

    .line 134676615
    and-int/lit8 v7, p7, 0x10

    .line 134676617
    if-nez v7, :cond_9f

    .line 134676619
    const v7, 0x8000

    .line 134676622
    and-int/2addr v7, v12

    .line 134676623
    if-nez v7, :cond_96

    .line 134676625
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676628
    move-result v7

    .line 134676629
    goto :goto_9a

    .line 134676630
    :cond_96
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676633
    move-result v7

    .line 134676634
    :goto_9a
    if-eqz v7, :cond_9f

    .line 134676636
    const/16 v7, 0x4000

    .line 134676638
    goto :goto_a1

    .line 134676639
    :cond_9f
    const/16 v7, 0x2000

    .line 134676641
    :goto_a1
    or-int/2addr v2, v7

    .line 134676642
    :cond_a2
    and-int/lit16 v7, v2, 0x2493

    .line 134676644
    const/16 v8, 0x2492

    .line 134676646
    if-eq v7, v8, :cond_aa

    .line 134676648
    const/4 v7, 0x1

    .line 134676649
    goto :goto_ab

    .line 134676650
    :cond_aa
    const/4 v7, 0x0

    .line 134676651
    :goto_ab
    and-int/lit8 v8, v2, 0x1

    .line 134676653
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676656
    move-result v7

    .line 134676657
    if-eqz v7, :cond_177

    .line 134676659
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134676662
    and-int/lit8 v7, v12, 0x1

    .line 134676664
    const v8, -0xe001

    .line 134676667
    if-eqz v7, :cond_d2

    .line 134676669
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134676672
    move-result v7

    .line 134676673
    if-eqz v7, :cond_c4

    .line 134676675
    goto :goto_d2

    .line 134676676
    :cond_c4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676679
    and-int/lit8 v3, p7, 0x10

    .line 134676681
    if-eqz v3, :cond_cc

    .line 134676683
    :goto_cb
    and-int/2addr v2, v8

    .line 134676684
    :cond_cc
    move-object/from16 v16, v0

    .line 134676686
    move v0, v2

    .line 134676687
    move-object v14, v4

    .line 134676688
    move-object v15, v6

    .line 134676689
    goto :goto_e5

    .line 134676690
    :cond_d2
    :goto_d2
    const/4 v7, 0x0

    .line 134676691
    if-eqz v3, :cond_d6

    .line 134676693
    move-object v4, v7

    .line 134676694
    :cond_d6
    if-eqz v5, :cond_d9

    .line 134676696
    move-object v6, v7

    .line 134676697
    :cond_d9
    and-int/lit8 v3, p7, 0x10

    .line 134676699
    if-eqz v3, :cond_cc

    .line 134676701
    new-instance v0, Lcom/dragon/community/impl/publish/ui/a;

    .line 134676703
    iget v3, v10, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 134676705
    invoke-direct {v0, v3}, Lcom/dragon/community/impl/publish/ui/a;-><init>(I)V

    .line 134676708
    goto :goto_cb

    .line 134676709
    :goto_e5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134676712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676715
    move-result v2

    .line 134676716
    if-eqz v2, :cond_f4

    .line 134676718
    const/4 v2, -0x1

    .line 134676719
    const-string v3, "com.dragon.community.impl.publish.ui.ParaCommentPublishLayout (ParaCommentPublishLayout.kt:44)"

    .line 134676721
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676724
    :cond_f4
    iget-object v1, v10, Lrl2/d;->z:Lcom/dragon/community/impl/publish/ui/e;

    .line 134676726
    new-instance v5, Lcom/dragon/community/impl/publish/k;

    .line 134676728
    invoke-direct {v5, v10, v11}, Lcom/dragon/community/impl/publish/k;-><init>(Lrl2/d;Lcom/dragon/community/impl/publish/m$a;)V

    .line 134676731
    sget-object v2, La3/b;->a:La3/b;

    .line 134676733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676736
    const/4 v9, 0x6

    .line 134676737
    invoke-static {v13, v9}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 134676740
    move-result-object v3

    .line 134676741
    if-eqz v3, :cond_16b

    .line 134676743
    const/4 v4, 0x0

    .line 134676744
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134676746
    if-eqz v2, :cond_114

    .line 134676748
    move-object v2, v3

    .line 134676749
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134676751
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 134676754
    move-result-object v2

    .line 134676755
    goto :goto_116

    .line 134676756
    :cond_114
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 134676758
    :goto_116
    move-object v6, v2

    .line 134676759
    const-class v2, Lcom/dragon/community/impl/publish/m;

    .line 134676761
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134676764
    move-result-object v2

    .line 134676765
    const/4 v8, 0x0

    .line 134676766
    const/16 v17, 0x0

    .line 134676768
    move-object v7, v13

    .line 134676769
    const/16 v18, 0x6

    .line 134676771
    move/from16 v9, v17

    .line 134676773
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 134676776
    move-result-object v2

    .line 134676777
    check-cast v2, Lcom/dragon/community/impl/publish/m;

    .line 134676779
    new-instance v3, Lcom/dragon/community/impl/publish/ui/q$a;

    .line 134676781
    invoke-direct {v3, v10, v1}, Lcom/dragon/community/impl/publish/ui/q$a;-><init>(Lrl2/d;Lcom/dragon/community/impl/publish/ui/e;)V

    .line 134676784
    const v4, -0x32b1717a

    .line 134676787
    invoke-static {v4, v3, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676790
    move-result-object v3

    .line 134676791
    and-int/lit8 v4, v0, 0xe

    .line 134676793
    or-int/lit16 v4, v4, 0xc00

    .line 134676795
    shl-int/lit8 v0, v0, 0x6

    .line 134676797
    const v5, 0xe000

    .line 134676800
    and-int/2addr v5, v0

    .line 134676801
    or-int/2addr v4, v5

    .line 134676802
    const/high16 v5, 0x70000

    .line 134676804
    and-int/2addr v5, v0

    .line 134676805
    or-int/2addr v4, v5

    .line 134676806
    sget v5, Lcom/dragon/community/kmp/publish/ui/t9;->m:I

    .line 134676808
    shl-int/lit8 v5, v5, 0x12

    .line 134676810
    or-int/2addr v4, v5

    .line 134676811
    const/high16 v5, 0x380000

    .line 134676813
    and-int/2addr v0, v5

    .line 134676814
    or-int v8, v4, v0

    .line 134676816
    const/4 v9, 0x0

    .line 134676817
    move-object/from16 v0, p0

    .line 134676819
    move-object v4, v1

    .line 134676820
    move-object v1, v2

    .line 134676821
    move-object v2, v4

    .line 134676822
    move-object v4, v14

    .line 134676823
    move-object v5, v15

    .line 134676824
    move-object/from16 v6, v16

    .line 134676826
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/impl/publish/ui/c;->a(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/impl/publish/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V

    .line 134676829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676832
    move-result v0

    .line 134676833
    if-eqz v0, :cond_166

    .line 134676835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676838
    :cond_166
    move-object v3, v14

    .line 134676839
    move-object v4, v15

    .line 134676840
    move-object/from16 v5, v16

    .line 134676842
    goto :goto_17d

    .line 134676843
    :cond_16b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134676845
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 134676847
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134676850
    move-result-object v1

    .line 134676851
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134676854
    throw v0

    .line 134676855
    :cond_177
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676858
    move-object v5, v0

    .line 134676859
    move-object v3, v4

    .line 134676860
    move-object v4, v6

    .line 134676861
    :goto_17d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676864
    move-result-object v8

    .line 134676865
    if-eqz v8, :cond_194

    .line 134676867
    new-instance v9, Lcom/dragon/community/impl/publish/ui/n;

    .line 134676869
    move-object v0, v9

    .line 134676870
    move-object/from16 v1, p0

    .line 134676872
    move-object/from16 v2, p1

    .line 134676874
    move/from16 v6, p6

    .line 134676876
    move/from16 v7, p7

    .line 134676878
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/impl/publish/ui/n;-><init>(Lrl2/d;Lcom/dragon/community/impl/publish/m$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;II)V

    .line 134676881
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676884
    :cond_194
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lrl2/d;Lcom/dragon/community/impl/publish/m$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2/d;",
            "Lcom/dragon/community/impl/publish/m$a<",
            "Lrl2/h;",
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
            "Lcom/dragon/community/kmp/publish/ui/t9;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v10, p0

    .line 134676481
    .line 134676482
    move-object/from16 v11, p1

    .line 134676483
    .line 134676484
    move-object/from16 v0, p4

    .line 134676485
    .line 134676486
    move/from16 v12, p6

    .line 134676487
    .line 134676488
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676489
    .line 134676490
    .line 134676491
    const v1, -0x2c5eb12c

    .line 134676492
    .line 134676493
    .line 134676494
    move-object/from16 v2, p5

    .line 134676495
    .line 134676496
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676497
    .line 134676498
    .line 134676499
    move-result-object v13

    .line 134676500
    and-int/lit8 v2, p7, 0x1

    .line 134676501
    .line 134676502
    if-eqz v2, :cond_1b

    .line 134676503
    .line 134676504
    or-int/lit8 v2, v12, 0x6

    .line 134676505
    .line 134676506
    goto :goto_2b

    .line 134676507
    :cond_1b
    and-int/lit8 v2, v12, 0x6

    .line 134676508
    .line 134676509
    if-nez v2, :cond_2a

    .line 134676510
    .line 134676511
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676512
    .line 134676513
    .line 134676514
    move-result v2

    .line 134676515
    if-eqz v2, :cond_27

    .line 134676516
    .line 134676517
    const/4 v2, 0x4

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    const/4 v2, 0x2

    .line 134676520
    :goto_28
    or-int/2addr v2, v12

    .line 134676521
    goto :goto_2b

    .line 134676522
    :cond_2a
    move v2, v12

    .line 134676523
    :goto_2b
    and-int/lit8 v3, p7, 0x2

    .line 134676524
    .line 134676525
    if-eqz v3, :cond_32

    .line 134676526
    .line 134676527
    or-int/lit8 v2, v2, 0x30

    .line 134676528
    .line 134676529
    goto :goto_4b

    .line 134676530
    :cond_32
    and-int/lit8 v3, v12, 0x30

    .line 134676531
    .line 134676532
    if-nez v3, :cond_4b

    .line 134676533
    .line 134676534
    and-int/lit8 v3, v12, 0x40

    .line 134676535
    .line 134676536
    if-nez v3, :cond_3f

    .line 134676537
    .line 134676538
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676539
    .line 134676540
    .line 134676541
    move-result v3

    .line 134676542
    goto :goto_43

    .line 134676543
    :cond_3f
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676544
    .line 134676545
    .line 134676546
    move-result v3

    .line 134676547
    :goto_43
    if-eqz v3, :cond_48

    .line 134676548
    .line 134676549
    const/16 v3, 0x20

    .line 134676550
    .line 134676551
    goto :goto_4a

    .line 134676552
    :cond_48
    const/16 v3, 0x10

    .line 134676553
    .line 134676554
    :goto_4a
    or-int/2addr v2, v3

    .line 134676555
    :cond_4b
    :goto_4b
    and-int/lit8 v3, p7, 0x4

    .line 134676556
    .line 134676557
    if-eqz v3, :cond_52

    .line 134676558
    .line 134676559
    or-int/lit16 v2, v2, 0x180

    .line 134676560
    .line 134676561
    goto :goto_65

    .line 134676562
    :cond_52
    and-int/lit16 v4, v12, 0x180

    .line 134676563
    .line 134676564
    if-nez v4, :cond_65

    .line 134676565
    .line 134676566
    move-object/from16 v4, p2

    .line 134676567
    .line 134676568
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676569
    .line 134676570
    .line 134676571
    move-result v5

    .line 134676572
    if-eqz v5, :cond_61

    .line 134676573
    .line 134676574
    const/16 v5, 0x100

    .line 134676575
    .line 134676576
    goto :goto_63

    .line 134676577
    :cond_61
    const/16 v5, 0x80

    .line 134676578
    .line 134676579
    :goto_63
    or-int/2addr v2, v5

    .line 134676580
    goto :goto_67

    .line 134676581
    :cond_65
    :goto_65
    move-object/from16 v4, p2

    .line 134676582
    .line 134676583
    :goto_67
    and-int/lit8 v5, p7, 0x8

    .line 134676584
    .line 134676585
    if-eqz v5, :cond_6e

    .line 134676586
    .line 134676587
    or-int/lit16 v2, v2, 0xc00

    .line 134676588
    .line 134676589
    goto :goto_81

    .line 134676590
    :cond_6e
    and-int/lit16 v6, v12, 0xc00

    .line 134676591
    .line 134676592
    if-nez v6, :cond_81

    .line 134676593
    .line 134676594
    move-object/from16 v6, p3

    .line 134676595
    .line 134676596
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676597
    .line 134676598
    .line 134676599
    move-result v7

    .line 134676600
    if-eqz v7, :cond_7d

    .line 134676601
    .line 134676602
    const/16 v7, 0x800

    .line 134676603
    .line 134676604
    goto :goto_7f

    .line 134676605
    :cond_7d
    const/16 v7, 0x400

    .line 134676606
    .line 134676607
    :goto_7f
    or-int/2addr v2, v7

    .line 134676608
    goto :goto_83

    .line 134676609
    :cond_81
    :goto_81
    move-object/from16 v6, p3

    .line 134676610
    .line 134676611
    :goto_83
    and-int/lit16 v7, v12, 0x6000

    .line 134676612
    .line 134676613
    if-nez v7, :cond_a2

    .line 134676614
    .line 134676615
    and-int/lit8 v7, p7, 0x10

    .line 134676616
    .line 134676617
    if-nez v7, :cond_9f

    .line 134676618
    .line 134676619
    const v7, 0x8000

    .line 134676620
    .line 134676621
    .line 134676622
    and-int/2addr v7, v12

    .line 134676623
    if-nez v7, :cond_96

    .line 134676624
    .line 134676625
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676626
    .line 134676627
    .line 134676628
    move-result v7

    .line 134676629
    goto :goto_9a

    .line 134676630
    :cond_96
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676631
    .line 134676632
    .line 134676633
    move-result v7

    .line 134676634
    :goto_9a
    if-eqz v7, :cond_9f

    .line 134676635
    .line 134676636
    const/16 v7, 0x4000

    .line 134676637
    .line 134676638
    goto :goto_a1

    .line 134676639
    :cond_9f
    const/16 v7, 0x2000

    .line 134676640
    .line 134676641
    :goto_a1
    or-int/2addr v2, v7

    .line 134676642
    :cond_a2
    and-int/lit16 v7, v2, 0x2493

    .line 134676643
    .line 134676644
    const/16 v8, 0x2492

    .line 134676645
    .line 134676646
    if-eq v7, v8, :cond_aa

    .line 134676647
    .line 134676648
    const/4 v7, 0x1

    .line 134676649
    goto :goto_ab

    .line 134676650
    :cond_aa
    const/4 v7, 0x0

    .line 134676651
    :goto_ab
    and-int/lit8 v8, v2, 0x1

    .line 134676652
    .line 134676653
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676654
    .line 134676655
    .line 134676656
    move-result v7

    .line 134676657
    if-eqz v7, :cond_177

    .line 134676658
    .line 134676659
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134676660
    .line 134676661
    .line 134676662
    and-int/lit8 v7, v12, 0x1

    .line 134676663
    .line 134676664
    const v8, -0xe001

    .line 134676665
    .line 134676666
    .line 134676667
    if-eqz v7, :cond_d2

    .line 134676668
    .line 134676669
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134676670
    .line 134676671
    .line 134676672
    move-result v7

    .line 134676673
    if-eqz v7, :cond_c4

    .line 134676674
    .line 134676675
    goto :goto_d2

    .line 134676676
    :cond_c4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676677
    .line 134676678
    .line 134676679
    and-int/lit8 v3, p7, 0x10

    .line 134676680
    .line 134676681
    if-eqz v3, :cond_cc

    .line 134676682
    .line 134676683
    :goto_cb
    and-int/2addr v2, v8

    .line 134676684
    :cond_cc
    move-object/from16 v16, v0

    .line 134676685
    .line 134676686
    move v0, v2

    .line 134676687
    move-object v14, v4

    .line 134676688
    move-object v15, v6

    .line 134676689
    goto :goto_e5

    .line 134676690
    :cond_d2
    :goto_d2
    const/4 v7, 0x0

    .line 134676691
    if-eqz v3, :cond_d6

    .line 134676692
    .line 134676693
    move-object v4, v7

    .line 134676694
    :cond_d6
    if-eqz v5, :cond_d9

    .line 134676695
    .line 134676696
    move-object v6, v7

    .line 134676697
    :cond_d9
    and-int/lit8 v3, p7, 0x10

    .line 134676698
    .line 134676699
    if-eqz v3, :cond_cc

    .line 134676700
    .line 134676701
    new-instance v0, Lcom/dragon/community/impl/publish/ui/a;

    .line 134676702
    .line 134676703
    iget v3, v10, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 134676704
    .line 134676705
    invoke-direct {v0, v3}, Lcom/dragon/community/impl/publish/ui/a;-><init>(I)V

    .line 134676706
    .line 134676707
    .line 134676708
    goto :goto_cb

    .line 134676709
    :goto_e5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134676710
    .line 134676711
    .line 134676712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676713
    .line 134676714
    .line 134676715
    move-result v2

    .line 134676716
    if-eqz v2, :cond_f4

    .line 134676717
    .line 134676718
    const/4 v2, -0x1

    .line 134676719
    const-string v3, "com.dragon.community.impl.publish.ui.ParaCommentPublishLayout (ParaCommentPublishLayout.kt:44)"

    .line 134676720
    .line 134676721
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676722
    .line 134676723
    .line 134676724
    :cond_f4
    iget-object v1, v10, Lrl2/d;->z:Lcom/dragon/community/impl/publish/ui/e;

    .line 134676725
    .line 134676726
    new-instance v5, Lcom/dragon/community/impl/publish/k;

    .line 134676727
    .line 134676728
    invoke-direct {v5, v10, v11}, Lcom/dragon/community/impl/publish/k;-><init>(Lrl2/d;Lcom/dragon/community/impl/publish/m$a;)V

    .line 134676729
    .line 134676730
    .line 134676731
    sget-object v2, La3/b;->a:La3/b;

    .line 134676732
    .line 134676733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676734
    .line 134676735
    .line 134676736
    const/4 v9, 0x6

    .line 134676737
    invoke-static {v13, v9}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 134676738
    .line 134676739
    .line 134676740
    move-result-object v3

    .line 134676741
    if-eqz v3, :cond_16b

    .line 134676742
    .line 134676743
    const/4 v4, 0x0

    .line 134676744
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134676745
    .line 134676746
    if-eqz v2, :cond_114

    .line 134676747
    .line 134676748
    move-object v2, v3

    .line 134676749
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134676750
    .line 134676751
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 134676752
    .line 134676753
    .line 134676754
    move-result-object v2

    .line 134676755
    goto :goto_116

    .line 134676756
    :cond_114
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 134676757
    .line 134676758
    :goto_116
    move-object v6, v2

    .line 134676759
    const-class v2, Lcom/dragon/community/impl/publish/m;

    .line 134676760
    .line 134676761
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134676762
    .line 134676763
    .line 134676764
    move-result-object v2

    .line 134676765
    const/4 v8, 0x0

    .line 134676766
    const/16 v17, 0x0

    .line 134676767
    .line 134676768
    move-object v7, v13

    .line 134676769
    const/16 v18, 0x6

    .line 134676770
    .line 134676771
    move/from16 v9, v17

    .line 134676772
    .line 134676773
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 134676774
    .line 134676775
    .line 134676776
    move-result-object v2

    .line 134676777
    check-cast v2, Lcom/dragon/community/impl/publish/m;

    .line 134676778
    .line 134676779
    new-instance v3, Lcom/dragon/community/impl/publish/ui/q$a;

    .line 134676780
    .line 134676781
    invoke-direct {v3, v10, v1}, Lcom/dragon/community/impl/publish/ui/q$a;-><init>(Lrl2/d;Lcom/dragon/community/impl/publish/ui/e;)V

    .line 134676782
    .line 134676783
    .line 134676784
    const v4, -0x32b1717a

    .line 134676785
    .line 134676786
    .line 134676787
    invoke-static {v4, v3, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676788
    .line 134676789
    .line 134676790
    move-result-object v3

    .line 134676791
    and-int/lit8 v4, v0, 0xe

    .line 134676792
    .line 134676793
    or-int/lit16 v4, v4, 0xc00

    .line 134676794
    .line 134676795
    shl-int/lit8 v0, v0, 0x6

    .line 134676796
    .line 134676797
    const v5, 0xe000

    .line 134676798
    .line 134676799
    .line 134676800
    and-int/2addr v5, v0

    .line 134676801
    or-int/2addr v4, v5

    .line 134676802
    const/high16 v5, 0x70000

    .line 134676803
    .line 134676804
    and-int/2addr v5, v0

    .line 134676805
    or-int/2addr v4, v5

    .line 134676806
    sget v5, Lcom/dragon/community/kmp/publish/ui/t9;->m:I

    .line 134676807
    .line 134676808
    shl-int/lit8 v5, v5, 0x12

    .line 134676809
    .line 134676810
    or-int/2addr v4, v5

    .line 134676811
    const/high16 v5, 0x380000

    .line 134676812
    .line 134676813
    and-int/2addr v0, v5

    .line 134676814
    or-int v8, v4, v0

    .line 134676815
    .line 134676816
    const/4 v9, 0x0

    .line 134676817
    move-object/from16 v0, p0

    .line 134676818
    .line 134676819
    move-object v4, v1

    .line 134676820
    move-object v1, v2

    .line 134676821
    move-object v2, v4

    .line 134676822
    move-object v4, v14

    .line 134676823
    move-object v5, v15

    .line 134676824
    move-object/from16 v6, v16

    .line 134676825
    .line 134676826
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/impl/publish/ui/c;->a(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/impl/publish/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V

    .line 134676827
    .line 134676828
    .line 134676829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676830
    .line 134676831
    .line 134676832
    move-result v0

    .line 134676833
    if-eqz v0, :cond_166

    .line 134676834
    .line 134676835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676836
    .line 134676837
    .line 134676838
    :cond_166
    move-object v3, v14

    .line 134676839
    move-object v4, v15

    .line 134676840
    move-object/from16 v5, v16

    .line 134676841
    .line 134676842
    goto :goto_17d

    .line 134676843
    :cond_16b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134676844
    .line 134676845
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 134676846
    .line 134676847
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134676848
    .line 134676849
    .line 134676850
    move-result-object v1

    .line 134676851
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134676852
    .line 134676853
    .line 134676854
    throw v0

    .line 134676855
    :cond_177
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676856
    .line 134676857
    .line 134676858
    move-object v5, v0

    .line 134676859
    move-object v3, v4

    .line 134676860
    move-object v4, v6

    .line 134676861
    :goto_17d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676862
    .line 134676863
    .line 134676864
    move-result-object v8

    .line 134676865
    if-eqz v8, :cond_194

    .line 134676866
    .line 134676867
    new-instance v9, Lcom/dragon/community/impl/publish/ui/n;

    .line 134676868
    .line 134676869
    move-object v0, v9

    .line 134676870
    move-object/from16 v1, p0

    .line 134676871
    .line 134676872
    move-object/from16 v2, p1

    .line 134676873
    .line 134676874
    move/from16 v6, p6

    .line 134676875
    .line 134676876
    move/from16 v7, p7

    .line 134676877
    .line 134676878
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/impl/publish/ui/n;-><init>(Lrl2/d;Lcom/dragon/community/impl/publish/m$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;II)V

    .line 134676879
    .line 134676880
    .line 134676881
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676882
    .line 134676883
    .line 134676884
    :cond_194
    return-void
.end method


.method public static final c(Lrl2/f;Lcom/dragon/community/impl/publish/m$a;Lfo2/d;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lrl2/f;Lcom/dragon/community/impl/publish/m$a;Lfo2/d;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2/f;",
            "Lcom/dragon/community/impl/publish/m$a<",
            "Lwn2/c0;",
            ">;",
            "Lfo2/d<",
            "Lwn2/c0;",
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
            "Lcom/dragon/community/kmp/publish/ui/t9;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v10, p0

    .line 151453698
    move-object/from16 v11, p1

    .line 151453700
    move-object/from16 v12, p2

    .line 151453702
    move-object/from16 v0, p5

    .line 151453704
    move/from16 v13, p7

    .line 151453706
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453709
    const v1, 0x5a80a495

    .line 151453712
    move-object/from16 v2, p6

    .line 151453714
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453717
    move-result-object v14

    .line 151453718
    and-int/lit8 v2, p8, 0x1

    .line 151453720
    if-eqz v2, :cond_1d

    .line 151453722
    or-int/lit8 v2, v13, 0x6

    .line 151453724
    goto :goto_2d

    .line 151453725
    :cond_1d
    and-int/lit8 v2, v13, 0x6

    .line 151453727
    if-nez v2, :cond_2c

    .line 151453729
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453732
    move-result v2

    .line 151453733
    if-eqz v2, :cond_29

    .line 151453735
    const/4 v2, 0x4

    .line 151453736
    goto :goto_2a

    .line 151453737
    :cond_29
    const/4 v2, 0x2

    .line 151453738
    :goto_2a
    or-int/2addr v2, v13

    .line 151453739
    goto :goto_2d

    .line 151453740
    :cond_2c
    move v2, v13

    .line 151453741
    :goto_2d
    and-int/lit8 v3, p8, 0x2

    .line 151453743
    if-eqz v3, :cond_34

    .line 151453745
    or-int/lit8 v2, v2, 0x30

    .line 151453747
    goto :goto_4d

    .line 151453748
    :cond_34
    and-int/lit8 v3, v13, 0x30

    .line 151453750
    if-nez v3, :cond_4d

    .line 151453752
    and-int/lit8 v3, v13, 0x40

    .line 151453754
    if-nez v3, :cond_41

    .line 151453756
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453759
    move-result v3

    .line 151453760
    goto :goto_45

    .line 151453761
    :cond_41
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453764
    move-result v3

    .line 151453765
    :goto_45
    if-eqz v3, :cond_4a

    .line 151453767
    const/16 v3, 0x20

    .line 151453769
    goto :goto_4c

    .line 151453770
    :cond_4a
    const/16 v3, 0x10

    .line 151453772
    :goto_4c
    or-int/2addr v2, v3

    .line 151453773
    :cond_4d
    :goto_4d
    and-int/lit8 v3, p8, 0x4

    .line 151453775
    if-eqz v3, :cond_54

    .line 151453777
    or-int/lit16 v2, v2, 0x180

    .line 151453779
    goto :goto_6d

    .line 151453780
    :cond_54
    and-int/lit16 v3, v13, 0x180

    .line 151453782
    if-nez v3, :cond_6d

    .line 151453784
    and-int/lit16 v3, v13, 0x200

    .line 151453786
    if-nez v3, :cond_61

    .line 151453788
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453791
    move-result v3

    .line 151453792
    goto :goto_65

    .line 151453793
    :cond_61
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453796
    move-result v3

    .line 151453797
    :goto_65
    if-eqz v3, :cond_6a

    .line 151453799
    const/16 v3, 0x100

    .line 151453801
    goto :goto_6c

    .line 151453802
    :cond_6a
    const/16 v3, 0x80

    .line 151453804
    :goto_6c
    or-int/2addr v2, v3

    .line 151453805
    :cond_6d
    :goto_6d
    and-int/lit8 v3, p8, 0x8

    .line 151453807
    if-eqz v3, :cond_74

    .line 151453809
    or-int/lit16 v2, v2, 0xc00

    .line 151453811
    goto :goto_87

    .line 151453812
    :cond_74
    and-int/lit16 v4, v13, 0xc00

    .line 151453814
    if-nez v4, :cond_87

    .line 151453816
    move-object/from16 v4, p3

    .line 151453818
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453821
    move-result v5

    .line 151453822
    if-eqz v5, :cond_83

    .line 151453824
    const/16 v5, 0x800

    .line 151453826
    goto :goto_85

    .line 151453827
    :cond_83
    const/16 v5, 0x400

    .line 151453829
    :goto_85
    or-int/2addr v2, v5

    .line 151453830
    goto :goto_89

    .line 151453831
    :cond_87
    :goto_87
    move-object/from16 v4, p3

    .line 151453833
    :goto_89
    and-int/lit8 v5, p8, 0x10

    .line 151453835
    if-eqz v5, :cond_90

    .line 151453837
    or-int/lit16 v2, v2, 0x6000

    .line 151453839
    goto :goto_a3

    .line 151453840
    :cond_90
    and-int/lit16 v6, v13, 0x6000

    .line 151453842
    if-nez v6, :cond_a3

    .line 151453844
    move-object/from16 v6, p4

    .line 151453846
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453849
    move-result v7

    .line 151453850
    if-eqz v7, :cond_9f

    .line 151453852
    const/16 v7, 0x4000

    .line 151453854
    goto :goto_a1

    .line 151453855
    :cond_9f
    const/16 v7, 0x2000

    .line 151453857
    :goto_a1
    or-int/2addr v2, v7

    .line 151453858
    goto :goto_a5

    .line 151453859
    :cond_a3
    :goto_a3
    move-object/from16 v6, p4

    .line 151453861
    :goto_a5
    const/high16 v7, 0x30000

    .line 151453863
    and-int/2addr v7, v13

    .line 151453864
    if-nez v7, :cond_c4

    .line 151453866
    and-int/lit8 v7, p8, 0x20

    .line 151453868
    if-nez v7, :cond_c1

    .line 151453870
    const/high16 v7, 0x40000

    .line 151453872
    and-int/2addr v7, v13

    .line 151453873
    if-nez v7, :cond_b8

    .line 151453875
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453878
    move-result v7

    .line 151453879
    goto :goto_bc

    .line 151453880
    :cond_b8
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453883
    move-result v7

    .line 151453884
    :goto_bc
    if-eqz v7, :cond_c1

    .line 151453886
    const/high16 v7, 0x20000

    .line 151453888
    goto :goto_c3

    .line 151453889
    :cond_c1
    const/high16 v7, 0x10000

    .line 151453891
    :goto_c3
    or-int/2addr v2, v7

    .line 151453892
    :cond_c4
    const v7, 0x12493

    .line 151453895
    and-int/2addr v7, v2

    .line 151453896
    const v8, 0x12492

    .line 151453899
    if-eq v7, v8, :cond_cf

    .line 151453901
    const/4 v7, 0x1

    .line 151453902
    goto :goto_d0

    .line 151453903
    :cond_cf
    const/4 v7, 0x0

    .line 151453904
    :goto_d0
    and-int/lit8 v8, v2, 0x1

    .line 151453906
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453909
    move-result v7

    .line 151453910
    if-eqz v7, :cond_196

    .line 151453912
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151453915
    and-int/lit8 v7, v13, 0x1

    .line 151453917
    const v8, -0x70001

    .line 151453920
    if-eqz v7, :cond_f8

    .line 151453922
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151453925
    move-result v7

    .line 151453926
    if-eqz v7, :cond_e9

    .line 151453928
    goto :goto_f8

    .line 151453929
    :cond_e9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453932
    and-int/lit8 v3, p8, 0x20

    .line 151453934
    if-eqz v3, :cond_f1

    .line 151453936
    and-int/2addr v2, v8

    .line 151453937
    :cond_f1
    move-object/from16 v17, v0

    .line 151453939
    move v0, v2

    .line 151453940
    move-object v15, v4

    .line 151453941
    move-object/from16 v16, v6

    .line 151453943
    goto :goto_112

    .line 151453944
    :cond_f8
    :goto_f8
    const/4 v7, 0x0

    .line 151453945
    if-eqz v3, :cond_fc

    .line 151453947
    move-object v4, v7

    .line 151453948
    :cond_fc
    if-eqz v5, :cond_ff

    .line 151453950
    goto :goto_100

    .line 151453951
    :cond_ff
    move-object v7, v6

    .line 151453952
    :goto_100
    and-int/lit8 v3, p8, 0x20

    .line 151453954
    if-eqz v3, :cond_10c

    .line 151453956
    new-instance v0, Lcom/dragon/community/impl/publish/ui/a;

    .line 151453958
    iget v3, v10, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 151453960
    invoke-direct {v0, v3}, Lcom/dragon/community/impl/publish/ui/a;-><init>(I)V

    .line 151453963
    and-int/2addr v2, v8

    .line 151453964
    :cond_10c
    move-object/from16 v17, v0

    .line 151453966
    move v0, v2

    .line 151453967
    move-object v15, v4

    .line 151453968
    move-object/from16 v16, v7

    .line 151453970
    :goto_112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151453973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453976
    move-result v2

    .line 151453977
    if-eqz v2, :cond_121

    .line 151453979
    const/4 v2, -0x1

    .line 151453980
    const-string v3, "com.dragon.community.impl.publish.ui.ParaCommentReplyPublishLayout (ParaCommentPublishLayout.kt:81)"

    .line 151453982
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453985
    :cond_121
    new-instance v5, Lcom/dragon/community/impl/publish/n;

    .line 151453987
    new-instance v1, Lcom/dragon/community/impl/publish/ui/q$b;

    .line 151453989
    invoke-direct {v1, v11}, Lcom/dragon/community/impl/publish/ui/q$b;-><init>(Lcom/dragon/community/impl/publish/m$a;)V

    .line 151453992
    invoke-direct {v5, v10, v1, v12}, Lcom/dragon/community/impl/publish/n;-><init>(Lrl2/f;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lfo2/d;)V

    .line 151453995
    sget-object v1, La3/b;->a:La3/b;

    .line 151453997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151454000
    const/4 v1, 0x6

    .line 151454001
    invoke-static {v14, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 151454004
    move-result-object v3

    .line 151454005
    if-eqz v3, :cond_18a

    .line 151454007
    const/4 v4, 0x0

    .line 151454008
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151454010
    if-eqz v1, :cond_144

    .line 151454012
    move-object v1, v3

    .line 151454013
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151454015
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 151454018
    move-result-object v1

    .line 151454019
    goto :goto_146

    .line 151454020
    :cond_144
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 151454022
    :goto_146
    move-object v6, v1

    .line 151454023
    const-class v1, Lcom/dragon/community/impl/publish/o;

    .line 151454025
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151454028
    move-result-object v2

    .line 151454029
    const/4 v8, 0x0

    .line 151454030
    const/4 v9, 0x0

    .line 151454031
    move-object v7, v14

    .line 151454032
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 151454035
    move-result-object v1

    .line 151454036
    check-cast v1, Lcom/dragon/community/impl/publish/o;

    .line 151454038
    const/4 v2, 0x0

    .line 151454039
    const/4 v3, 0x0

    .line 151454040
    and-int/lit8 v4, v0, 0xe

    .line 151454042
    shl-int/lit8 v0, v0, 0x3

    .line 151454044
    const v5, 0xe000

    .line 151454047
    and-int/2addr v5, v0

    .line 151454048
    or-int/2addr v4, v5

    .line 151454049
    const/high16 v5, 0x70000

    .line 151454051
    and-int/2addr v5, v0

    .line 151454052
    or-int/2addr v4, v5

    .line 151454053
    sget v5, Lcom/dragon/community/kmp/publish/ui/t9;->m:I

    .line 151454055
    shl-int/lit8 v5, v5, 0x12

    .line 151454057
    or-int/2addr v4, v5

    .line 151454058
    const/high16 v5, 0x380000

    .line 151454060
    and-int/2addr v0, v5

    .line 151454061
    or-int v8, v4, v0

    .line 151454063
    const/16 v9, 0xc

    .line 151454065
    move-object/from16 v0, p0

    .line 151454067
    move-object v4, v15

    .line 151454068
    move-object/from16 v5, v16

    .line 151454070
    move-object/from16 v6, v17

    .line 151454072
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/impl/publish/ui/c;->a(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/impl/publish/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V

    .line 151454075
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454078
    move-result v0

    .line 151454079
    if-eqz v0, :cond_184

    .line 151454081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454084
    :cond_184
    move-object v4, v15

    .line 151454085
    move-object/from16 v5, v16

    .line 151454087
    move-object/from16 v6, v17

    .line 151454089
    goto :goto_19b

    .line 151454090
    :cond_18a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151454092
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 151454094
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151454097
    move-result-object v1

    .line 151454098
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151454101
    throw v0

    .line 151454102
    :cond_196
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454105
    move-object v5, v6

    .line 151454106
    move-object v6, v0

    .line 151454107
    :goto_19b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454110
    move-result-object v9

    .line 151454111
    if-eqz v9, :cond_1b4

    .line 151454113
    new-instance v14, Lcom/dragon/community/impl/publish/ui/p;

    .line 151454115
    move-object v0, v14

    .line 151454116
    move-object/from16 v1, p0

    .line 151454118
    move-object/from16 v2, p1

    .line 151454120
    move-object/from16 v3, p2

    .line 151454122
    move/from16 v7, p7

    .line 151454124
    move/from16 v8, p8

    .line 151454126
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/impl/publish/ui/p;-><init>(Lrl2/f;Lcom/dragon/community/impl/publish/m$a;Lfo2/d;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;II)V

    .line 151454129
    invoke-interface {v9, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454132
    :cond_1b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lrl2/f;Lcom/dragon/community/impl/publish/m$a;Lfo2/d;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2/f;",
            "Lcom/dragon/community/impl/publish/m$a<",
            "Lwn2/c0;",
            ">;",
            "Lfo2/d<",
            "Lwn2/c0;",
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
            "Lcom/dragon/community/kmp/publish/ui/t9;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v10, p0

    .line 151453697
    .line 151453698
    move-object/from16 v11, p1

    .line 151453699
    .line 151453700
    move-object/from16 v12, p2

    .line 151453701
    .line 151453702
    move-object/from16 v0, p5

    .line 151453703
    .line 151453704
    move/from16 v13, p7

    .line 151453705
    .line 151453706
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453707
    .line 151453708
    .line 151453709
    const v1, 0x5a80a495

    .line 151453710
    .line 151453711
    .line 151453712
    move-object/from16 v2, p6

    .line 151453713
    .line 151453714
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453715
    .line 151453716
    .line 151453717
    move-result-object v14

    .line 151453718
    and-int/lit8 v2, p8, 0x1

    .line 151453719
    .line 151453720
    if-eqz v2, :cond_1d

    .line 151453721
    .line 151453722
    or-int/lit8 v2, v13, 0x6

    .line 151453723
    .line 151453724
    goto :goto_2d

    .line 151453725
    :cond_1d
    and-int/lit8 v2, v13, 0x6

    .line 151453726
    .line 151453727
    if-nez v2, :cond_2c

    .line 151453728
    .line 151453729
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453730
    .line 151453731
    .line 151453732
    move-result v2

    .line 151453733
    if-eqz v2, :cond_29

    .line 151453734
    .line 151453735
    const/4 v2, 0x4

    .line 151453736
    goto :goto_2a

    .line 151453737
    :cond_29
    const/4 v2, 0x2

    .line 151453738
    :goto_2a
    or-int/2addr v2, v13

    .line 151453739
    goto :goto_2d

    .line 151453740
    :cond_2c
    move v2, v13

    .line 151453741
    :goto_2d
    and-int/lit8 v3, p8, 0x2

    .line 151453742
    .line 151453743
    if-eqz v3, :cond_34

    .line 151453744
    .line 151453745
    or-int/lit8 v2, v2, 0x30

    .line 151453746
    .line 151453747
    goto :goto_4d

    .line 151453748
    :cond_34
    and-int/lit8 v3, v13, 0x30

    .line 151453749
    .line 151453750
    if-nez v3, :cond_4d

    .line 151453751
    .line 151453752
    and-int/lit8 v3, v13, 0x40

    .line 151453753
    .line 151453754
    if-nez v3, :cond_41

    .line 151453755
    .line 151453756
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453757
    .line 151453758
    .line 151453759
    move-result v3

    .line 151453760
    goto :goto_45

    .line 151453761
    :cond_41
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453762
    .line 151453763
    .line 151453764
    move-result v3

    .line 151453765
    :goto_45
    if-eqz v3, :cond_4a

    .line 151453766
    .line 151453767
    const/16 v3, 0x20

    .line 151453768
    .line 151453769
    goto :goto_4c

    .line 151453770
    :cond_4a
    const/16 v3, 0x10

    .line 151453771
    .line 151453772
    :goto_4c
    or-int/2addr v2, v3

    .line 151453773
    :cond_4d
    :goto_4d
    and-int/lit8 v3, p8, 0x4

    .line 151453774
    .line 151453775
    if-eqz v3, :cond_54

    .line 151453776
    .line 151453777
    or-int/lit16 v2, v2, 0x180

    .line 151453778
    .line 151453779
    goto :goto_6d

    .line 151453780
    :cond_54
    and-int/lit16 v3, v13, 0x180

    .line 151453781
    .line 151453782
    if-nez v3, :cond_6d

    .line 151453783
    .line 151453784
    and-int/lit16 v3, v13, 0x200

    .line 151453785
    .line 151453786
    if-nez v3, :cond_61

    .line 151453787
    .line 151453788
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453789
    .line 151453790
    .line 151453791
    move-result v3

    .line 151453792
    goto :goto_65

    .line 151453793
    :cond_61
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453794
    .line 151453795
    .line 151453796
    move-result v3

    .line 151453797
    :goto_65
    if-eqz v3, :cond_6a

    .line 151453798
    .line 151453799
    const/16 v3, 0x100

    .line 151453800
    .line 151453801
    goto :goto_6c

    .line 151453802
    :cond_6a
    const/16 v3, 0x80

    .line 151453803
    .line 151453804
    :goto_6c
    or-int/2addr v2, v3

    .line 151453805
    :cond_6d
    :goto_6d
    and-int/lit8 v3, p8, 0x8

    .line 151453806
    .line 151453807
    if-eqz v3, :cond_74

    .line 151453808
    .line 151453809
    or-int/lit16 v2, v2, 0xc00

    .line 151453810
    .line 151453811
    goto :goto_87

    .line 151453812
    :cond_74
    and-int/lit16 v4, v13, 0xc00

    .line 151453813
    .line 151453814
    if-nez v4, :cond_87

    .line 151453815
    .line 151453816
    move-object/from16 v4, p3

    .line 151453817
    .line 151453818
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453819
    .line 151453820
    .line 151453821
    move-result v5

    .line 151453822
    if-eqz v5, :cond_83

    .line 151453823
    .line 151453824
    const/16 v5, 0x800

    .line 151453825
    .line 151453826
    goto :goto_85

    .line 151453827
    :cond_83
    const/16 v5, 0x400

    .line 151453828
    .line 151453829
    :goto_85
    or-int/2addr v2, v5

    .line 151453830
    goto :goto_89

    .line 151453831
    :cond_87
    :goto_87
    move-object/from16 v4, p3

    .line 151453832
    .line 151453833
    :goto_89
    and-int/lit8 v5, p8, 0x10

    .line 151453834
    .line 151453835
    if-eqz v5, :cond_90

    .line 151453836
    .line 151453837
    or-int/lit16 v2, v2, 0x6000

    .line 151453838
    .line 151453839
    goto :goto_a3

    .line 151453840
    :cond_90
    and-int/lit16 v6, v13, 0x6000

    .line 151453841
    .line 151453842
    if-nez v6, :cond_a3

    .line 151453843
    .line 151453844
    move-object/from16 v6, p4

    .line 151453845
    .line 151453846
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453847
    .line 151453848
    .line 151453849
    move-result v7

    .line 151453850
    if-eqz v7, :cond_9f

    .line 151453851
    .line 151453852
    const/16 v7, 0x4000

    .line 151453853
    .line 151453854
    goto :goto_a1

    .line 151453855
    :cond_9f
    const/16 v7, 0x2000

    .line 151453856
    .line 151453857
    :goto_a1
    or-int/2addr v2, v7

    .line 151453858
    goto :goto_a5

    .line 151453859
    :cond_a3
    :goto_a3
    move-object/from16 v6, p4

    .line 151453860
    .line 151453861
    :goto_a5
    const/high16 v7, 0x30000

    .line 151453862
    .line 151453863
    and-int/2addr v7, v13

    .line 151453864
    if-nez v7, :cond_c4

    .line 151453865
    .line 151453866
    and-int/lit8 v7, p8, 0x20

    .line 151453867
    .line 151453868
    if-nez v7, :cond_c1

    .line 151453869
    .line 151453870
    const/high16 v7, 0x40000

    .line 151453871
    .line 151453872
    and-int/2addr v7, v13

    .line 151453873
    if-nez v7, :cond_b8

    .line 151453874
    .line 151453875
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453876
    .line 151453877
    .line 151453878
    move-result v7

    .line 151453879
    goto :goto_bc

    .line 151453880
    :cond_b8
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453881
    .line 151453882
    .line 151453883
    move-result v7

    .line 151453884
    :goto_bc
    if-eqz v7, :cond_c1

    .line 151453885
    .line 151453886
    const/high16 v7, 0x20000

    .line 151453887
    .line 151453888
    goto :goto_c3

    .line 151453889
    :cond_c1
    const/high16 v7, 0x10000

    .line 151453890
    .line 151453891
    :goto_c3
    or-int/2addr v2, v7

    .line 151453892
    :cond_c4
    const v7, 0x12493

    .line 151453893
    .line 151453894
    .line 151453895
    and-int/2addr v7, v2

    .line 151453896
    const v8, 0x12492

    .line 151453897
    .line 151453898
    .line 151453899
    if-eq v7, v8, :cond_cf

    .line 151453900
    .line 151453901
    const/4 v7, 0x1

    .line 151453902
    goto :goto_d0

    .line 151453903
    :cond_cf
    const/4 v7, 0x0

    .line 151453904
    :goto_d0
    and-int/lit8 v8, v2, 0x1

    .line 151453905
    .line 151453906
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453907
    .line 151453908
    .line 151453909
    move-result v7

    .line 151453910
    if-eqz v7, :cond_196

    .line 151453911
    .line 151453912
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151453913
    .line 151453914
    .line 151453915
    and-int/lit8 v7, v13, 0x1

    .line 151453916
    .line 151453917
    const v8, -0x70001

    .line 151453918
    .line 151453919
    .line 151453920
    if-eqz v7, :cond_f8

    .line 151453921
    .line 151453922
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151453923
    .line 151453924
    .line 151453925
    move-result v7

    .line 151453926
    if-eqz v7, :cond_e9

    .line 151453927
    .line 151453928
    goto :goto_f8

    .line 151453929
    :cond_e9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453930
    .line 151453931
    .line 151453932
    and-int/lit8 v3, p8, 0x20

    .line 151453933
    .line 151453934
    if-eqz v3, :cond_f1

    .line 151453935
    .line 151453936
    and-int/2addr v2, v8

    .line 151453937
    :cond_f1
    move-object/from16 v17, v0

    .line 151453938
    .line 151453939
    move v0, v2

    .line 151453940
    move-object v15, v4

    .line 151453941
    move-object/from16 v16, v6

    .line 151453942
    .line 151453943
    goto :goto_112

    .line 151453944
    :cond_f8
    :goto_f8
    const/4 v7, 0x0

    .line 151453945
    if-eqz v3, :cond_fc

    .line 151453946
    .line 151453947
    move-object v4, v7

    .line 151453948
    :cond_fc
    if-eqz v5, :cond_ff

    .line 151453949
    .line 151453950
    goto :goto_100

    .line 151453951
    :cond_ff
    move-object v7, v6

    .line 151453952
    :goto_100
    and-int/lit8 v3, p8, 0x20

    .line 151453953
    .line 151453954
    if-eqz v3, :cond_10c

    .line 151453955
    .line 151453956
    new-instance v0, Lcom/dragon/community/impl/publish/ui/a;

    .line 151453957
    .line 151453958
    iget v3, v10, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 151453959
    .line 151453960
    invoke-direct {v0, v3}, Lcom/dragon/community/impl/publish/ui/a;-><init>(I)V

    .line 151453961
    .line 151453962
    .line 151453963
    and-int/2addr v2, v8

    .line 151453964
    :cond_10c
    move-object/from16 v17, v0

    .line 151453965
    .line 151453966
    move v0, v2

    .line 151453967
    move-object v15, v4

    .line 151453968
    move-object/from16 v16, v7

    .line 151453969
    .line 151453970
    :goto_112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151453971
    .line 151453972
    .line 151453973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453974
    .line 151453975
    .line 151453976
    move-result v2

    .line 151453977
    if-eqz v2, :cond_121

    .line 151453978
    .line 151453979
    const/4 v2, -0x1

    .line 151453980
    const-string v3, "com.dragon.community.impl.publish.ui.ParaCommentReplyPublishLayout (ParaCommentPublishLayout.kt:81)"

    .line 151453981
    .line 151453982
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453983
    .line 151453984
    .line 151453985
    :cond_121
    new-instance v5, Lcom/dragon/community/impl/publish/n;

    .line 151453986
    .line 151453987
    new-instance v1, Lcom/dragon/community/impl/publish/ui/q$b;

    .line 151453988
    .line 151453989
    invoke-direct {v1, v11}, Lcom/dragon/community/impl/publish/ui/q$b;-><init>(Lcom/dragon/community/impl/publish/m$a;)V

    .line 151453990
    .line 151453991
    .line 151453992
    invoke-direct {v5, v10, v1, v12}, Lcom/dragon/community/impl/publish/n;-><init>(Lrl2/f;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lfo2/d;)V

    .line 151453993
    .line 151453994
    .line 151453995
    sget-object v1, La3/b;->a:La3/b;

    .line 151453996
    .line 151453997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453998
    .line 151453999
    .line 151454000
    const/4 v1, 0x6

    .line 151454001
    invoke-static {v14, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 151454002
    .line 151454003
    .line 151454004
    move-result-object v3

    .line 151454005
    if-eqz v3, :cond_18a

    .line 151454006
    .line 151454007
    const/4 v4, 0x0

    .line 151454008
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151454009
    .line 151454010
    if-eqz v1, :cond_144

    .line 151454011
    .line 151454012
    move-object v1, v3

    .line 151454013
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151454014
    .line 151454015
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 151454016
    .line 151454017
    .line 151454018
    move-result-object v1

    .line 151454019
    goto :goto_146

    .line 151454020
    :cond_144
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 151454021
    .line 151454022
    :goto_146
    move-object v6, v1

    .line 151454023
    const-class v1, Lcom/dragon/community/impl/publish/o;

    .line 151454024
    .line 151454025
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151454026
    .line 151454027
    .line 151454028
    move-result-object v2

    .line 151454029
    const/4 v8, 0x0

    .line 151454030
    const/4 v9, 0x0

    .line 151454031
    move-object v7, v14

    .line 151454032
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 151454033
    .line 151454034
    .line 151454035
    move-result-object v1

    .line 151454036
    check-cast v1, Lcom/dragon/community/impl/publish/o;

    .line 151454037
    .line 151454038
    const/4 v2, 0x0

    .line 151454039
    const/4 v3, 0x0

    .line 151454040
    and-int/lit8 v4, v0, 0xe

    .line 151454041
    .line 151454042
    shl-int/lit8 v0, v0, 0x3

    .line 151454043
    .line 151454044
    const v5, 0xe000

    .line 151454045
    .line 151454046
    .line 151454047
    and-int/2addr v5, v0

    .line 151454048
    or-int/2addr v4, v5

    .line 151454049
    const/high16 v5, 0x70000

    .line 151454050
    .line 151454051
    and-int/2addr v5, v0

    .line 151454052
    or-int/2addr v4, v5

    .line 151454053
    sget v5, Lcom/dragon/community/kmp/publish/ui/t9;->m:I

    .line 151454054
    .line 151454055
    shl-int/lit8 v5, v5, 0x12

    .line 151454056
    .line 151454057
    or-int/2addr v4, v5

    .line 151454058
    const/high16 v5, 0x380000

    .line 151454059
    .line 151454060
    and-int/2addr v0, v5

    .line 151454061
    or-int v8, v4, v0

    .line 151454062
    .line 151454063
    const/16 v9, 0xc

    .line 151454064
    .line 151454065
    move-object/from16 v0, p0

    .line 151454066
    .line 151454067
    move-object v4, v15

    .line 151454068
    move-object/from16 v5, v16

    .line 151454069
    .line 151454070
    move-object/from16 v6, v17

    .line 151454071
    .line 151454072
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/impl/publish/ui/c;->a(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/impl/publish/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V

    .line 151454073
    .line 151454074
    .line 151454075
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454076
    .line 151454077
    .line 151454078
    move-result v0

    .line 151454079
    if-eqz v0, :cond_184

    .line 151454080
    .line 151454081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454082
    .line 151454083
    .line 151454084
    :cond_184
    move-object v4, v15

    .line 151454085
    move-object/from16 v5, v16

    .line 151454086
    .line 151454087
    move-object/from16 v6, v17

    .line 151454088
    .line 151454089
    goto :goto_19b

    .line 151454090
    :cond_18a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151454091
    .line 151454092
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 151454093
    .line 151454094
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151454095
    .line 151454096
    .line 151454097
    move-result-object v1

    .line 151454098
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151454099
    .line 151454100
    .line 151454101
    throw v0

    .line 151454102
    :cond_196
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454103
    .line 151454104
    .line 151454105
    move-object v5, v6

    .line 151454106
    move-object v6, v0

    .line 151454107
    :goto_19b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454108
    .line 151454109
    .line 151454110
    move-result-object v9

    .line 151454111
    if-eqz v9, :cond_1b4

    .line 151454112
    .line 151454113
    new-instance v14, Lcom/dragon/community/impl/publish/ui/p;

    .line 151454114
    .line 151454115
    move-object v0, v14

    .line 151454116
    move-object/from16 v1, p0

    .line 151454117
    .line 151454118
    move-object/from16 v2, p1

    .line 151454119
    .line 151454120
    move-object/from16 v3, p2

    .line 151454121
    .line 151454122
    move/from16 v7, p7

    .line 151454123
    .line 151454124
    move/from16 v8, p8

    .line 151454125
    .line 151454126
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/impl/publish/ui/p;-><init>(Lrl2/f;Lcom/dragon/community/impl/publish/m$a;Lfo2/d;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;II)V

    .line 151454127
    .line 151454128
    .line 151454129
    invoke-interface {v9, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454130
    .line 151454131
    .line 151454132
    :cond_1b4
    return-void
.end method


