## classes8/com/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerViewKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    const p1, -0x7a6f5d7f

    .line 50724888
    const/4 v0, -0x1

    .line 50724889
    const-string v1, "com.dragon.read.ug.kmp.goldcoinbox.components.autoTrigger.ui.AutoTriggerView.<anonymous> (AutoTriggerView.kt:61)"

    .line 50724891
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724894
    :cond_1e
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724896
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724899
    move-result-object p1

    .line 50724900
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerViewKt$a;->a:Lkotlin/jvm/functions/Function2;

    .line 50724902
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724909
    const/4 v1, 0x0

    .line 50724910
    invoke-static {v0, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724913
    move-result-object v0

    .line 50724914
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724917
    move-result-wide v2

    .line 50724918
    const/16 v4, 0x20

    .line 50724920
    ushr-long v4, v2, v4

    .line 50724922
    xor-long/2addr v2, v4

    .line 50724923
    long-to-int v3, v2

    .line 50724924
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724927
    move-result-object v2

    .line 50724928
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724931
    move-result-object p1

    .line 50724932
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724934
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724939
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724942
    move-result-object v5

    .line 50724943
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50724945
    if-eqz v5, :cond_b0

    .line 50724947
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724950
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724953
    move-result v5

    .line 50724954
    if-eqz v5, :cond_60

    .line 50724956
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724959
    goto :goto_63

    .line 50724960
    :cond_60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724963
    :goto_63
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50724965
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724967
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724970
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724972
    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724975
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50724977
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724980
    move-result v2

    .line 50724981
    if-nez v2, :cond_85

    .line 50724983
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724986
    move-result-object v2

    .line 50724987
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724990
    move-result-object v4

    .line 50724991
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724994
    move-result v2

    .line 50724995
    if-nez v2, :cond_93

    .line 50724997
    :cond_85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725000
    move-result-object v2

    .line 50725001
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725004
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725007
    move-result-object v2

    .line 50725008
    invoke-interface {p2, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725011
    :cond_93
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725013
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725016
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725021
    move-result-object p1

    .line 50725022
    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725025
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725031
    move-result p1

    .line 50725032
    if-eqz p1, :cond_ad

    .line 50725034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725037
    :cond_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725039
    return-object p1

    .line 50725040
    :cond_b0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725043
    const/4 p1, 0x0

    .line 50725044
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    const p1, -0x7a6f5d7f

    .line 50724886
    .line 50724887
    .line 50724888
    const/4 v0, -0x1

    .line 50724889
    const-string v1, "com.dragon.read.ug.kmp.goldcoinbox.components.autoTrigger.ui.AutoTriggerView.<anonymous> (AutoTriggerView.kt:61)"

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
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerViewKt$a;->a:Lkotlin/jvm/functions/Function2;

    .line 50724901
    .line 50724902
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724903
    .line 50724904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    .line 50724906
    .line 50724907
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724908
    .line 50724909
    const/4 v1, 0x0

    .line 50724910
    invoke-static {v0, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v0

    .line 50724914
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-wide v2

    .line 50724918
    const/16 v4, 0x20

    .line 50724919
    .line 50724920
    ushr-long v4, v2, v4

    .line 50724921
    .line 50724922
    xor-long/2addr v2, v4

    .line 50724923
    long-to-int v3, v2

    .line 50724924
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v2

    .line 50724928
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724933
    .line 50724934
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    .line 50724936
    .line 50724937
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724938
    .line 50724939
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v5

    .line 50724943
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50724944
    .line 50724945
    if-eqz v5, :cond_b0

    .line 50724946
    .line 50724947
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v5

    .line 50724954
    if-eqz v5, :cond_60

    .line 50724955
    .line 50724956
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724957
    .line 50724958
    .line 50724959
    goto :goto_63

    .line 50724960
    :cond_60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724961
    .line 50724962
    .line 50724963
    :goto_63
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50724964
    .line 50724965
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724966
    .line 50724967
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724968
    .line 50724969
    .line 50724970
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724971
    .line 50724972
    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724973
    .line 50724974
    .line 50724975
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50724976
    .line 50724977
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v2

    .line 50724981
    if-nez v2, :cond_85

    .line 50724982
    .line 50724983
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v2

    .line 50724987
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v4

    .line 50724991
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v2

    .line 50724995
    if-nez v2, :cond_93

    .line 50724996
    .line 50724997
    :cond_85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v2

    .line 50725001
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v2

    .line 50725008
    invoke-interface {p2, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725012
    .line 50725013
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725014
    .line 50725015
    .line 50725016
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725017
    .line 50725018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p1

    .line 50725022
    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725029
    .line 50725030
    .line 50725031
    move-result p1

    .line 50725032
    if-eqz p1, :cond_ad

    .line 50725033
    .line 50725034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725038
    .line 50725039
    return-object p1

    .line 50725040
    :cond_b0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725041
    .line 50725042
    .line 50725043
    const/4 p1, 0x0

    .line 50725044
    throw p1
.end method


