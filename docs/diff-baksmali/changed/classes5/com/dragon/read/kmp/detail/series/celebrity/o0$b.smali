## classes5/com/dragon/read/kmp/detail/series/celebrity/o0$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Ljava/lang/String;

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
    if-eqz p1, :cond_e1

    .line 50724896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724899
    move-result p1

    .line 50724900
    if-eqz p1, :cond_2f

    .line 50724902
    const p1, -0x20da5f

    .line 50724905
    const/4 v1, -0x1

    .line 50724906
    const-string v3, "com.dragon.read.kmp.detail.series.celebrity.ComposableSingletons$ActorInfoViewKt.lambda$-2153055.<anonymous> (ActorInfoView.kt:149)"

    .line 50724908
    invoke-static {p1, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724911
    :cond_2f
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724913
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724916
    move-result-object p3

    .line 50724917
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50724924
    invoke-static {v1, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724927
    move-result-object v1

    .line 50724928
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724931
    move-result-wide v3

    .line 50724932
    const/16 v5, 0x20

    .line 50724934
    ushr-long v5, v3, v5

    .line 50724936
    xor-long/2addr v3, v5

    .line 50724937
    long-to-int v4, v3

    .line 50724938
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724941
    move-result-object v3

    .line 50724942
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724945
    move-result-object p3

    .line 50724946
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724948
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724953
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724956
    move-result-object v6

    .line 50724957
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50724959
    if-eqz v6, :cond_dc

    .line 50724961
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724964
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724967
    move-result v6

    .line 50724968
    if-eqz v6, :cond_6e

    .line 50724970
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724973
    goto :goto_71

    .line 50724974
    :cond_6e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724977
    :goto_71
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50724979
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724981
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724984
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724986
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724989
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50724991
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724994
    move-result v3

    .line 50724995
    if-nez v3, :cond_93

    .line 50724997
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725000
    move-result-object v3

    .line 50725001
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725004
    move-result-object v5

    .line 50725005
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725008
    move-result v3

    .line 50725009
    if-nez v3, :cond_a1

    .line 50725011
    :cond_93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725014
    move-result-object v3

    .line 50725015
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725018
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725021
    move-result-object v3

    .line 50725022
    invoke-interface {p2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725025
    :cond_a1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725027
    invoke-static {p2, p3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725030
    sget-object p3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725032
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 50725034
    double-to-float p3, v3

    .line 50725035
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50725037
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725040
    move-result-object p1

    .line 50725041
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725044
    move-result-object p1

    .line 50725045
    int-to-float p3, v2

    .line 50725046
    const/4 v1, 0x0

    .line 50725047
    invoke-static {p1, v1, p3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50725050
    move-result-object p1

    .line 50725051
    sget-object p3, Lyf5/b;->a:Lyf5/b;

    .line 50725053
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725056
    invoke-static {p2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725059
    move-result-object p3

    .line 50725060
    invoke-interface {p3}, Lag5/k;->v()J

    .line 50725063
    move-result-wide v1

    .line 50725064
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50725067
    move-result-object p1

    .line 50725068
    invoke-static {p1, p2, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725071
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725077
    move-result p1

    .line 50725078
    if-eqz p1, :cond_e4

    .line 50725080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725083
    goto :goto_e4

    .line 50725084
    :cond_dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725087
    const/4 p1, 0x0

    .line 50725088
    throw p1

    .line 50725089
    :cond_e1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725092
    :cond_e4
    :goto_e4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725094
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Ljava/lang/String;

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
    if-eqz p1, :cond_e1

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
    const p1, -0x20da5f

    .line 50724903
    .line 50724904
    .line 50724905
    const/4 v1, -0x1

    .line 50724906
    const-string v3, "com.dragon.read.kmp.detail.series.celebrity.ComposableSingletons$ActorInfoViewKt.lambda$-2153055.<anonymous> (ActorInfoView.kt:149)"

    .line 50724907
    .line 50724908
    invoke-static {p1, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    :cond_2f
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724912
    .line 50724913
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p3

    .line 50724917
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724918
    .line 50724919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    .line 50724921
    .line 50724922
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50724923
    .line 50724924
    invoke-static {v1, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v1

    .line 50724928
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-wide v3

    .line 50724932
    const/16 v5, 0x20

    .line 50724933
    .line 50724934
    ushr-long v5, v3, v5

    .line 50724935
    .line 50724936
    xor-long/2addr v3, v5

    .line 50724937
    long-to-int v4, v3

    .line 50724938
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v3

    .line 50724942
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p3

    .line 50724946
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724947
    .line 50724948
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    .line 50724950
    .line 50724951
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724952
    .line 50724953
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v6

    .line 50724957
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50724958
    .line 50724959
    if-eqz v6, :cond_dc

    .line 50724960
    .line 50724961
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v6

    .line 50724968
    if-eqz v6, :cond_6e

    .line 50724969
    .line 50724970
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724971
    .line 50724972
    .line 50724973
    goto :goto_71

    .line 50724974
    :cond_6e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724975
    .line 50724976
    .line 50724977
    :goto_71
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50724978
    .line 50724979
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724980
    .line 50724981
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724982
    .line 50724983
    .line 50724984
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724985
    .line 50724986
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724987
    .line 50724988
    .line 50724989
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50724990
    .line 50724991
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v3

    .line 50724995
    if-nez v3, :cond_93

    .line 50724996
    .line 50724997
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v3

    .line 50725001
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v5

    .line 50725005
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v3

    .line 50725009
    if-nez v3, :cond_a1

    .line 50725010
    .line 50725011
    :cond_93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v3

    .line 50725015
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v3

    .line 50725022
    invoke-interface {p2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725023
    .line 50725024
    .line 50725025
    :cond_a1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725026
    .line 50725027
    invoke-static {p2, p3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725028
    .line 50725029
    .line 50725030
    sget-object p3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725031
    .line 50725032
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 50725033
    .line 50725034
    double-to-float p3, v3

    .line 50725035
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50725036
    .line 50725037
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p1

    .line 50725041
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p1

    .line 50725045
    int-to-float p3, v2

    .line 50725046
    const/4 v1, 0x0

    .line 50725047
    invoke-static {p1, v1, p3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p1

    .line 50725051
    sget-object p3, Lyf5/b;->a:Lyf5/b;

    .line 50725052
    .line 50725053
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-static {p2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p3

    .line 50725060
    invoke-interface {p3}, Lag5/k;->v()J

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-wide v1

    .line 50725064
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object p1

    .line 50725068
    invoke-static {p1, p2, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725075
    .line 50725076
    .line 50725077
    move-result p1

    .line 50725078
    if-eqz p1, :cond_e4

    .line 50725079
    .line 50725080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725081
    .line 50725082
    .line 50725083
    goto :goto_e4

    .line 50725084
    :cond_dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725085
    .line 50725086
    .line 50725087
    const/4 p1, 0x0

    .line 50725088
    throw p1

    .line 50725089
    :cond_e1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725090
    .line 50725091
    .line 50725092
    :cond_e4
    :goto_e4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725093
    .line 50725094
    return-object p1
.end method


