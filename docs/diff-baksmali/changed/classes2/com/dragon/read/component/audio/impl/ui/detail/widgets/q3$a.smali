## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/q3$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

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
    if-eq p1, v1, :cond_16

    .line 50724884
    const/4 p1, 0x1

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 p1, 0x0

    .line 50724887
    :goto_17
    and-int/lit8 v1, p3, 0x1

    .line 50724889
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724892
    move-result p1

    .line 50724893
    if-eqz p1, :cond_eb

    .line 50724895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724898
    move-result p1

    .line 50724899
    if-eqz p1, :cond_2e

    .line 50724901
    const p1, -0x606ff895

    .line 50724904
    const/4 v1, -0x1

    .line 50724905
    const-string v2, "com.dragon.read.component.audio.impl.ui.detail.widgets.ComposableSingletons$AudioBookCatalogSectionKt.lambda$-1617950869.<anonymous> (AudioBookCatalogSection.kt:73)"

    .line 50724907
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724910
    :cond_2e
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724912
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724915
    move-result-object p3

    .line 50724916
    const/16 v1, 0xc8

    .line 50724918
    int-to-float v1, v1

    .line 50724919
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50724921
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724924
    move-result-object p3

    .line 50724925
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    invoke-static {p2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50724933
    move-result-object v1

    .line 50724934
    invoke-interface {v1}, Lag5/k;->k4()J

    .line 50724937
    move-result-wide v1

    .line 50724938
    invoke-static {p3, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724941
    move-result-object p3

    .line 50724942
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50724949
    invoke-static {v1, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724952
    move-result-object v0

    .line 50724953
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724956
    move-result-wide v1

    .line 50724957
    const/16 v3, 0x20

    .line 50724959
    ushr-long v4, v1, v3

    .line 50724961
    xor-long/2addr v1, v4

    .line 50724962
    long-to-int v2, v1

    .line 50724963
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724966
    move-result-object v1

    .line 50724967
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724970
    move-result-object p3

    .line 50724971
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724973
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724978
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724981
    move-result-object v5

    .line 50724982
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50724984
    if-eqz v5, :cond_e6

    .line 50724986
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724989
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724992
    move-result v5

    .line 50724993
    if-eqz v5, :cond_87

    .line 50724995
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724998
    goto :goto_8a

    .line 50724999
    :cond_87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50725002
    :goto_8a
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50725004
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50725006
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725009
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725011
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725014
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725016
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725019
    move-result v1

    .line 50725020
    if-nez v1, :cond_ac

    .line 50725022
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725025
    move-result-object v1

    .line 50725026
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725029
    move-result-object v4

    .line 50725030
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725033
    move-result v1

    .line 50725034
    if-nez v1, :cond_ba

    .line 50725036
    :cond_ac
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725039
    move-result-object v1

    .line 50725040
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725043
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725046
    move-result-object v1

    .line 50725047
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725050
    :cond_ba
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725052
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725055
    sget-object p3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725057
    int-to-float p3, v3

    .line 50725058
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725061
    move-result-object v9

    .line 50725062
    invoke-static {p2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50725065
    move-result-object p1

    .line 50725066
    invoke-interface {p1}, Lag5/k;->e()J

    .line 50725069
    move-result-wide v4

    .line 50725070
    const/4 v0, 0x0

    .line 50725071
    const-wide/16 v6, 0x0

    .line 50725073
    const/4 v1, 0x0

    .line 50725074
    const/4 v2, 0x6

    .line 50725075
    const/16 v3, 0x1c

    .line 50725077
    move-object v8, p2

    .line 50725078
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/j3;->b(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50725081
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725087
    move-result p1

    .line 50725088
    if-eqz p1, :cond_ee

    .line 50725090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725093
    goto :goto_ee

    .line 50725094
    :cond_e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725097
    const/4 p1, 0x0

    .line 50725098
    throw p1

    .line 50725099
    :cond_eb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725102
    :cond_ee
    :goto_ee
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725104
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

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
    if-eq p1, v1, :cond_16

    .line 50724883
    .line 50724884
    const/4 p1, 0x1

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 p1, 0x0

    .line 50724887
    :goto_17
    and-int/lit8 v1, p3, 0x1

    .line 50724888
    .line 50724889
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p1

    .line 50724893
    if-eqz p1, :cond_eb

    .line 50724894
    .line 50724895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result p1

    .line 50724899
    if-eqz p1, :cond_2e

    .line 50724900
    .line 50724901
    const p1, -0x606ff895

    .line 50724902
    .line 50724903
    .line 50724904
    const/4 v1, -0x1

    .line 50724905
    const-string v2, "com.dragon.read.component.audio.impl.ui.detail.widgets.ComposableSingletons$AudioBookCatalogSectionKt.lambda$-1617950869.<anonymous> (AudioBookCatalogSection.kt:73)"

    .line 50724906
    .line 50724907
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    :cond_2e
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724911
    .line 50724912
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p3

    .line 50724916
    const/16 v1, 0xc8

    .line 50724917
    .line 50724918
    int-to-float v1, v1

    .line 50724919
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50724920
    .line 50724921
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p3

    .line 50724925
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724926
    .line 50724927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-static {p2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v1

    .line 50724934
    invoke-interface {v1}, Lag5/k;->k4()J

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-wide v1

    .line 50724938
    invoke-static {p3, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p3

    .line 50724942
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724943
    .line 50724944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    .line 50724946
    .line 50724947
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50724948
    .line 50724949
    invoke-static {v1, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v0

    .line 50724953
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-wide v1

    .line 50724957
    const/16 v3, 0x20

    .line 50724958
    .line 50724959
    ushr-long v4, v1, v3

    .line 50724960
    .line 50724961
    xor-long/2addr v1, v4

    .line 50724962
    long-to-int v2, v1

    .line 50724963
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v1

    .line 50724967
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p3

    .line 50724971
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724972
    .line 50724973
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    .line 50724975
    .line 50724976
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724977
    .line 50724978
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v5

    .line 50724982
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50724983
    .line 50724984
    if-eqz v5, :cond_e6

    .line 50724985
    .line 50724986
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v5

    .line 50724993
    if-eqz v5, :cond_87

    .line 50724994
    .line 50724995
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724996
    .line 50724997
    .line 50724998
    goto :goto_8a

    .line 50724999
    :cond_87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50725000
    .line 50725001
    .line 50725002
    :goto_8a
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50725003
    .line 50725004
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50725005
    .line 50725006
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725007
    .line 50725008
    .line 50725009
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725010
    .line 50725011
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725012
    .line 50725013
    .line 50725014
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725015
    .line 50725016
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v1

    .line 50725020
    if-nez v1, :cond_ac

    .line 50725021
    .line 50725022
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v1

    .line 50725026
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v4

    .line 50725030
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725031
    .line 50725032
    .line 50725033
    move-result v1

    .line 50725034
    if-nez v1, :cond_ba

    .line 50725035
    .line 50725036
    :cond_ac
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v1

    .line 50725040
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v1

    .line 50725047
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725048
    .line 50725049
    .line 50725050
    :cond_ba
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725051
    .line 50725052
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725053
    .line 50725054
    .line 50725055
    sget-object p3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725056
    .line 50725057
    int-to-float p3, v3

    .line 50725058
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object v9

    .line 50725062
    invoke-static {p2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p1

    .line 50725066
    invoke-interface {p1}, Lag5/k;->e()J

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-wide v4

    .line 50725070
    const/4 v0, 0x0

    .line 50725071
    const-wide/16 v6, 0x0

    .line 50725072
    .line 50725073
    const/4 v1, 0x0

    .line 50725074
    const/4 v2, 0x6

    .line 50725075
    const/16 v3, 0x1c

    .line 50725076
    .line 50725077
    move-object v8, p2

    .line 50725078
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/j3;->b(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50725079
    .line 50725080
    .line 50725081
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725082
    .line 50725083
    .line 50725084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725085
    .line 50725086
    .line 50725087
    move-result p1

    .line 50725088
    if-eqz p1, :cond_ee

    .line 50725089
    .line 50725090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725091
    .line 50725092
    .line 50725093
    goto :goto_ee

    .line 50725094
    :cond_e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725095
    .line 50725096
    .line 50725097
    const/4 p1, 0x0

    .line 50725098
    throw p1

    .line 50725099
    :cond_eb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725100
    .line 50725101
    .line 50725102
    :cond_ee
    :goto_ee
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725103
    .line 50725104
    return-object p1
.end method


