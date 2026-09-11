## classes2/ac5/e.smali
# added=0 removed=0 changed=4

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
    const v1, -0x4f5ca61f

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
    const-string v4, "com.dragon.read.kmp.community.authorspeak.publish.ui.AndroidAuthorSpeakPublishLayout (AuthorSpeakPublishLayout.kt:34)"

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
    new-instance v0, Lac5/b;

    .line 50725082
    invoke-direct {v0, p2, p0}, Lac5/b;-><init>(ILkotlin/jvm/functions/Function2;)V

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
    const v1, -0x4f5ca61f

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
    const-string v4, "com.dragon.read.kmp.community.authorspeak.publish.ui.AndroidAuthorSpeakPublishLayout (AuthorSpeakPublishLayout.kt:34)"

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
    new-instance v0, Lac5/b;

    .line 50725081
    .line 50725082
    invoke-direct {v0, p2, p0}, Lac5/b;-><init>(ILkotlin/jvm/functions/Function2;)V

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


.method public static final b(Lyb5/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lyb5/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb5/a;",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a<",
            "Lwn2/t;",
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
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v2, p1

    .line 117899268
    move/from16 v5, p5

    .line 117899270
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    const v0, -0x4ee07c2e

    .line 117899276
    move-object/from16 v3, p4

    .line 117899278
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899281
    move-result-object v3

    .line 117899282
    and-int/lit8 v4, p6, 0x1

    .line 117899284
    if-eqz v4, :cond_19

    .line 117899286
    or-int/lit8 v4, v5, 0x6

    .line 117899288
    goto :goto_32

    .line 117899289
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 117899291
    if-nez v4, :cond_31

    .line 117899293
    and-int/lit8 v4, v5, 0x8

    .line 117899295
    if-nez v4, :cond_26

    .line 117899297
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899300
    move-result v4

    .line 117899301
    goto :goto_2a

    .line 117899302
    :cond_26
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899305
    move-result v4

    .line 117899306
    :goto_2a
    if-eqz v4, :cond_2e

    .line 117899308
    const/4 v4, 0x4

    .line 117899309
    goto :goto_2f

    .line 117899310
    :cond_2e
    const/4 v4, 0x2

    .line 117899311
    :goto_2f
    or-int/2addr v4, v5

    .line 117899312
    goto :goto_32

    .line 117899313
    :cond_31
    move v4, v5

    .line 117899314
    :goto_32
    and-int/lit8 v6, p6, 0x2

    .line 117899316
    if-eqz v6, :cond_39

    .line 117899318
    or-int/lit8 v4, v4, 0x30

    .line 117899320
    goto :goto_49

    .line 117899321
    :cond_39
    and-int/lit8 v6, v5, 0x30

    .line 117899323
    if-nez v6, :cond_49

    .line 117899325
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899328
    move-result v6

    .line 117899329
    if-eqz v6, :cond_46

    .line 117899331
    const/16 v6, 0x20

    .line 117899333
    goto :goto_48

    .line 117899334
    :cond_46
    const/16 v6, 0x10

    .line 117899336
    :goto_48
    or-int/2addr v4, v6

    .line 117899337
    :cond_49
    :goto_49
    and-int/lit8 v6, p6, 0x4

    .line 117899339
    if-eqz v6, :cond_50

    .line 117899341
    or-int/lit16 v4, v4, 0x180

    .line 117899343
    goto :goto_63

    .line 117899344
    :cond_50
    and-int/lit16 v7, v5, 0x180

    .line 117899346
    if-nez v7, :cond_63

    .line 117899348
    move-object/from16 v7, p2

    .line 117899350
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899353
    move-result v8

    .line 117899354
    if-eqz v8, :cond_5f

    .line 117899356
    const/16 v8, 0x100

    .line 117899358
    goto :goto_61

    .line 117899359
    :cond_5f
    const/16 v8, 0x80

    .line 117899361
    :goto_61
    or-int/2addr v4, v8

    .line 117899362
    goto :goto_65

    .line 117899363
    :cond_63
    :goto_63
    move-object/from16 v7, p2

    .line 117899365
    :goto_65
    and-int/lit8 v8, p6, 0x8

    .line 117899367
    if-eqz v8, :cond_6c

    .line 117899369
    or-int/lit16 v4, v4, 0xc00

    .line 117899371
    goto :goto_7f

    .line 117899372
    :cond_6c
    and-int/lit16 v9, v5, 0xc00

    .line 117899374
    if-nez v9, :cond_7f

    .line 117899376
    move-object/from16 v9, p3

    .line 117899378
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899381
    move-result v10

    .line 117899382
    if-eqz v10, :cond_7b

    .line 117899384
    const/16 v10, 0x800

    .line 117899386
    goto :goto_7d

    .line 117899387
    :cond_7b
    const/16 v10, 0x400

    .line 117899389
    :goto_7d
    or-int/2addr v4, v10

    .line 117899390
    goto :goto_81

    .line 117899391
    :cond_7f
    :goto_7f
    move-object/from16 v9, p3

    .line 117899393
    :goto_81
    and-int/lit16 v10, v4, 0x493

    .line 117899395
    const/16 v11, 0x492

    .line 117899397
    const/4 v14, 0x0

    .line 117899398
    if-eq v10, v11, :cond_8a

    .line 117899400
    const/4 v10, 0x1

    .line 117899401
    goto :goto_8b

    .line 117899402
    :cond_8a
    const/4 v10, 0x0

    .line 117899403
    :goto_8b
    and-int/lit8 v11, v4, 0x1

    .line 117899405
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899408
    move-result v10

    .line 117899409
    if-eqz v10, :cond_131

    .line 117899411
    const/4 v10, 0x0

    .line 117899412
    if-eqz v6, :cond_99

    .line 117899414
    move-object/from16 v16, v10

    .line 117899416
    goto :goto_9b

    .line 117899417
    :cond_99
    move-object/from16 v16, v7

    .line 117899419
    :goto_9b
    if-eqz v8, :cond_a0

    .line 117899421
    move-object/from16 v17, v10

    .line 117899423
    goto :goto_a2

    .line 117899424
    :cond_a0
    move-object/from16 v17, v9

    .line 117899426
    :goto_a2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899429
    move-result v6

    .line 117899430
    if-eqz v6, :cond_ae

    .line 117899432
    const/4 v6, -0x1

    .line 117899433
    const-string v7, "com.dragon.read.kmp.community.authorspeak.publish.ui.AuthorSpeakCommentPublishLayout (AuthorSpeakPublishLayout.kt:51)"

    .line 117899435
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899438
    :cond_ae
    new-instance v9, Lxb5/d;

    .line 117899440
    invoke-direct {v9, v1, v2}, Lxb5/d;-><init>(Lyb5/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;)V

    .line 117899443
    sget-object v0, La3/b;->a:La3/b;

    .line 117899445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899448
    const/4 v0, 0x6

    .line 117899449
    invoke-static {v3, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117899452
    move-result-object v7

    .line 117899453
    if-eqz v7, :cond_125

    .line 117899455
    const/4 v8, 0x0

    .line 117899456
    instance-of v0, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117899458
    if-eqz v0, :cond_cc

    .line 117899460
    move-object v0, v7

    .line 117899461
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117899463
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 117899466
    move-result-object v0

    .line 117899467
    goto :goto_ce

    .line 117899468
    :cond_cc
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 117899470
    :goto_ce
    move-object v10, v0

    .line 117899471
    const-class v0, Lxb5/f;

    .line 117899473
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117899476
    move-result-object v6

    .line 117899477
    const/4 v12, 0x0

    .line 117899478
    const/4 v13, 0x0

    .line 117899479
    move-object v11, v3

    .line 117899480
    invoke-static/range {v6 .. v13}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117899483
    move-result-object v0

    .line 117899484
    move-object v6, v0

    .line 117899485
    check-cast v6, Lxb5/f;

    .line 117899487
    invoke-static {v3}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/kmp/publish/ui/i2;

    .line 117899490
    move-result-object v7

    .line 117899491
    iget-object v0, v1, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 117899493
    sget-object v8, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 117899495
    if-eq v0, v8, :cond_f0

    .line 117899497
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/u2;

    .line 117899499
    invoke-direct {v0}, Lcom/dragon/community/kmp/publish/ui/u2;-><init>()V

    .line 117899502
    iput-object v0, v7, Lcom/dragon/community/kmp/publish/ui/i2;->h:Llc2/e;

    .line 117899504
    :cond_f0
    iget-object v0, v1, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 117899506
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899509
    iput-object v0, v7, Lcom/dragon/community/kmp/publish/ui/i2;->j:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 117899511
    const/4 v8, 0x0

    .line 117899512
    const/4 v11, 0x0

    .line 117899513
    const/4 v12, 0x0

    .line 117899514
    sget v0, Lcom/dragon/community/kmp/publish/ui/t2;->w:I

    .line 117899516
    sget v9, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->A:I

    .line 117899518
    or-int/2addr v0, v9

    .line 117899519
    sget v9, Lcom/dragon/community/kmp/publish/ui/i2;->p:I

    .line 117899521
    shl-int/lit8 v9, v9, 0x3

    .line 117899523
    or-int/2addr v0, v9

    .line 117899524
    shl-int/lit8 v4, v4, 0x3

    .line 117899526
    and-int/lit16 v9, v4, 0x1c00

    .line 117899528
    or-int/2addr v0, v9

    .line 117899529
    const v9, 0xe000

    .line 117899532
    and-int/2addr v4, v9

    .line 117899533
    or-int v14, v0, v4

    .line 117899535
    const/16 v15, 0x64

    .line 117899537
    move-object/from16 v9, v16

    .line 117899539
    move-object/from16 v10, v17

    .line 117899541
    move-object v13, v3

    .line 117899542
    invoke-static/range {v6 .. v15}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt;->a(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lcom/dragon/community/kmp/publish/ui/u4;Landroidx/compose/runtime/Composer;II)V

    .line 117899545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899548
    move-result v0

    .line 117899549
    if-eqz v0, :cond_122

    .line 117899551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899554
    :cond_122
    move-object/from16 v4, v17

    .line 117899556
    goto :goto_137

    .line 117899557
    :cond_125
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117899559
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 117899561
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899564
    move-result-object v1

    .line 117899565
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899568
    throw v0

    .line 117899569
    :cond_131
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899572
    move-object/from16 v16, v7

    .line 117899574
    move-object v4, v9

    .line 117899575
    :goto_137
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899578
    move-result-object v7

    .line 117899579
    if-eqz v7, :cond_150

    .line 117899581
    new-instance v8, Lac5/c;

    .line 117899583
    move-object v0, v8

    .line 117899584
    move-object/from16 v1, p0

    .line 117899586
    move-object/from16 v2, p1

    .line 117899588
    move-object/from16 v3, v16

    .line 117899590
    move/from16 v5, p5

    .line 117899592
    move/from16 v6, p6

    .line 117899594
    invoke-direct/range {v0 .. v6}, Lac5/c;-><init>(Lyb5/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;II)V

    .line 117899597
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899600
    :cond_150
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lyb5/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb5/a;",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a<",
            "Lwn2/t;",
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
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v2, p1

    .line 117899267
    .line 117899268
    move/from16 v5, p5

    .line 117899269
    .line 117899270
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899271
    .line 117899272
    .line 117899273
    const v0, -0x4ee07c2e

    .line 117899274
    .line 117899275
    .line 117899276
    move-object/from16 v3, p4

    .line 117899277
    .line 117899278
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899279
    .line 117899280
    .line 117899281
    move-result-object v3

    .line 117899282
    and-int/lit8 v4, p6, 0x1

    .line 117899283
    .line 117899284
    if-eqz v4, :cond_19

    .line 117899285
    .line 117899286
    or-int/lit8 v4, v5, 0x6

    .line 117899287
    .line 117899288
    goto :goto_32

    .line 117899289
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 117899290
    .line 117899291
    if-nez v4, :cond_31

    .line 117899292
    .line 117899293
    and-int/lit8 v4, v5, 0x8

    .line 117899294
    .line 117899295
    if-nez v4, :cond_26

    .line 117899296
    .line 117899297
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899298
    .line 117899299
    .line 117899300
    move-result v4

    .line 117899301
    goto :goto_2a

    .line 117899302
    :cond_26
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899303
    .line 117899304
    .line 117899305
    move-result v4

    .line 117899306
    :goto_2a
    if-eqz v4, :cond_2e

    .line 117899307
    .line 117899308
    const/4 v4, 0x4

    .line 117899309
    goto :goto_2f

    .line 117899310
    :cond_2e
    const/4 v4, 0x2

    .line 117899311
    :goto_2f
    or-int/2addr v4, v5

    .line 117899312
    goto :goto_32

    .line 117899313
    :cond_31
    move v4, v5

    .line 117899314
    :goto_32
    and-int/lit8 v6, p6, 0x2

    .line 117899315
    .line 117899316
    if-eqz v6, :cond_39

    .line 117899317
    .line 117899318
    or-int/lit8 v4, v4, 0x30

    .line 117899319
    .line 117899320
    goto :goto_49

    .line 117899321
    :cond_39
    and-int/lit8 v6, v5, 0x30

    .line 117899322
    .line 117899323
    if-nez v6, :cond_49

    .line 117899324
    .line 117899325
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899326
    .line 117899327
    .line 117899328
    move-result v6

    .line 117899329
    if-eqz v6, :cond_46

    .line 117899330
    .line 117899331
    const/16 v6, 0x20

    .line 117899332
    .line 117899333
    goto :goto_48

    .line 117899334
    :cond_46
    const/16 v6, 0x10

    .line 117899335
    .line 117899336
    :goto_48
    or-int/2addr v4, v6

    .line 117899337
    :cond_49
    :goto_49
    and-int/lit8 v6, p6, 0x4

    .line 117899338
    .line 117899339
    if-eqz v6, :cond_50

    .line 117899340
    .line 117899341
    or-int/lit16 v4, v4, 0x180

    .line 117899342
    .line 117899343
    goto :goto_63

    .line 117899344
    :cond_50
    and-int/lit16 v7, v5, 0x180

    .line 117899345
    .line 117899346
    if-nez v7, :cond_63

    .line 117899347
    .line 117899348
    move-object/from16 v7, p2

    .line 117899349
    .line 117899350
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899351
    .line 117899352
    .line 117899353
    move-result v8

    .line 117899354
    if-eqz v8, :cond_5f

    .line 117899355
    .line 117899356
    const/16 v8, 0x100

    .line 117899357
    .line 117899358
    goto :goto_61

    .line 117899359
    :cond_5f
    const/16 v8, 0x80

    .line 117899360
    .line 117899361
    :goto_61
    or-int/2addr v4, v8

    .line 117899362
    goto :goto_65

    .line 117899363
    :cond_63
    :goto_63
    move-object/from16 v7, p2

    .line 117899364
    .line 117899365
    :goto_65
    and-int/lit8 v8, p6, 0x8

    .line 117899366
    .line 117899367
    if-eqz v8, :cond_6c

    .line 117899368
    .line 117899369
    or-int/lit16 v4, v4, 0xc00

    .line 117899370
    .line 117899371
    goto :goto_7f

    .line 117899372
    :cond_6c
    and-int/lit16 v9, v5, 0xc00

    .line 117899373
    .line 117899374
    if-nez v9, :cond_7f

    .line 117899375
    .line 117899376
    move-object/from16 v9, p3

    .line 117899377
    .line 117899378
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899379
    .line 117899380
    .line 117899381
    move-result v10

    .line 117899382
    if-eqz v10, :cond_7b

    .line 117899383
    .line 117899384
    const/16 v10, 0x800

    .line 117899385
    .line 117899386
    goto :goto_7d

    .line 117899387
    :cond_7b
    const/16 v10, 0x400

    .line 117899388
    .line 117899389
    :goto_7d
    or-int/2addr v4, v10

    .line 117899390
    goto :goto_81

    .line 117899391
    :cond_7f
    :goto_7f
    move-object/from16 v9, p3

    .line 117899392
    .line 117899393
    :goto_81
    and-int/lit16 v10, v4, 0x493

    .line 117899394
    .line 117899395
    const/16 v11, 0x492

    .line 117899396
    .line 117899397
    const/4 v14, 0x0

    .line 117899398
    if-eq v10, v11, :cond_8a

    .line 117899399
    .line 117899400
    const/4 v10, 0x1

    .line 117899401
    goto :goto_8b

    .line 117899402
    :cond_8a
    const/4 v10, 0x0

    .line 117899403
    :goto_8b
    and-int/lit8 v11, v4, 0x1

    .line 117899404
    .line 117899405
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899406
    .line 117899407
    .line 117899408
    move-result v10

    .line 117899409
    if-eqz v10, :cond_131

    .line 117899410
    .line 117899411
    const/4 v10, 0x0

    .line 117899412
    if-eqz v6, :cond_99

    .line 117899413
    .line 117899414
    move-object/from16 v16, v10

    .line 117899415
    .line 117899416
    goto :goto_9b

    .line 117899417
    :cond_99
    move-object/from16 v16, v7

    .line 117899418
    .line 117899419
    :goto_9b
    if-eqz v8, :cond_a0

    .line 117899420
    .line 117899421
    move-object/from16 v17, v10

    .line 117899422
    .line 117899423
    goto :goto_a2

    .line 117899424
    :cond_a0
    move-object/from16 v17, v9

    .line 117899425
    .line 117899426
    :goto_a2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899427
    .line 117899428
    .line 117899429
    move-result v6

    .line 117899430
    if-eqz v6, :cond_ae

    .line 117899431
    .line 117899432
    const/4 v6, -0x1

    .line 117899433
    const-string v7, "com.dragon.read.kmp.community.authorspeak.publish.ui.AuthorSpeakCommentPublishLayout (AuthorSpeakPublishLayout.kt:51)"

    .line 117899434
    .line 117899435
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899436
    .line 117899437
    .line 117899438
    :cond_ae
    new-instance v9, Lxb5/d;

    .line 117899439
    .line 117899440
    invoke-direct {v9, v1, v2}, Lxb5/d;-><init>(Lyb5/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;)V

    .line 117899441
    .line 117899442
    .line 117899443
    sget-object v0, La3/b;->a:La3/b;

    .line 117899444
    .line 117899445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899446
    .line 117899447
    .line 117899448
    const/4 v0, 0x6

    .line 117899449
    invoke-static {v3, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117899450
    .line 117899451
    .line 117899452
    move-result-object v7

    .line 117899453
    if-eqz v7, :cond_125

    .line 117899454
    .line 117899455
    const/4 v8, 0x0

    .line 117899456
    instance-of v0, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117899457
    .line 117899458
    if-eqz v0, :cond_cc

    .line 117899459
    .line 117899460
    move-object v0, v7

    .line 117899461
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117899462
    .line 117899463
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 117899464
    .line 117899465
    .line 117899466
    move-result-object v0

    .line 117899467
    goto :goto_ce

    .line 117899468
    :cond_cc
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 117899469
    .line 117899470
    :goto_ce
    move-object v10, v0

    .line 117899471
    const-class v0, Lxb5/f;

    .line 117899472
    .line 117899473
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117899474
    .line 117899475
    .line 117899476
    move-result-object v6

    .line 117899477
    const/4 v12, 0x0

    .line 117899478
    const/4 v13, 0x0

    .line 117899479
    move-object v11, v3

    .line 117899480
    invoke-static/range {v6 .. v13}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117899481
    .line 117899482
    .line 117899483
    move-result-object v0

    .line 117899484
    move-object v6, v0

    .line 117899485
    check-cast v6, Lxb5/f;

    .line 117899486
    .line 117899487
    invoke-static {v3}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/kmp/publish/ui/i2;

    .line 117899488
    .line 117899489
    .line 117899490
    move-result-object v7

    .line 117899491
    iget-object v0, v1, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 117899492
    .line 117899493
    sget-object v8, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 117899494
    .line 117899495
    if-eq v0, v8, :cond_f0

    .line 117899496
    .line 117899497
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/u2;

    .line 117899498
    .line 117899499
    invoke-direct {v0}, Lcom/dragon/community/kmp/publish/ui/u2;-><init>()V

    .line 117899500
    .line 117899501
    .line 117899502
    iput-object v0, v7, Lcom/dragon/community/kmp/publish/ui/i2;->h:Llc2/e;

    .line 117899503
    .line 117899504
    :cond_f0
    iget-object v0, v1, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 117899505
    .line 117899506
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899507
    .line 117899508
    .line 117899509
    iput-object v0, v7, Lcom/dragon/community/kmp/publish/ui/i2;->j:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 117899510
    .line 117899511
    const/4 v8, 0x0

    .line 117899512
    const/4 v11, 0x0

    .line 117899513
    const/4 v12, 0x0

    .line 117899514
    sget v0, Lcom/dragon/community/kmp/publish/ui/t2;->w:I

    .line 117899515
    .line 117899516
    sget v9, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->A:I

    .line 117899517
    .line 117899518
    or-int/2addr v0, v9

    .line 117899519
    sget v9, Lcom/dragon/community/kmp/publish/ui/i2;->p:I

    .line 117899520
    .line 117899521
    shl-int/lit8 v9, v9, 0x3

    .line 117899522
    .line 117899523
    or-int/2addr v0, v9

    .line 117899524
    shl-int/lit8 v4, v4, 0x3

    .line 117899525
    .line 117899526
    and-int/lit16 v9, v4, 0x1c00

    .line 117899527
    .line 117899528
    or-int/2addr v0, v9

    .line 117899529
    const v9, 0xe000

    .line 117899530
    .line 117899531
    .line 117899532
    and-int/2addr v4, v9

    .line 117899533
    or-int v14, v0, v4

    .line 117899534
    .line 117899535
    const/16 v15, 0x64

    .line 117899536
    .line 117899537
    move-object/from16 v9, v16

    .line 117899538
    .line 117899539
    move-object/from16 v10, v17

    .line 117899540
    .line 117899541
    move-object v13, v3

    .line 117899542
    invoke-static/range {v6 .. v15}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt;->a(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lcom/dragon/community/kmp/publish/ui/u4;Landroidx/compose/runtime/Composer;II)V

    .line 117899543
    .line 117899544
    .line 117899545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899546
    .line 117899547
    .line 117899548
    move-result v0

    .line 117899549
    if-eqz v0, :cond_122

    .line 117899550
    .line 117899551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899552
    .line 117899553
    .line 117899554
    :cond_122
    move-object/from16 v4, v17

    .line 117899555
    .line 117899556
    goto :goto_137

    .line 117899557
    :cond_125
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117899558
    .line 117899559
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 117899560
    .line 117899561
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899562
    .line 117899563
    .line 117899564
    move-result-object v1

    .line 117899565
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899566
    .line 117899567
    .line 117899568
    throw v0

    .line 117899569
    :cond_131
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899570
    .line 117899571
    .line 117899572
    move-object/from16 v16, v7

    .line 117899573
    .line 117899574
    move-object v4, v9

    .line 117899575
    :goto_137
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899576
    .line 117899577
    .line 117899578
    move-result-object v7

    .line 117899579
    if-eqz v7, :cond_150

    .line 117899580
    .line 117899581
    new-instance v8, Lac5/c;

    .line 117899582
    .line 117899583
    move-object v0, v8

    .line 117899584
    move-object/from16 v1, p0

    .line 117899585
    .line 117899586
    move-object/from16 v2, p1

    .line 117899587
    .line 117899588
    move-object/from16 v3, v16

    .line 117899589
    .line 117899590
    move/from16 v5, p5

    .line 117899591
    .line 117899592
    move/from16 v6, p6

    .line 117899593
    .line 117899594
    invoke-direct/range {v0 .. v6}, Lac5/c;-><init>(Lyb5/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;II)V

    .line 117899595
    .line 117899596
    .line 117899597
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899598
    .line 117899599
    .line 117899600
    :cond_150
    return-void
.end method


.method public static final c(Ljava/lang/String;Lcom/dragon/read/kmp/community/authorspeak/q0;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Lcom/dragon/read/kmp/community/authorspeak/q0;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/authorspeak/q0;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/dragon/community/kmp/multilevel/ui/t1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v1, p0

    .line 151453698
    move-object/from16 v2, p1

    .line 151453700
    move/from16 v3, p2

    .line 151453702
    move-object/from16 v4, p3

    .line 151453704
    move-object/from16 v15, p4

    .line 151453706
    move-object/from16 v0, p5

    .line 151453708
    move-object/from16 v14, p6

    .line 151453710
    move/from16 v13, p8

    .line 151453712
    invoke-static {v1, v4, v15, v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453715
    const v5, -0xa33de32

    .line 151453718
    move-object/from16 v6, p7

    .line 151453720
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453723
    move-result-object v12

    .line 151453724
    and-int/lit8 v6, v13, 0x6

    .line 151453726
    const/4 v7, 0x2

    .line 151453727
    if-nez v6, :cond_2c

    .line 151453729
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453732
    move-result v6

    .line 151453733
    if-eqz v6, :cond_29

    .line 151453735
    const/4 v6, 0x4

    .line 151453736
    goto :goto_2a

    .line 151453737
    :cond_29
    const/4 v6, 0x2

    .line 151453738
    :goto_2a
    or-int/2addr v6, v13

    .line 151453739
    goto :goto_2d

    .line 151453740
    :cond_2c
    move v6, v13

    .line 151453741
    :goto_2d
    and-int/lit8 v8, v13, 0x30

    .line 151453743
    if-nez v8, :cond_3d

    .line 151453745
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453748
    move-result v8

    .line 151453749
    if-eqz v8, :cond_3a

    .line 151453751
    const/16 v8, 0x20

    .line 151453753
    goto :goto_3c

    .line 151453754
    :cond_3a
    const/16 v8, 0x10

    .line 151453756
    :goto_3c
    or-int/2addr v6, v8

    .line 151453757
    :cond_3d
    and-int/lit16 v8, v13, 0x180

    .line 151453759
    if-nez v8, :cond_4d

    .line 151453761
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453764
    move-result v8

    .line 151453765
    if-eqz v8, :cond_4a

    .line 151453767
    const/16 v8, 0x100

    .line 151453769
    goto :goto_4c

    .line 151453770
    :cond_4a
    const/16 v8, 0x80

    .line 151453772
    :goto_4c
    or-int/2addr v6, v8

    .line 151453773
    :cond_4d
    and-int/lit16 v8, v13, 0xc00

    .line 151453775
    if-nez v8, :cond_5d

    .line 151453777
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453780
    move-result v8

    .line 151453781
    if-eqz v8, :cond_5a

    .line 151453783
    const/16 v8, 0x800

    .line 151453785
    goto :goto_5c

    .line 151453786
    :cond_5a
    const/16 v8, 0x400

    .line 151453788
    :goto_5c
    or-int/2addr v6, v8

    .line 151453789
    :cond_5d
    and-int/lit16 v8, v13, 0x6000

    .line 151453791
    if-nez v8, :cond_6d

    .line 151453793
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453796
    move-result v8

    .line 151453797
    if-eqz v8, :cond_6a

    .line 151453799
    const/16 v8, 0x4000

    .line 151453801
    goto :goto_6c

    .line 151453802
    :cond_6a
    const/16 v8, 0x2000

    .line 151453804
    :goto_6c
    or-int/2addr v6, v8

    .line 151453805
    :cond_6d
    const/high16 v8, 0x30000

    .line 151453807
    and-int/2addr v8, v13

    .line 151453808
    if-nez v8, :cond_7e

    .line 151453810
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453813
    move-result v8

    .line 151453814
    if-eqz v8, :cond_7b

    .line 151453816
    const/high16 v8, 0x20000

    .line 151453818
    goto :goto_7d

    .line 151453819
    :cond_7b
    const/high16 v8, 0x10000

    .line 151453821
    :goto_7d
    or-int/2addr v6, v8

    .line 151453822
    :cond_7e
    const/high16 v8, 0x180000

    .line 151453824
    and-int/2addr v8, v13

    .line 151453825
    if-nez v8, :cond_8f

    .line 151453827
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453830
    move-result v8

    .line 151453831
    if-eqz v8, :cond_8c

    .line 151453833
    const/high16 v8, 0x100000

    .line 151453835
    goto :goto_8e

    .line 151453836
    :cond_8c
    const/high16 v8, 0x80000

    .line 151453838
    :goto_8e
    or-int/2addr v6, v8

    .line 151453839
    :cond_8f
    const v8, 0x92493

    .line 151453842
    and-int/2addr v8, v6

    .line 151453843
    const v9, 0x92492

    .line 151453846
    if-eq v8, v9, :cond_9a

    .line 151453848
    const/4 v8, 0x1

    .line 151453849
    goto :goto_9b

    .line 151453850
    :cond_9a
    const/4 v8, 0x0

    .line 151453851
    :goto_9b
    and-int/lit8 v9, v6, 0x1

    .line 151453853
    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453856
    move-result v8

    .line 151453857
    if-eqz v8, :cond_10c

    .line 151453859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453862
    move-result v8

    .line 151453863
    if-eqz v8, :cond_af

    .line 151453865
    const/4 v8, -0x1

    .line 151453866
    const-string v9, "com.dragon.read.kmp.community.authorspeak.publish.ui.AuthorSpeakFakePublishLayout (AuthorSpeakPublishLayout.kt:100)"

    .line 151453868
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453871
    :cond_af
    const/4 v5, 0x0

    .line 151453872
    if-eqz v2, :cond_d0

    .line 151453874
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/i0;

    .line 151453876
    iget-object v9, v2, Lhe5/a;->c:Landroidx/compose/runtime/MutableState;

    .line 151453878
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 151453881
    move-result-object v9

    .line 151453882
    check-cast v9, Ljava/lang/Boolean;

    .line 151453884
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151453887
    move-result v9

    .line 151453888
    iget-object v11, v2, Lhe5/a;->b:Landroidx/compose/runtime/MutableState;

    .line 151453890
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 151453893
    move-result-object v11

    .line 151453894
    check-cast v11, Ljava/lang/Number;

    .line 151453896
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 151453899
    move-result-wide v10

    .line 151453900
    invoke-direct {v8, v9, v10, v11, v1}, Lcom/dragon/community/kmp/publish/ui/i0;-><init>(ZJLjava/lang/String;)V

    .line 151453903
    goto :goto_d1

    .line 151453904
    :cond_d0
    move-object v8, v5

    .line 151453905
    :goto_d1
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/j0;

    .line 151453907
    invoke-direct {v9, v4, v7}, Lcom/dragon/community/kmp/publish/ui/j0;-><init>(Ljava/lang/String;I)V

    .line 151453910
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/h0;

    .line 151453912
    int-to-long v10, v3

    .line 151453913
    const/4 v0, 0x6

    .line 151453914
    invoke-direct {v7, v10, v11, v5, v0}, Lcom/dragon/community/kmp/publish/ui/h0;-><init>(JLjava/lang/String;I)V

    .line 151453917
    const/4 v11, 0x0

    .line 151453918
    sget v0, Lcom/dragon/community/kmp/publish/ui/i0;->e:I

    .line 151453920
    shr-int/lit8 v0, v6, 0x3

    .line 151453922
    and-int/lit16 v5, v0, 0x1c00

    .line 151453924
    const/4 v6, 0x0

    .line 151453925
    or-int/2addr v5, v6

    .line 151453926
    const v6, 0xe000

    .line 151453929
    and-int/2addr v6, v0

    .line 151453930
    or-int/2addr v5, v6

    .line 151453931
    const/high16 v6, 0x70000

    .line 151453933
    and-int/2addr v0, v6

    .line 151453934
    or-int/2addr v0, v5

    .line 151453935
    const/16 v16, 0x40

    .line 151453937
    move-object v5, v9

    .line 151453938
    move-object v6, v7

    .line 151453939
    move-object v7, v8

    .line 151453940
    move-object/from16 v8, p4

    .line 151453942
    move-object/from16 v9, p5

    .line 151453944
    move-object/from16 v10, p6

    .line 151453946
    move-object/from16 v17, v12

    .line 151453948
    move v13, v0

    .line 151453949
    move/from16 v14, v16

    .line 151453951
    invoke-static/range {v5 .. v14}, Lcom/dragon/community/kmp/publish/ui/w4;->a(Lcom/dragon/community/kmp/publish/ui/j0;Lcom/dragon/community/kmp/publish/ui/h0;Lcom/dragon/community/kmp/publish/ui/i0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/dragon/community/kmp/publish/ui/x4;Landroidx/compose/runtime/Composer;II)V

    .line 151453954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453957
    move-result v0

    .line 151453958
    if-eqz v0, :cond_111

    .line 151453960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453963
    goto :goto_111

    .line 151453964
    :cond_10c
    move-object/from16 v17, v12

    .line 151453966
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453969
    :cond_111
    :goto_111
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453972
    move-result-object v9

    .line 151453973
    if-eqz v9, :cond_130

    .line 151453975
    new-instance v10, Lac5/a;

    .line 151453977
    move-object v0, v10

    .line 151453978
    move-object/from16 v1, p0

    .line 151453980
    move-object/from16 v2, p1

    .line 151453982
    move/from16 v3, p2

    .line 151453984
    move-object/from16 v4, p3

    .line 151453986
    move-object/from16 v5, p4

    .line 151453988
    move-object/from16 v6, p5

    .line 151453990
    move-object/from16 v7, p6

    .line 151453992
    move/from16 v8, p8

    .line 151453994
    invoke-direct/range {v0 .. v8}, Lac5/a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/authorspeak/q0;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 151453997
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454000
    :cond_130
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Lcom/dragon/read/kmp/community/authorspeak/q0;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/authorspeak/q0;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/dragon/community/kmp/multilevel/ui/t1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v1, p0

    .line 151453697
    .line 151453698
    move-object/from16 v2, p1

    .line 151453699
    .line 151453700
    move/from16 v3, p2

    .line 151453701
    .line 151453702
    move-object/from16 v4, p3

    .line 151453703
    .line 151453704
    move-object/from16 v15, p4

    .line 151453705
    .line 151453706
    move-object/from16 v0, p5

    .line 151453707
    .line 151453708
    move-object/from16 v14, p6

    .line 151453709
    .line 151453710
    move/from16 v13, p8

    .line 151453711
    .line 151453712
    invoke-static {v1, v4, v15, v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453713
    .line 151453714
    .line 151453715
    const v5, -0xa33de32

    .line 151453716
    .line 151453717
    .line 151453718
    move-object/from16 v6, p7

    .line 151453719
    .line 151453720
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453721
    .line 151453722
    .line 151453723
    move-result-object v12

    .line 151453724
    and-int/lit8 v6, v13, 0x6

    .line 151453725
    .line 151453726
    const/4 v7, 0x2

    .line 151453727
    if-nez v6, :cond_2c

    .line 151453728
    .line 151453729
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453730
    .line 151453731
    .line 151453732
    move-result v6

    .line 151453733
    if-eqz v6, :cond_29

    .line 151453734
    .line 151453735
    const/4 v6, 0x4

    .line 151453736
    goto :goto_2a

    .line 151453737
    :cond_29
    const/4 v6, 0x2

    .line 151453738
    :goto_2a
    or-int/2addr v6, v13

    .line 151453739
    goto :goto_2d

    .line 151453740
    :cond_2c
    move v6, v13

    .line 151453741
    :goto_2d
    and-int/lit8 v8, v13, 0x30

    .line 151453742
    .line 151453743
    if-nez v8, :cond_3d

    .line 151453744
    .line 151453745
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453746
    .line 151453747
    .line 151453748
    move-result v8

    .line 151453749
    if-eqz v8, :cond_3a

    .line 151453750
    .line 151453751
    const/16 v8, 0x20

    .line 151453752
    .line 151453753
    goto :goto_3c

    .line 151453754
    :cond_3a
    const/16 v8, 0x10

    .line 151453755
    .line 151453756
    :goto_3c
    or-int/2addr v6, v8

    .line 151453757
    :cond_3d
    and-int/lit16 v8, v13, 0x180

    .line 151453758
    .line 151453759
    if-nez v8, :cond_4d

    .line 151453760
    .line 151453761
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453762
    .line 151453763
    .line 151453764
    move-result v8

    .line 151453765
    if-eqz v8, :cond_4a

    .line 151453766
    .line 151453767
    const/16 v8, 0x100

    .line 151453768
    .line 151453769
    goto :goto_4c

    .line 151453770
    :cond_4a
    const/16 v8, 0x80

    .line 151453771
    .line 151453772
    :goto_4c
    or-int/2addr v6, v8

    .line 151453773
    :cond_4d
    and-int/lit16 v8, v13, 0xc00

    .line 151453774
    .line 151453775
    if-nez v8, :cond_5d

    .line 151453776
    .line 151453777
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453778
    .line 151453779
    .line 151453780
    move-result v8

    .line 151453781
    if-eqz v8, :cond_5a

    .line 151453782
    .line 151453783
    const/16 v8, 0x800

    .line 151453784
    .line 151453785
    goto :goto_5c

    .line 151453786
    :cond_5a
    const/16 v8, 0x400

    .line 151453787
    .line 151453788
    :goto_5c
    or-int/2addr v6, v8

    .line 151453789
    :cond_5d
    and-int/lit16 v8, v13, 0x6000

    .line 151453790
    .line 151453791
    if-nez v8, :cond_6d

    .line 151453792
    .line 151453793
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453794
    .line 151453795
    .line 151453796
    move-result v8

    .line 151453797
    if-eqz v8, :cond_6a

    .line 151453798
    .line 151453799
    const/16 v8, 0x4000

    .line 151453800
    .line 151453801
    goto :goto_6c

    .line 151453802
    :cond_6a
    const/16 v8, 0x2000

    .line 151453803
    .line 151453804
    :goto_6c
    or-int/2addr v6, v8

    .line 151453805
    :cond_6d
    const/high16 v8, 0x30000

    .line 151453806
    .line 151453807
    and-int/2addr v8, v13

    .line 151453808
    if-nez v8, :cond_7e

    .line 151453809
    .line 151453810
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453811
    .line 151453812
    .line 151453813
    move-result v8

    .line 151453814
    if-eqz v8, :cond_7b

    .line 151453815
    .line 151453816
    const/high16 v8, 0x20000

    .line 151453817
    .line 151453818
    goto :goto_7d

    .line 151453819
    :cond_7b
    const/high16 v8, 0x10000

    .line 151453820
    .line 151453821
    :goto_7d
    or-int/2addr v6, v8

    .line 151453822
    :cond_7e
    const/high16 v8, 0x180000

    .line 151453823
    .line 151453824
    and-int/2addr v8, v13

    .line 151453825
    if-nez v8, :cond_8f

    .line 151453826
    .line 151453827
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453828
    .line 151453829
    .line 151453830
    move-result v8

    .line 151453831
    if-eqz v8, :cond_8c

    .line 151453832
    .line 151453833
    const/high16 v8, 0x100000

    .line 151453834
    .line 151453835
    goto :goto_8e

    .line 151453836
    :cond_8c
    const/high16 v8, 0x80000

    .line 151453837
    .line 151453838
    :goto_8e
    or-int/2addr v6, v8

    .line 151453839
    :cond_8f
    const v8, 0x92493

    .line 151453840
    .line 151453841
    .line 151453842
    and-int/2addr v8, v6

    .line 151453843
    const v9, 0x92492

    .line 151453844
    .line 151453845
    .line 151453846
    if-eq v8, v9, :cond_9a

    .line 151453847
    .line 151453848
    const/4 v8, 0x1

    .line 151453849
    goto :goto_9b

    .line 151453850
    :cond_9a
    const/4 v8, 0x0

    .line 151453851
    :goto_9b
    and-int/lit8 v9, v6, 0x1

    .line 151453852
    .line 151453853
    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453854
    .line 151453855
    .line 151453856
    move-result v8

    .line 151453857
    if-eqz v8, :cond_10c

    .line 151453858
    .line 151453859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453860
    .line 151453861
    .line 151453862
    move-result v8

    .line 151453863
    if-eqz v8, :cond_af

    .line 151453864
    .line 151453865
    const/4 v8, -0x1

    .line 151453866
    const-string v9, "com.dragon.read.kmp.community.authorspeak.publish.ui.AuthorSpeakFakePublishLayout (AuthorSpeakPublishLayout.kt:100)"

    .line 151453867
    .line 151453868
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453869
    .line 151453870
    .line 151453871
    :cond_af
    const/4 v5, 0x0

    .line 151453872
    if-eqz v2, :cond_d0

    .line 151453873
    .line 151453874
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/i0;

    .line 151453875
    .line 151453876
    iget-object v9, v2, Lhe5/a;->c:Landroidx/compose/runtime/MutableState;

    .line 151453877
    .line 151453878
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 151453879
    .line 151453880
    .line 151453881
    move-result-object v9

    .line 151453882
    check-cast v9, Ljava/lang/Boolean;

    .line 151453883
    .line 151453884
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151453885
    .line 151453886
    .line 151453887
    move-result v9

    .line 151453888
    iget-object v11, v2, Lhe5/a;->b:Landroidx/compose/runtime/MutableState;

    .line 151453889
    .line 151453890
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 151453891
    .line 151453892
    .line 151453893
    move-result-object v11

    .line 151453894
    check-cast v11, Ljava/lang/Number;

    .line 151453895
    .line 151453896
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 151453897
    .line 151453898
    .line 151453899
    move-result-wide v10

    .line 151453900
    invoke-direct {v8, v9, v10, v11, v1}, Lcom/dragon/community/kmp/publish/ui/i0;-><init>(ZJLjava/lang/String;)V

    .line 151453901
    .line 151453902
    .line 151453903
    goto :goto_d1

    .line 151453904
    :cond_d0
    move-object v8, v5

    .line 151453905
    :goto_d1
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/j0;

    .line 151453906
    .line 151453907
    invoke-direct {v9, v4, v7}, Lcom/dragon/community/kmp/publish/ui/j0;-><init>(Ljava/lang/String;I)V

    .line 151453908
    .line 151453909
    .line 151453910
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/h0;

    .line 151453911
    .line 151453912
    int-to-long v10, v3

    .line 151453913
    const/4 v0, 0x6

    .line 151453914
    invoke-direct {v7, v10, v11, v5, v0}, Lcom/dragon/community/kmp/publish/ui/h0;-><init>(JLjava/lang/String;I)V

    .line 151453915
    .line 151453916
    .line 151453917
    const/4 v11, 0x0

    .line 151453918
    sget v0, Lcom/dragon/community/kmp/publish/ui/i0;->e:I

    .line 151453919
    .line 151453920
    shr-int/lit8 v0, v6, 0x3

    .line 151453921
    .line 151453922
    and-int/lit16 v5, v0, 0x1c00

    .line 151453923
    .line 151453924
    const/4 v6, 0x0

    .line 151453925
    or-int/2addr v5, v6

    .line 151453926
    const v6, 0xe000

    .line 151453927
    .line 151453928
    .line 151453929
    and-int/2addr v6, v0

    .line 151453930
    or-int/2addr v5, v6

    .line 151453931
    const/high16 v6, 0x70000

    .line 151453932
    .line 151453933
    and-int/2addr v0, v6

    .line 151453934
    or-int/2addr v0, v5

    .line 151453935
    const/16 v16, 0x40

    .line 151453936
    .line 151453937
    move-object v5, v9

    .line 151453938
    move-object v6, v7

    .line 151453939
    move-object v7, v8

    .line 151453940
    move-object/from16 v8, p4

    .line 151453941
    .line 151453942
    move-object/from16 v9, p5

    .line 151453943
    .line 151453944
    move-object/from16 v10, p6

    .line 151453945
    .line 151453946
    move-object/from16 v17, v12

    .line 151453947
    .line 151453948
    move v13, v0

    .line 151453949
    move/from16 v14, v16

    .line 151453950
    .line 151453951
    invoke-static/range {v5 .. v14}, Lcom/dragon/community/kmp/publish/ui/w4;->a(Lcom/dragon/community/kmp/publish/ui/j0;Lcom/dragon/community/kmp/publish/ui/h0;Lcom/dragon/community/kmp/publish/ui/i0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/dragon/community/kmp/publish/ui/x4;Landroidx/compose/runtime/Composer;II)V

    .line 151453952
    .line 151453953
    .line 151453954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453955
    .line 151453956
    .line 151453957
    move-result v0

    .line 151453958
    if-eqz v0, :cond_111

    .line 151453959
    .line 151453960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453961
    .line 151453962
    .line 151453963
    goto :goto_111

    .line 151453964
    :cond_10c
    move-object/from16 v17, v12

    .line 151453965
    .line 151453966
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453967
    .line 151453968
    .line 151453969
    :cond_111
    :goto_111
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453970
    .line 151453971
    .line 151453972
    move-result-object v9

    .line 151453973
    if-eqz v9, :cond_130

    .line 151453974
    .line 151453975
    new-instance v10, Lac5/a;

    .line 151453976
    .line 151453977
    move-object v0, v10

    .line 151453978
    move-object/from16 v1, p0

    .line 151453979
    .line 151453980
    move-object/from16 v2, p1

    .line 151453981
    .line 151453982
    move/from16 v3, p2

    .line 151453983
    .line 151453984
    move-object/from16 v4, p3

    .line 151453985
    .line 151453986
    move-object/from16 v5, p4

    .line 151453987
    .line 151453988
    move-object/from16 v6, p5

    .line 151453989
    .line 151453990
    move-object/from16 v7, p6

    .line 151453991
    .line 151453992
    move/from16 v8, p8

    .line 151453993
    .line 151453994
    invoke-direct/range {v0 .. v8}, Lac5/a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/authorspeak/q0;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 151453995
    .line 151453996
    .line 151453997
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453998
    .line 151453999
    .line 151454000
    :cond_130
    return-void
.end method


.method public static final d(Lyb5/b;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lyb5/b;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb5/b;",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a<",
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
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v2, p1

    .line 117899268
    move/from16 v5, p5

    .line 117899270
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    const v0, 0xa079ff2

    .line 117899276
    move-object/from16 v3, p4

    .line 117899278
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899281
    move-result-object v3

    .line 117899282
    and-int/lit8 v4, p6, 0x1

    .line 117899284
    if-eqz v4, :cond_19

    .line 117899286
    or-int/lit8 v4, v5, 0x6

    .line 117899288
    goto :goto_32

    .line 117899289
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 117899291
    if-nez v4, :cond_31

    .line 117899293
    and-int/lit8 v4, v5, 0x8

    .line 117899295
    if-nez v4, :cond_26

    .line 117899297
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899300
    move-result v4

    .line 117899301
    goto :goto_2a

    .line 117899302
    :cond_26
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899305
    move-result v4

    .line 117899306
    :goto_2a
    if-eqz v4, :cond_2e

    .line 117899308
    const/4 v4, 0x4

    .line 117899309
    goto :goto_2f

    .line 117899310
    :cond_2e
    const/4 v4, 0x2

    .line 117899311
    :goto_2f
    or-int/2addr v4, v5

    .line 117899312
    goto :goto_32

    .line 117899313
    :cond_31
    move v4, v5

    .line 117899314
    :goto_32
    and-int/lit8 v6, p6, 0x2

    .line 117899316
    if-eqz v6, :cond_39

    .line 117899318
    or-int/lit8 v4, v4, 0x30

    .line 117899320
    goto :goto_49

    .line 117899321
    :cond_39
    and-int/lit8 v6, v5, 0x30

    .line 117899323
    if-nez v6, :cond_49

    .line 117899325
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899328
    move-result v6

    .line 117899329
    if-eqz v6, :cond_46

    .line 117899331
    const/16 v6, 0x20

    .line 117899333
    goto :goto_48

    .line 117899334
    :cond_46
    const/16 v6, 0x10

    .line 117899336
    :goto_48
    or-int/2addr v4, v6

    .line 117899337
    :cond_49
    :goto_49
    and-int/lit8 v6, p6, 0x4

    .line 117899339
    if-eqz v6, :cond_50

    .line 117899341
    or-int/lit16 v4, v4, 0x180

    .line 117899343
    goto :goto_63

    .line 117899344
    :cond_50
    and-int/lit16 v7, v5, 0x180

    .line 117899346
    if-nez v7, :cond_63

    .line 117899348
    move-object/from16 v7, p2

    .line 117899350
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899353
    move-result v8

    .line 117899354
    if-eqz v8, :cond_5f

    .line 117899356
    const/16 v8, 0x100

    .line 117899358
    goto :goto_61

    .line 117899359
    :cond_5f
    const/16 v8, 0x80

    .line 117899361
    :goto_61
    or-int/2addr v4, v8

    .line 117899362
    goto :goto_65

    .line 117899363
    :cond_63
    :goto_63
    move-object/from16 v7, p2

    .line 117899365
    :goto_65
    and-int/lit8 v8, p6, 0x8

    .line 117899367
    if-eqz v8, :cond_6c

    .line 117899369
    or-int/lit16 v4, v4, 0xc00

    .line 117899371
    goto :goto_7f

    .line 117899372
    :cond_6c
    and-int/lit16 v9, v5, 0xc00

    .line 117899374
    if-nez v9, :cond_7f

    .line 117899376
    move-object/from16 v9, p3

    .line 117899378
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899381
    move-result v10

    .line 117899382
    if-eqz v10, :cond_7b

    .line 117899384
    const/16 v10, 0x800

    .line 117899386
    goto :goto_7d

    .line 117899387
    :cond_7b
    const/16 v10, 0x400

    .line 117899389
    :goto_7d
    or-int/2addr v4, v10

    .line 117899390
    goto :goto_81

    .line 117899391
    :cond_7f
    :goto_7f
    move-object/from16 v9, p3

    .line 117899393
    :goto_81
    and-int/lit16 v10, v4, 0x493

    .line 117899395
    const/16 v11, 0x492

    .line 117899397
    const/4 v14, 0x0

    .line 117899398
    if-eq v10, v11, :cond_8a

    .line 117899400
    const/4 v10, 0x1

    .line 117899401
    goto :goto_8b

    .line 117899402
    :cond_8a
    const/4 v10, 0x0

    .line 117899403
    :goto_8b
    and-int/lit8 v11, v4, 0x1

    .line 117899405
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899408
    move-result v10

    .line 117899409
    if-eqz v10, :cond_131

    .line 117899411
    const/4 v10, 0x0

    .line 117899412
    if-eqz v6, :cond_99

    .line 117899414
    move-object/from16 v16, v10

    .line 117899416
    goto :goto_9b

    .line 117899417
    :cond_99
    move-object/from16 v16, v7

    .line 117899419
    :goto_9b
    if-eqz v8, :cond_a0

    .line 117899421
    move-object/from16 v17, v10

    .line 117899423
    goto :goto_a2

    .line 117899424
    :cond_a0
    move-object/from16 v17, v9

    .line 117899426
    :goto_a2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899429
    move-result v6

    .line 117899430
    if-eqz v6, :cond_ae

    .line 117899432
    const/4 v6, -0x1

    .line 117899433
    const-string v7, "com.dragon.read.kmp.community.authorspeak.publish.ui.AuthorSpeakReplyPublishLayout (AuthorSpeakPublishLayout.kt:74)"

    .line 117899435
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899438
    :cond_ae
    new-instance v9, Lxb5/g;

    .line 117899440
    invoke-direct {v9, v1, v2}, Lxb5/g;-><init>(Lyb5/b;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;)V

    .line 117899443
    sget-object v0, La3/b;->a:La3/b;

    .line 117899445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899448
    const/4 v0, 0x6

    .line 117899449
    invoke-static {v3, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117899452
    move-result-object v7

    .line 117899453
    if-eqz v7, :cond_125

    .line 117899455
    const/4 v8, 0x0

    .line 117899456
    instance-of v0, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117899458
    if-eqz v0, :cond_cc

    .line 117899460
    move-object v0, v7

    .line 117899461
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117899463
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 117899466
    move-result-object v0

    .line 117899467
    goto :goto_ce

    .line 117899468
    :cond_cc
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 117899470
    :goto_ce
    move-object v10, v0

    .line 117899471
    const-class v0, Lxb5/i;

    .line 117899473
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117899476
    move-result-object v6

    .line 117899477
    const/4 v12, 0x0

    .line 117899478
    const/4 v13, 0x0

    .line 117899479
    move-object v11, v3

    .line 117899480
    invoke-static/range {v6 .. v13}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117899483
    move-result-object v0

    .line 117899484
    move-object v6, v0

    .line 117899485
    check-cast v6, Lxb5/i;

    .line 117899487
    invoke-static {v3}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/kmp/publish/ui/i2;

    .line 117899490
    move-result-object v7

    .line 117899491
    iget-object v0, v1, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 117899493
    sget-object v8, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 117899495
    if-eq v0, v8, :cond_f0

    .line 117899497
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/u2;

    .line 117899499
    invoke-direct {v0}, Lcom/dragon/community/kmp/publish/ui/u2;-><init>()V

    .line 117899502
    iput-object v0, v7, Lcom/dragon/community/kmp/publish/ui/i2;->h:Llc2/e;

    .line 117899504
    :cond_f0
    iget-object v0, v1, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 117899506
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899509
    iput-object v0, v7, Lcom/dragon/community/kmp/publish/ui/i2;->j:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 117899511
    const/4 v8, 0x0

    .line 117899512
    const/4 v11, 0x0

    .line 117899513
    const/4 v12, 0x0

    .line 117899514
    sget v0, Lcom/dragon/community/kmp/publish/ui/t2;->w:I

    .line 117899516
    sget v9, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->A:I

    .line 117899518
    or-int/2addr v0, v9

    .line 117899519
    sget v9, Lcom/dragon/community/kmp/publish/ui/i2;->p:I

    .line 117899521
    shl-int/lit8 v9, v9, 0x3

    .line 117899523
    or-int/2addr v0, v9

    .line 117899524
    shl-int/lit8 v4, v4, 0x3

    .line 117899526
    and-int/lit16 v9, v4, 0x1c00

    .line 117899528
    or-int/2addr v0, v9

    .line 117899529
    const v9, 0xe000

    .line 117899532
    and-int/2addr v4, v9

    .line 117899533
    or-int v14, v0, v4

    .line 117899535
    const/16 v15, 0x64

    .line 117899537
    move-object/from16 v9, v16

    .line 117899539
    move-object/from16 v10, v17

    .line 117899541
    move-object v13, v3

    .line 117899542
    invoke-static/range {v6 .. v15}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt;->a(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lcom/dragon/community/kmp/publish/ui/u4;Landroidx/compose/runtime/Composer;II)V

    .line 117899545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899548
    move-result v0

    .line 117899549
    if-eqz v0, :cond_122

    .line 117899551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899554
    :cond_122
    move-object/from16 v4, v17

    .line 117899556
    goto :goto_137

    .line 117899557
    :cond_125
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117899559
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 117899561
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899564
    move-result-object v1

    .line 117899565
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899568
    throw v0

    .line 117899569
    :cond_131
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899572
    move-object/from16 v16, v7

    .line 117899574
    move-object v4, v9

    .line 117899575
    :goto_137
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899578
    move-result-object v7

    .line 117899579
    if-eqz v7, :cond_150

    .line 117899581
    new-instance v8, Lac5/d;

    .line 117899583
    move-object v0, v8

    .line 117899584
    move-object/from16 v1, p0

    .line 117899586
    move-object/from16 v2, p1

    .line 117899588
    move-object/from16 v3, v16

    .line 117899590
    move/from16 v5, p5

    .line 117899592
    move/from16 v6, p6

    .line 117899594
    invoke-direct/range {v0 .. v6}, Lac5/d;-><init>(Lyb5/b;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;II)V

    .line 117899597
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899600
    :cond_150
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lyb5/b;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb5/b;",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a<",
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
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v2, p1

    .line 117899267
    .line 117899268
    move/from16 v5, p5

    .line 117899269
    .line 117899270
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899271
    .line 117899272
    .line 117899273
    const v0, 0xa079ff2

    .line 117899274
    .line 117899275
    .line 117899276
    move-object/from16 v3, p4

    .line 117899277
    .line 117899278
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899279
    .line 117899280
    .line 117899281
    move-result-object v3

    .line 117899282
    and-int/lit8 v4, p6, 0x1

    .line 117899283
    .line 117899284
    if-eqz v4, :cond_19

    .line 117899285
    .line 117899286
    or-int/lit8 v4, v5, 0x6

    .line 117899287
    .line 117899288
    goto :goto_32

    .line 117899289
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 117899290
    .line 117899291
    if-nez v4, :cond_31

    .line 117899292
    .line 117899293
    and-int/lit8 v4, v5, 0x8

    .line 117899294
    .line 117899295
    if-nez v4, :cond_26

    .line 117899296
    .line 117899297
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899298
    .line 117899299
    .line 117899300
    move-result v4

    .line 117899301
    goto :goto_2a

    .line 117899302
    :cond_26
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899303
    .line 117899304
    .line 117899305
    move-result v4

    .line 117899306
    :goto_2a
    if-eqz v4, :cond_2e

    .line 117899307
    .line 117899308
    const/4 v4, 0x4

    .line 117899309
    goto :goto_2f

    .line 117899310
    :cond_2e
    const/4 v4, 0x2

    .line 117899311
    :goto_2f
    or-int/2addr v4, v5

    .line 117899312
    goto :goto_32

    .line 117899313
    :cond_31
    move v4, v5

    .line 117899314
    :goto_32
    and-int/lit8 v6, p6, 0x2

    .line 117899315
    .line 117899316
    if-eqz v6, :cond_39

    .line 117899317
    .line 117899318
    or-int/lit8 v4, v4, 0x30

    .line 117899319
    .line 117899320
    goto :goto_49

    .line 117899321
    :cond_39
    and-int/lit8 v6, v5, 0x30

    .line 117899322
    .line 117899323
    if-nez v6, :cond_49

    .line 117899324
    .line 117899325
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899326
    .line 117899327
    .line 117899328
    move-result v6

    .line 117899329
    if-eqz v6, :cond_46

    .line 117899330
    .line 117899331
    const/16 v6, 0x20

    .line 117899332
    .line 117899333
    goto :goto_48

    .line 117899334
    :cond_46
    const/16 v6, 0x10

    .line 117899335
    .line 117899336
    :goto_48
    or-int/2addr v4, v6

    .line 117899337
    :cond_49
    :goto_49
    and-int/lit8 v6, p6, 0x4

    .line 117899338
    .line 117899339
    if-eqz v6, :cond_50

    .line 117899340
    .line 117899341
    or-int/lit16 v4, v4, 0x180

    .line 117899342
    .line 117899343
    goto :goto_63

    .line 117899344
    :cond_50
    and-int/lit16 v7, v5, 0x180

    .line 117899345
    .line 117899346
    if-nez v7, :cond_63

    .line 117899347
    .line 117899348
    move-object/from16 v7, p2

    .line 117899349
    .line 117899350
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899351
    .line 117899352
    .line 117899353
    move-result v8

    .line 117899354
    if-eqz v8, :cond_5f

    .line 117899355
    .line 117899356
    const/16 v8, 0x100

    .line 117899357
    .line 117899358
    goto :goto_61

    .line 117899359
    :cond_5f
    const/16 v8, 0x80

    .line 117899360
    .line 117899361
    :goto_61
    or-int/2addr v4, v8

    .line 117899362
    goto :goto_65

    .line 117899363
    :cond_63
    :goto_63
    move-object/from16 v7, p2

    .line 117899364
    .line 117899365
    :goto_65
    and-int/lit8 v8, p6, 0x8

    .line 117899366
    .line 117899367
    if-eqz v8, :cond_6c

    .line 117899368
    .line 117899369
    or-int/lit16 v4, v4, 0xc00

    .line 117899370
    .line 117899371
    goto :goto_7f

    .line 117899372
    :cond_6c
    and-int/lit16 v9, v5, 0xc00

    .line 117899373
    .line 117899374
    if-nez v9, :cond_7f

    .line 117899375
    .line 117899376
    move-object/from16 v9, p3

    .line 117899377
    .line 117899378
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899379
    .line 117899380
    .line 117899381
    move-result v10

    .line 117899382
    if-eqz v10, :cond_7b

    .line 117899383
    .line 117899384
    const/16 v10, 0x800

    .line 117899385
    .line 117899386
    goto :goto_7d

    .line 117899387
    :cond_7b
    const/16 v10, 0x400

    .line 117899388
    .line 117899389
    :goto_7d
    or-int/2addr v4, v10

    .line 117899390
    goto :goto_81

    .line 117899391
    :cond_7f
    :goto_7f
    move-object/from16 v9, p3

    .line 117899392
    .line 117899393
    :goto_81
    and-int/lit16 v10, v4, 0x493

    .line 117899394
    .line 117899395
    const/16 v11, 0x492

    .line 117899396
    .line 117899397
    const/4 v14, 0x0

    .line 117899398
    if-eq v10, v11, :cond_8a

    .line 117899399
    .line 117899400
    const/4 v10, 0x1

    .line 117899401
    goto :goto_8b

    .line 117899402
    :cond_8a
    const/4 v10, 0x0

    .line 117899403
    :goto_8b
    and-int/lit8 v11, v4, 0x1

    .line 117899404
    .line 117899405
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899406
    .line 117899407
    .line 117899408
    move-result v10

    .line 117899409
    if-eqz v10, :cond_131

    .line 117899410
    .line 117899411
    const/4 v10, 0x0

    .line 117899412
    if-eqz v6, :cond_99

    .line 117899413
    .line 117899414
    move-object/from16 v16, v10

    .line 117899415
    .line 117899416
    goto :goto_9b

    .line 117899417
    :cond_99
    move-object/from16 v16, v7

    .line 117899418
    .line 117899419
    :goto_9b
    if-eqz v8, :cond_a0

    .line 117899420
    .line 117899421
    move-object/from16 v17, v10

    .line 117899422
    .line 117899423
    goto :goto_a2

    .line 117899424
    :cond_a0
    move-object/from16 v17, v9

    .line 117899425
    .line 117899426
    :goto_a2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899427
    .line 117899428
    .line 117899429
    move-result v6

    .line 117899430
    if-eqz v6, :cond_ae

    .line 117899431
    .line 117899432
    const/4 v6, -0x1

    .line 117899433
    const-string v7, "com.dragon.read.kmp.community.authorspeak.publish.ui.AuthorSpeakReplyPublishLayout (AuthorSpeakPublishLayout.kt:74)"

    .line 117899434
    .line 117899435
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899436
    .line 117899437
    .line 117899438
    :cond_ae
    new-instance v9, Lxb5/g;

    .line 117899439
    .line 117899440
    invoke-direct {v9, v1, v2}, Lxb5/g;-><init>(Lyb5/b;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;)V

    .line 117899441
    .line 117899442
    .line 117899443
    sget-object v0, La3/b;->a:La3/b;

    .line 117899444
    .line 117899445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899446
    .line 117899447
    .line 117899448
    const/4 v0, 0x6

    .line 117899449
    invoke-static {v3, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117899450
    .line 117899451
    .line 117899452
    move-result-object v7

    .line 117899453
    if-eqz v7, :cond_125

    .line 117899454
    .line 117899455
    const/4 v8, 0x0

    .line 117899456
    instance-of v0, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117899457
    .line 117899458
    if-eqz v0, :cond_cc

    .line 117899459
    .line 117899460
    move-object v0, v7

    .line 117899461
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117899462
    .line 117899463
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 117899464
    .line 117899465
    .line 117899466
    move-result-object v0

    .line 117899467
    goto :goto_ce

    .line 117899468
    :cond_cc
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 117899469
    .line 117899470
    :goto_ce
    move-object v10, v0

    .line 117899471
    const-class v0, Lxb5/i;

    .line 117899472
    .line 117899473
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117899474
    .line 117899475
    .line 117899476
    move-result-object v6

    .line 117899477
    const/4 v12, 0x0

    .line 117899478
    const/4 v13, 0x0

    .line 117899479
    move-object v11, v3

    .line 117899480
    invoke-static/range {v6 .. v13}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117899481
    .line 117899482
    .line 117899483
    move-result-object v0

    .line 117899484
    move-object v6, v0

    .line 117899485
    check-cast v6, Lxb5/i;

    .line 117899486
    .line 117899487
    invoke-static {v3}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/kmp/publish/ui/i2;

    .line 117899488
    .line 117899489
    .line 117899490
    move-result-object v7

    .line 117899491
    iget-object v0, v1, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 117899492
    .line 117899493
    sget-object v8, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 117899494
    .line 117899495
    if-eq v0, v8, :cond_f0

    .line 117899496
    .line 117899497
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/u2;

    .line 117899498
    .line 117899499
    invoke-direct {v0}, Lcom/dragon/community/kmp/publish/ui/u2;-><init>()V

    .line 117899500
    .line 117899501
    .line 117899502
    iput-object v0, v7, Lcom/dragon/community/kmp/publish/ui/i2;->h:Llc2/e;

    .line 117899503
    .line 117899504
    :cond_f0
    iget-object v0, v1, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 117899505
    .line 117899506
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899507
    .line 117899508
    .line 117899509
    iput-object v0, v7, Lcom/dragon/community/kmp/publish/ui/i2;->j:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 117899510
    .line 117899511
    const/4 v8, 0x0

    .line 117899512
    const/4 v11, 0x0

    .line 117899513
    const/4 v12, 0x0

    .line 117899514
    sget v0, Lcom/dragon/community/kmp/publish/ui/t2;->w:I

    .line 117899515
    .line 117899516
    sget v9, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->A:I

    .line 117899517
    .line 117899518
    or-int/2addr v0, v9

    .line 117899519
    sget v9, Lcom/dragon/community/kmp/publish/ui/i2;->p:I

    .line 117899520
    .line 117899521
    shl-int/lit8 v9, v9, 0x3

    .line 117899522
    .line 117899523
    or-int/2addr v0, v9

    .line 117899524
    shl-int/lit8 v4, v4, 0x3

    .line 117899525
    .line 117899526
    and-int/lit16 v9, v4, 0x1c00

    .line 117899527
    .line 117899528
    or-int/2addr v0, v9

    .line 117899529
    const v9, 0xe000

    .line 117899530
    .line 117899531
    .line 117899532
    and-int/2addr v4, v9

    .line 117899533
    or-int v14, v0, v4

    .line 117899534
    .line 117899535
    const/16 v15, 0x64

    .line 117899536
    .line 117899537
    move-object/from16 v9, v16

    .line 117899538
    .line 117899539
    move-object/from16 v10, v17

    .line 117899540
    .line 117899541
    move-object v13, v3

    .line 117899542
    invoke-static/range {v6 .. v15}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt;->a(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lcom/dragon/community/kmp/publish/ui/u4;Landroidx/compose/runtime/Composer;II)V

    .line 117899543
    .line 117899544
    .line 117899545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899546
    .line 117899547
    .line 117899548
    move-result v0

    .line 117899549
    if-eqz v0, :cond_122

    .line 117899550
    .line 117899551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899552
    .line 117899553
    .line 117899554
    :cond_122
    move-object/from16 v4, v17

    .line 117899555
    .line 117899556
    goto :goto_137

    .line 117899557
    :cond_125
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117899558
    .line 117899559
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 117899560
    .line 117899561
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899562
    .line 117899563
    .line 117899564
    move-result-object v1

    .line 117899565
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899566
    .line 117899567
    .line 117899568
    throw v0

    .line 117899569
    :cond_131
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899570
    .line 117899571
    .line 117899572
    move-object/from16 v16, v7

    .line 117899573
    .line 117899574
    move-object v4, v9

    .line 117899575
    :goto_137
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899576
    .line 117899577
    .line 117899578
    move-result-object v7

    .line 117899579
    if-eqz v7, :cond_150

    .line 117899580
    .line 117899581
    new-instance v8, Lac5/d;

    .line 117899582
    .line 117899583
    move-object v0, v8

    .line 117899584
    move-object/from16 v1, p0

    .line 117899585
    .line 117899586
    move-object/from16 v2, p1

    .line 117899587
    .line 117899588
    move-object/from16 v3, v16

    .line 117899589
    .line 117899590
    move/from16 v5, p5

    .line 117899591
    .line 117899592
    move/from16 v6, p6

    .line 117899593
    .line 117899594
    invoke-direct/range {v0 .. v6}, Lac5/d;-><init>(Lyb5/b;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;II)V

    .line 117899595
    .line 117899596
    .line 117899597
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899598
    .line 117899599
    .line 117899600
    :cond_150
    return-void
.end method


