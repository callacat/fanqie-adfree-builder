## classes5/com/dragon/read/kmp/dsl/config/j$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    const-string v0, ""

    .line 50724876
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724879
    const v0, -0x2f37a96e

    .line 50724882
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724888
    move-result v1

    .line 50724889
    if-eqz v1, :cond_21

    .line 50724891
    const/4 v1, -0x1

    .line 50724892
    const-string v2, "com.dragon.read.kmp.dsl.config.bindInteract.<anonymous>.<anonymous> (DynamicUtils.kt:198)"

    .line 50724894
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724897
    :cond_21
    iget-object p3, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->a:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 50724899
    const/4 v0, 0x0

    .line 50724900
    if-eqz p3, :cond_2c

    .line 50724902
    invoke-interface {p3}, Lcom/dragon/read/kmp/dsl/tool/x;->B()I

    .line 50724905
    move-result p3

    .line 50724906
    move v2, p3

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v2, 0x0

    .line 50724909
    :goto_2d
    const/4 p3, 0x4

    .line 50724910
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724912
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724915
    move-result-object v1

    .line 50724916
    aput-object v1, p3, v0

    .line 50724918
    const/4 v1, 0x1

    .line 50724919
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->b:Lpa6/g0;

    .line 50724921
    aput-object v3, p3, v1

    .line 50724923
    const/4 v1, 0x2

    .line 50724924
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->a:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 50724926
    aput-object v3, p3, v1

    .line 50724928
    iget v1, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->c:I

    .line 50724930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724933
    move-result-object v1

    .line 50724934
    const/4 v3, 0x3

    .line 50724935
    aput-object v1, p3, v3

    .line 50724937
    const v8, -0x48fade91

    .line 50724940
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724943
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724946
    move-result v1

    .line 50724947
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->b:Lpa6/g0;

    .line 50724949
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724952
    move-result v3

    .line 50724953
    or-int/2addr v1, v3

    .line 50724954
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->d:Ljh5/b;

    .line 50724956
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724959
    move-result v3

    .line 50724960
    or-int/2addr v1, v3

    .line 50724961
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->a:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 50724963
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724966
    move-result v3

    .line 50724967
    or-int/2addr v1, v3

    .line 50724968
    iget v3, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->c:I

    .line 50724970
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724973
    move-result v3

    .line 50724974
    or-int/2addr v1, v3

    .line 50724975
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->b:Lpa6/g0;

    .line 50724977
    iget-object v4, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->d:Ljh5/b;

    .line 50724979
    iget-object v5, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->a:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 50724981
    iget v6, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->c:I

    .line 50724983
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724986
    move-result-object v7

    .line 50724987
    if-nez v1, :cond_85

    .line 50724989
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724991
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724994
    move-result-object v1

    .line 50724995
    if-ne v7, v1, :cond_90

    .line 50724997
    :cond_85
    new-instance v9, Lcom/dragon/read/kmp/dsl/config/DynamicUtilsKt$bindInteract$1$1$1$1;

    .line 50724999
    const/4 v7, 0x0

    .line 50725000
    move-object v1, v9

    .line 50725001
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/config/DynamicUtilsKt$bindInteract$1$1$1$1;-><init>(ILpa6/g0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;ILkotlin/coroutines/Continuation;)V

    .line 50725004
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725007
    move-object v7, v9

    .line 50725008
    :cond_90
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50725010
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725013
    invoke-static {p3, v7, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725016
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725019
    iget-object p3, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->b:Lpa6/g0;

    .line 50725021
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725024
    move-result p3

    .line 50725025
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->d:Ljh5/b;

    .line 50725027
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725030
    move-result v0

    .line 50725031
    or-int/2addr p3, v0

    .line 50725032
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->a:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 50725034
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725037
    move-result v0

    .line 50725038
    or-int/2addr p3, v0

    .line 50725039
    iget v0, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->c:I

    .line 50725041
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50725044
    move-result v0

    .line 50725045
    or-int/2addr p3, v0

    .line 50725046
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->b:Lpa6/g0;

    .line 50725048
    iget-object v1, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->d:Ljh5/b;

    .line 50725050
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->a:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 50725052
    iget v3, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->c:I

    .line 50725054
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725057
    move-result-object v4

    .line 50725058
    if-nez p3, :cond_cc

    .line 50725060
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725062
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725065
    move-result-object p3

    .line 50725066
    if-ne v4, p3, :cond_d4

    .line 50725068
    :cond_cc
    new-instance v4, Lcom/dragon/read/kmp/dsl/config/i;

    .line 50725070
    invoke-direct {v4, v3, v1, v2, v0}, Lcom/dragon/read/kmp/dsl/config/i;-><init>(ILjh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/g0;)V

    .line 50725073
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725076
    :cond_d4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50725078
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725081
    invoke-static {p1, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50725084
    move-result-object p1

    .line 50725085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725088
    move-result p3

    .line 50725089
    if-eqz p3, :cond_e6

    .line 50725091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725094
    :cond_e6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725097
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    const-string v0, ""

    .line 50724875
    .line 50724876
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    const v0, -0x2f37a96e

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v1

    .line 50724889
    if-eqz v1, :cond_21

    .line 50724890
    .line 50724891
    const/4 v1, -0x1

    .line 50724892
    const-string v2, "com.dragon.read.kmp.dsl.config.bindInteract.<anonymous>.<anonymous> (DynamicUtils.kt:198)"

    .line 50724893
    .line 50724894
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    :cond_21
    iget-object p3, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->a:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 50724898
    .line 50724899
    const/4 v0, 0x0

    .line 50724900
    if-eqz p3, :cond_2c

    .line 50724901
    .line 50724902
    invoke-interface {p3}, Lcom/dragon/read/kmp/dsl/tool/x;->B()I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result p3

    .line 50724906
    move v2, p3

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v2, 0x0

    .line 50724909
    :goto_2d
    const/4 p3, 0x4

    .line 50724910
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724911
    .line 50724912
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v1

    .line 50724916
    aput-object v1, p3, v0

    .line 50724917
    .line 50724918
    const/4 v1, 0x1

    .line 50724919
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->b:Lpa6/g0;

    .line 50724920
    .line 50724921
    aput-object v3, p3, v1

    .line 50724922
    .line 50724923
    const/4 v1, 0x2

    .line 50724924
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->a:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 50724925
    .line 50724926
    aput-object v3, p3, v1

    .line 50724927
    .line 50724928
    iget v1, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->c:I

    .line 50724929
    .line 50724930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v1

    .line 50724934
    const/4 v3, 0x3

    .line 50724935
    aput-object v1, p3, v3

    .line 50724936
    .line 50724937
    const v8, -0x48fade91

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v1

    .line 50724947
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->b:Lpa6/g0;

    .line 50724948
    .line 50724949
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v3

    .line 50724953
    or-int/2addr v1, v3

    .line 50724954
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->d:Ljh5/b;

    .line 50724955
    .line 50724956
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v3

    .line 50724960
    or-int/2addr v1, v3

    .line 50724961
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->a:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 50724962
    .line 50724963
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v3

    .line 50724967
    or-int/2addr v1, v3

    .line 50724968
    iget v3, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->c:I

    .line 50724969
    .line 50724970
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v3

    .line 50724974
    or-int/2addr v1, v3

    .line 50724975
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->b:Lpa6/g0;

    .line 50724976
    .line 50724977
    iget-object v4, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->d:Ljh5/b;

    .line 50724978
    .line 50724979
    iget-object v5, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->a:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 50724980
    .line 50724981
    iget v6, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->c:I

    .line 50724982
    .line 50724983
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v7

    .line 50724987
    if-nez v1, :cond_85

    .line 50724988
    .line 50724989
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724990
    .line 50724991
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v1

    .line 50724995
    if-ne v7, v1, :cond_90

    .line 50724996
    .line 50724997
    :cond_85
    new-instance v9, Lcom/dragon/read/kmp/dsl/config/DynamicUtilsKt$bindInteract$1$1$1$1;

    .line 50724998
    .line 50724999
    const/4 v7, 0x0

    .line 50725000
    move-object v1, v9

    .line 50725001
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/config/DynamicUtilsKt$bindInteract$1$1$1$1;-><init>(ILpa6/g0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;ILkotlin/coroutines/Continuation;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725005
    .line 50725006
    .line 50725007
    move-object v7, v9

    .line 50725008
    :cond_90
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50725009
    .line 50725010
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-static {p3, v7, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725017
    .line 50725018
    .line 50725019
    iget-object p3, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->b:Lpa6/g0;

    .line 50725020
    .line 50725021
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725022
    .line 50725023
    .line 50725024
    move-result p3

    .line 50725025
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->d:Ljh5/b;

    .line 50725026
    .line 50725027
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725028
    .line 50725029
    .line 50725030
    move-result v0

    .line 50725031
    or-int/2addr p3, v0

    .line 50725032
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->a:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 50725033
    .line 50725034
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725035
    .line 50725036
    .line 50725037
    move-result v0

    .line 50725038
    or-int/2addr p3, v0

    .line 50725039
    iget v0, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->c:I

    .line 50725040
    .line 50725041
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50725042
    .line 50725043
    .line 50725044
    move-result v0

    .line 50725045
    or-int/2addr p3, v0

    .line 50725046
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->b:Lpa6/g0;

    .line 50725047
    .line 50725048
    iget-object v1, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->d:Ljh5/b;

    .line 50725049
    .line 50725050
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->a:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 50725051
    .line 50725052
    iget v3, p0, Lcom/dragon/read/kmp/dsl/config/j$a;->c:I

    .line 50725053
    .line 50725054
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object v4

    .line 50725058
    if-nez p3, :cond_cc

    .line 50725059
    .line 50725060
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725061
    .line 50725062
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p3

    .line 50725066
    if-ne v4, p3, :cond_d4

    .line 50725067
    .line 50725068
    :cond_cc
    new-instance v4, Lcom/dragon/read/kmp/dsl/config/i;

    .line 50725069
    .line 50725070
    invoke-direct {v4, v3, v1, v2, v0}, Lcom/dragon/read/kmp/dsl/config/i;-><init>(ILjh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/g0;)V

    .line 50725071
    .line 50725072
    .line 50725073
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725074
    .line 50725075
    .line 50725076
    :cond_d4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50725077
    .line 50725078
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725079
    .line 50725080
    .line 50725081
    invoke-static {p1, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50725082
    .line 50725083
    .line 50725084
    move-result-object p1

    .line 50725085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725086
    .line 50725087
    .line 50725088
    move-result p3

    .line 50725089
    if-eqz p3, :cond_e6

    .line 50725090
    .line 50725091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725092
    .line 50725093
    .line 50725094
    :cond_e6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725095
    .line 50725096
    .line 50725097
    return-object p1
.end method


