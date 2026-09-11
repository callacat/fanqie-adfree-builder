## classes/androidx/compose/material/e6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    move-result p3

    .line 50724874
    and-int/lit8 v0, p3, 0x6

    .line 50724876
    if-nez v0, :cond_18

    .line 50724878
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724881
    move-result v0

    .line 50724882
    if-eqz v0, :cond_16

    .line 50724884
    const/4 v0, 0x4

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 v0, 0x2

    .line 50724887
    :goto_17
    or-int/2addr p3, v0

    .line 50724888
    :cond_18
    and-int/lit8 v0, p3, 0x13

    .line 50724890
    const/16 v1, 0x12

    .line 50724892
    const/4 v2, 0x0

    .line 50724893
    if-eq v0, v1, :cond_21

    .line 50724895
    const/4 v0, 0x1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v0, 0x0

    .line 50724898
    :goto_22
    and-int/lit8 v1, p3, 0x1

    .line 50724900
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724903
    move-result v0

    .line 50724904
    if-eqz v0, :cond_e3

    .line 50724906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724909
    move-result v0

    .line 50724910
    if-eqz v0, :cond_39

    .line 50724912
    const v0, -0x196f0557

    .line 50724915
    const/4 v1, -0x1

    .line 50724916
    const-string v3, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:151)"

    .line 50724918
    invoke-static {v0, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    :cond_39
    iget p3, p0, Landroidx/compose/material/e6;->a:F

    .line 50724923
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724926
    move-result-object p1

    .line 50724927
    iget-object p3, p0, Landroidx/compose/material/e6;->b:Landroidx/compose/material/s5;

    .line 50724929
    iget-boolean v0, p0, Landroidx/compose/material/e6;->c:Z

    .line 50724931
    iget-object v4, p0, Landroidx/compose/material/e6;->d:Lkotlin/jvm/functions/Function2;

    .line 50724933
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724940
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724943
    move-result-object v1

    .line 50724944
    invoke-static {p2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 50724947
    move-result v2

    .line 50724948
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724951
    move-result-object v3

    .line 50724952
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724955
    move-result-object p1

    .line 50724956
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724958
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724963
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724966
    move-result-object v6

    .line 50724967
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50724969
    if-eqz v6, :cond_de

    .line 50724971
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724974
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724977
    move-result v6

    .line 50724978
    if-eqz v6, :cond_78

    .line 50724980
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724983
    goto :goto_7b

    .line 50724984
    :cond_78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724987
    :goto_7b
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50724989
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724991
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724994
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724996
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724999
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725001
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725004
    move-result v3

    .line 50725005
    if-nez v3, :cond_9d

    .line 50725007
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725010
    move-result-object v3

    .line 50725011
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725014
    move-result-object v5

    .line 50725015
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725018
    move-result v3

    .line 50725019
    if-nez v3, :cond_ab

    .line 50725021
    :cond_9d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725024
    move-result-object v3

    .line 50725025
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725028
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725031
    move-result-object v2

    .line 50725032
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725035
    :cond_ab
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725037
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725040
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725042
    invoke-interface {p3, v0, p2}, Landroidx/compose/material/s5;->c(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    .line 50725045
    move-result-object p1

    .line 50725046
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50725049
    move-result-object p1

    .line 50725050
    check-cast p1, Landroidx/compose/ui/graphics/m0;

    .line 50725052
    iget-wide v0, p1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50725054
    sget-object p1, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 50725056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725059
    const/4 p1, 0x6

    .line 50725060
    invoke-static {p2, p1}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 50725063
    move-result-object p1

    .line 50725064
    iget-object v2, p1, Landroidx/compose/material/z6;->g:Landroidx/compose/ui/text/a0;

    .line 50725066
    const/4 v3, 0x0

    .line 50725067
    const/4 v6, 0x0

    .line 50725068
    const/4 v7, 0x4

    .line 50725069
    move-object v5, p2

    .line 50725070
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/b6;->b(JLandroidx/compose/ui/text/a0;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50725073
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725079
    move-result p1

    .line 50725080
    if-eqz p1, :cond_e6

    .line 50725082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725085
    goto :goto_e6

    .line 50725086
    :cond_de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725089
    const/4 p1, 0x0

    .line 50725090
    throw p1

    .line 50725091
    :cond_e3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725094
    :cond_e6
    :goto_e6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725096
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/ui/Modifier;

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
    and-int/lit8 v0, p3, 0x6

    .line 50724875
    .line 50724876
    if-nez v0, :cond_18

    .line 50724877
    .line 50724878
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v0

    .line 50724882
    if-eqz v0, :cond_16

    .line 50724883
    .line 50724884
    const/4 v0, 0x4

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 v0, 0x2

    .line 50724887
    :goto_17
    or-int/2addr p3, v0

    .line 50724888
    :cond_18
    and-int/lit8 v0, p3, 0x13

    .line 50724889
    .line 50724890
    const/16 v1, 0x12

    .line 50724891
    .line 50724892
    const/4 v2, 0x0

    .line 50724893
    if-eq v0, v1, :cond_21

    .line 50724894
    .line 50724895
    const/4 v0, 0x1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v0, 0x0

    .line 50724898
    :goto_22
    and-int/lit8 v1, p3, 0x1

    .line 50724899
    .line 50724900
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v0

    .line 50724904
    if-eqz v0, :cond_e3

    .line 50724905
    .line 50724906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v0

    .line 50724910
    if-eqz v0, :cond_39

    .line 50724911
    .line 50724912
    const v0, -0x196f0557

    .line 50724913
    .line 50724914
    .line 50724915
    const/4 v1, -0x1

    .line 50724916
    const-string v3, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:151)"

    .line 50724917
    .line 50724918
    invoke-static {v0, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    :cond_39
    iget p3, p0, Landroidx/compose/material/e6;->a:F

    .line 50724922
    .line 50724923
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p1

    .line 50724927
    iget-object p3, p0, Landroidx/compose/material/e6;->b:Landroidx/compose/material/s5;

    .line 50724928
    .line 50724929
    iget-boolean v0, p0, Landroidx/compose/material/e6;->c:Z

    .line 50724930
    .line 50724931
    iget-object v4, p0, Landroidx/compose/material/e6;->d:Lkotlin/jvm/functions/Function2;

    .line 50724932
    .line 50724933
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724934
    .line 50724935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    .line 50724937
    .line 50724938
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724939
    .line 50724940
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v1

    .line 50724944
    invoke-static {p2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v2

    .line 50724948
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v3

    .line 50724952
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p1

    .line 50724956
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724957
    .line 50724958
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724959
    .line 50724960
    .line 50724961
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724962
    .line 50724963
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v6

    .line 50724967
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50724968
    .line 50724969
    if-eqz v6, :cond_de

    .line 50724970
    .line 50724971
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v6

    .line 50724978
    if-eqz v6, :cond_78

    .line 50724979
    .line 50724980
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724981
    .line 50724982
    .line 50724983
    goto :goto_7b

    .line 50724984
    :cond_78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724985
    .line 50724986
    .line 50724987
    :goto_7b
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50724988
    .line 50724989
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724990
    .line 50724991
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724992
    .line 50724993
    .line 50724994
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724995
    .line 50724996
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724997
    .line 50724998
    .line 50724999
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725000
    .line 50725001
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v3

    .line 50725005
    if-nez v3, :cond_9d

    .line 50725006
    .line 50725007
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v3

    .line 50725011
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v5

    .line 50725015
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v3

    .line 50725019
    if-nez v3, :cond_ab

    .line 50725020
    .line 50725021
    :cond_9d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v3

    .line 50725025
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v2

    .line 50725032
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725033
    .line 50725034
    .line 50725035
    :cond_ab
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725036
    .line 50725037
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725038
    .line 50725039
    .line 50725040
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725041
    .line 50725042
    invoke-interface {p3, v0, p2}, Landroidx/compose/material/s5;->c(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p1

    .line 50725046
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p1

    .line 50725050
    check-cast p1, Landroidx/compose/ui/graphics/m0;

    .line 50725051
    .line 50725052
    iget-wide v0, p1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50725053
    .line 50725054
    sget-object p1, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 50725055
    .line 50725056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725057
    .line 50725058
    .line 50725059
    const/4 p1, 0x6

    .line 50725060
    invoke-static {p2, p1}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p1

    .line 50725064
    iget-object v2, p1, Landroidx/compose/material/z6;->g:Landroidx/compose/ui/text/a0;

    .line 50725065
    .line 50725066
    const/4 v3, 0x0

    .line 50725067
    const/4 v6, 0x0

    .line 50725068
    const/4 v7, 0x4

    .line 50725069
    move-object v5, p2

    .line 50725070
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/b6;->b(JLandroidx/compose/ui/text/a0;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50725071
    .line 50725072
    .line 50725073
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725077
    .line 50725078
    .line 50725079
    move-result p1

    .line 50725080
    if-eqz p1, :cond_e6

    .line 50725081
    .line 50725082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725083
    .line 50725084
    .line 50725085
    goto :goto_e6

    .line 50725086
    :cond_de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725087
    .line 50725088
    .line 50725089
    const/4 p1, 0x0

    .line 50725090
    throw p1

    .line 50725091
    :cond_e3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725092
    .line 50725093
    .line 50725094
    :cond_e6
    :goto_e6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725095
    .line 50725096
    return-object p1
.end method


