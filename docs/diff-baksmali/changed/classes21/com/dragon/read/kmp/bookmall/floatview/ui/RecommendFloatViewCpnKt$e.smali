## classes21/com/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    const p1, -0x7282f51b

    .line 50724888
    const/4 v0, -0x1

    .line 50724889
    const-string v1, "com.dragon.read.kmp.bookmall.floatview.ui.RecommendFloatingViewCompose.<anonymous> (RecommendFloatViewCpn.kt:226)"

    .line 50724891
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724894
    :cond_1e
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724896
    iget-object p3, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$e;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 50724898
    invoke-virtual {p3}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->e()I

    .line 50724901
    move-result p3

    .line 50724902
    int-to-float p3, p3

    .line 50724903
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50724905
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724908
    move-result-object p3

    .line 50724909
    const/16 v0, 0x80

    .line 50724911
    int-to-float v0, v0

    .line 50724912
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724915
    move-result-object v1

    .line 50724916
    const/16 p3, 0xc

    .line 50724918
    int-to-float v4, p3

    .line 50724919
    const/16 p3, 0x3a

    .line 50724921
    int-to-float v5, p3

    .line 50724922
    const/4 v3, 0x0

    .line 50724923
    const/4 v6, 0x2

    .line 50724924
    move v2, v4

    .line 50724925
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724928
    move-result-object p3

    .line 50724929
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$e;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 50724931
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$e;->b:Lt55/g;

    .line 50724933
    iget-object v4, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$e;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 50724935
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724942
    const/4 v1, 0x0

    .line 50724943
    invoke-static {v0, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724946
    move-result-object v0

    .line 50724947
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724950
    move-result-wide v5

    .line 50724951
    const/16 v1, 0x20

    .line 50724953
    ushr-long v7, v5, v1

    .line 50724955
    xor-long/2addr v5, v7

    .line 50724956
    long-to-int v1, v5

    .line 50724957
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724960
    move-result-object v5

    .line 50724961
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724964
    move-result-object p3

    .line 50724965
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724967
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724972
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724975
    move-result-object v7

    .line 50724976
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50724978
    const/4 v8, 0x0

    .line 50724979
    if-eqz v7, :cond_eb

    .line 50724981
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724984
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724987
    move-result v7

    .line 50724988
    if-eqz v7, :cond_82

    .line 50724990
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724993
    goto :goto_85

    .line 50724994
    :cond_82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724997
    :goto_85
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50724999
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50725001
    invoke-static {p2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725004
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725006
    invoke-static {p2, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725009
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725011
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725014
    move-result v5

    .line 50725015
    if-nez v5, :cond_a7

    .line 50725017
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725020
    move-result-object v5

    .line 50725021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725024
    move-result-object v6

    .line 50725025
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725028
    move-result v5

    .line 50725029
    if-nez v5, :cond_b5

    .line 50725031
    :cond_a7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725034
    move-result-object v5

    .line 50725035
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725041
    move-result-object v1

    .line 50725042
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725045
    :cond_b5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725047
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725050
    sget-object p3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725052
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50725054
    invoke-virtual {p3, p1, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50725057
    move-result-object p1

    .line 50725058
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725061
    move-result-object v0

    .line 50725062
    invoke-virtual {v2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->b()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50725065
    move-result-object p1

    .line 50725066
    if-eqz p1, :cond_d0

    .line 50725068
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 50725070
    move-object v1, p1

    .line 50725071
    goto :goto_d1

    .line 50725072
    :cond_d0
    move-object v1, v8

    .line 50725073
    :goto_d1
    const/4 v5, 0x0

    .line 50725074
    const/4 v6, 0x0

    .line 50725075
    sget p1, Lt55/g;->b:I

    .line 50725077
    const/4 v8, 0x0

    .line 50725078
    const/16 v9, 0x60

    .line 50725080
    move-object v7, p2

    .line 50725081
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->g(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Lcom/dragon/read/kmp/bookmall/floatview/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50725084
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725087
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725090
    move-result p1

    .line 50725091
    if-eqz p1, :cond_e8

    .line 50725093
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725096
    :cond_e8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725098
    return-object p1

    .line 50725099
    :cond_eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725102
    throw v8
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    const p1, -0x7282f51b

    .line 50724886
    .line 50724887
    .line 50724888
    const/4 v0, -0x1

    .line 50724889
    const-string v1, "com.dragon.read.kmp.bookmall.floatview.ui.RecommendFloatingViewCompose.<anonymous> (RecommendFloatViewCpn.kt:226)"

    .line 50724890
    .line 50724891
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    :cond_1e
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724895
    .line 50724896
    iget-object p3, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$e;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 50724897
    .line 50724898
    invoke-virtual {p3}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->e()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result p3

    .line 50724902
    int-to-float p3, p3

    .line 50724903
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50724904
    .line 50724905
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p3

    .line 50724909
    const/16 v0, 0x80

    .line 50724910
    .line 50724911
    int-to-float v0, v0

    .line 50724912
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v1

    .line 50724916
    const/16 p3, 0xc

    .line 50724917
    .line 50724918
    int-to-float v4, p3

    .line 50724919
    const/16 p3, 0x3a

    .line 50724920
    .line 50724921
    int-to-float v5, p3

    .line 50724922
    const/4 v3, 0x0

    .line 50724923
    const/4 v6, 0x2

    .line 50724924
    move v2, v4

    .line 50724925
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p3

    .line 50724929
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$e;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 50724930
    .line 50724931
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$e;->b:Lt55/g;

    .line 50724932
    .line 50724933
    iget-object v4, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$e;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 50724934
    .line 50724935
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724936
    .line 50724937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    .line 50724939
    .line 50724940
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724941
    .line 50724942
    const/4 v1, 0x0

    .line 50724943
    invoke-static {v0, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v0

    .line 50724947
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-wide v5

    .line 50724951
    const/16 v1, 0x20

    .line 50724952
    .line 50724953
    ushr-long v7, v5, v1

    .line 50724954
    .line 50724955
    xor-long/2addr v5, v7

    .line 50724956
    long-to-int v1, v5

    .line 50724957
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v5

    .line 50724961
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p3

    .line 50724965
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724966
    .line 50724967
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    .line 50724969
    .line 50724970
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724971
    .line 50724972
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v7

    .line 50724976
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50724977
    .line 50724978
    const/4 v8, 0x0

    .line 50724979
    if-eqz v7, :cond_eb

    .line 50724980
    .line 50724981
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v7

    .line 50724988
    if-eqz v7, :cond_82

    .line 50724989
    .line 50724990
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724991
    .line 50724992
    .line 50724993
    goto :goto_85

    .line 50724994
    :cond_82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724995
    .line 50724996
    .line 50724997
    :goto_85
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50724998
    .line 50724999
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50725000
    .line 50725001
    invoke-static {p2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725002
    .line 50725003
    .line 50725004
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725005
    .line 50725006
    invoke-static {p2, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725007
    .line 50725008
    .line 50725009
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725010
    .line 50725011
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v5

    .line 50725015
    if-nez v5, :cond_a7

    .line 50725016
    .line 50725017
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v5

    .line 50725021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v6

    .line 50725025
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result v5

    .line 50725029
    if-nez v5, :cond_b5

    .line 50725030
    .line 50725031
    :cond_a7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v5

    .line 50725035
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v1

    .line 50725042
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725043
    .line 50725044
    .line 50725045
    :cond_b5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725046
    .line 50725047
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725048
    .line 50725049
    .line 50725050
    sget-object p3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725051
    .line 50725052
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50725053
    .line 50725054
    invoke-virtual {p3, p1, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object p1

    .line 50725058
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object v0

    .line 50725062
    invoke-virtual {v2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->b()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p1

    .line 50725066
    if-eqz p1, :cond_d0

    .line 50725067
    .line 50725068
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 50725069
    .line 50725070
    move-object v1, p1

    .line 50725071
    goto :goto_d1

    .line 50725072
    :cond_d0
    move-object v1, v8

    .line 50725073
    :goto_d1
    const/4 v5, 0x0

    .line 50725074
    const/4 v6, 0x0

    .line 50725075
    sget p1, Lt55/g;->b:I

    .line 50725076
    .line 50725077
    const/4 v8, 0x0

    .line 50725078
    const/16 v9, 0x60

    .line 50725079
    .line 50725080
    move-object v7, p2

    .line 50725081
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->g(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;Lt55/g;Lcom/dragon/read/kmp/bookmall/floatview/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50725082
    .line 50725083
    .line 50725084
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725085
    .line 50725086
    .line 50725087
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725088
    .line 50725089
    .line 50725090
    move-result p1

    .line 50725091
    if-eqz p1, :cond_e8

    .line 50725092
    .line 50725093
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725094
    .line 50725095
    .line 50725096
    :cond_e8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725097
    .line 50725098
    return-object p1

    .line 50725099
    :cond_eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725100
    .line 50725101
    .line 50725102
    throw v8
.end method


