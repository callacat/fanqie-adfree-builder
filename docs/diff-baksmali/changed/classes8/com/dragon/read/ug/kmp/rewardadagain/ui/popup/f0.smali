## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Lj/s;

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
    and-int/lit8 v1, p3, 0x6

    .line 50724880
    if-nez v1, :cond_1c

    .line 50724882
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_1a

    .line 50724888
    const/4 v1, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr p3, v1

    .line 50724892
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50724894
    const/16 v2, 0x12

    .line 50724896
    if-eq v1, v2, :cond_24

    .line 50724898
    const/4 v1, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v1, 0x0

    .line 50724901
    :goto_25
    and-int/lit8 v2, p3, 0x1

    .line 50724903
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    move-result v1

    .line 50724907
    if-eqz v1, :cond_e6

    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    move-result v1

    .line 50724913
    if-eqz v1, :cond_3c

    .line 50724915
    const v1, -0x747a7270

    .line 50724918
    const/4 v2, -0x1

    .line 50724919
    const-string v3, "com.dragon.read.ug.kmp.rewardadagain.ui.popup.RewardAdAgainRightCardVideo.<anonymous> (RewardAdAgainDualDetail.kt:608)"

    .line 50724921
    invoke-static {v1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    :cond_3c
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724926
    invoke-interface {p1}, Lj/s;->c()F

    .line 50724929
    move-result v1

    .line 50724930
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724933
    move-result-object p3

    .line 50724934
    invoke-interface {p1}, Lj/s;->a()F

    .line 50724937
    move-result p1

    .line 50724938
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724941
    move-result-object p1

    .line 50724942
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724944
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    sget-object p3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50724949
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f0;->a:Ljava/lang/String;

    .line 50724951
    invoke-static {p3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724954
    move-result-object p3

    .line 50724955
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724958
    move-result-wide v2

    .line 50724959
    const/16 v0, 0x20

    .line 50724961
    ushr-long v4, v2, v0

    .line 50724963
    xor-long/2addr v2, v4

    .line 50724964
    long-to-int v0, v2

    .line 50724965
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724968
    move-result-object v2

    .line 50724969
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724972
    move-result-object p1

    .line 50724973
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724980
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724983
    move-result-object v4

    .line 50724984
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50724986
    if-eqz v4, :cond_e1

    .line 50724988
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724991
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724994
    move-result v4

    .line 50724995
    if-eqz v4, :cond_89

    .line 50724997
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50725000
    goto :goto_8c

    .line 50725001
    :cond_89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50725004
    :goto_8c
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 50725006
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50725008
    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725011
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725013
    invoke-static {p2, v2, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725016
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725018
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725021
    move-result v2

    .line 50725022
    if-nez v2, :cond_ae

    .line 50725024
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725027
    move-result-object v2

    .line 50725028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725031
    move-result-object v3

    .line 50725032
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725035
    move-result v2

    .line 50725036
    if-nez v2, :cond_bc

    .line 50725038
    :cond_ae
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725041
    move-result-object v2

    .line 50725042
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725048
    move-result-object v0

    .line 50725049
    invoke-interface {p2, v0, p3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725052
    :cond_bc
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725054
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725057
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725059
    sget-object p1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50725061
    const/4 v2, 0x0

    .line 50725062
    const/4 v3, 0x0

    .line 50725063
    const/4 v4, 0x0

    .line 50725064
    const/4 v5, 0x0

    .line 50725065
    const/4 v6, 0x0

    .line 50725066
    const/16 v8, 0x30

    .line 50725068
    const/16 v9, 0x7c

    .line 50725070
    move-object v0, v1

    .line 50725071
    move-object v1, p1

    .line 50725072
    move-object v7, p2

    .line 50725073
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/r;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50725076
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725082
    move-result p1

    .line 50725083
    if-eqz p1, :cond_e9

    .line 50725085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725088
    goto :goto_e9

    .line 50725089
    :cond_e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725092
    const/4 p1, 0x0

    .line 50725093
    throw p1

    .line 50725094
    :cond_e6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725097
    :cond_e9
    :goto_e9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725099
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Lj/s;

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
    and-int/lit8 v1, p3, 0x6

    .line 50724879
    .line 50724880
    if-nez v1, :cond_1c

    .line 50724881
    .line 50724882
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v1, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr p3, v1

    .line 50724892
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50724893
    .line 50724894
    const/16 v2, 0x12

    .line 50724895
    .line 50724896
    if-eq v1, v2, :cond_24

    .line 50724897
    .line 50724898
    const/4 v1, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v1, 0x0

    .line 50724901
    :goto_25
    and-int/lit8 v2, p3, 0x1

    .line 50724902
    .line 50724903
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v1

    .line 50724907
    if-eqz v1, :cond_e6

    .line 50724908
    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v1

    .line 50724913
    if-eqz v1, :cond_3c

    .line 50724914
    .line 50724915
    const v1, -0x747a7270

    .line 50724916
    .line 50724917
    .line 50724918
    const/4 v2, -0x1

    .line 50724919
    const-string v3, "com.dragon.read.ug.kmp.rewardadagain.ui.popup.RewardAdAgainRightCardVideo.<anonymous> (RewardAdAgainDualDetail.kt:608)"

    .line 50724920
    .line 50724921
    invoke-static {v1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724925
    .line 50724926
    invoke-interface {p1}, Lj/s;->c()F

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v1

    .line 50724930
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p3

    .line 50724934
    invoke-interface {p1}, Lj/s;->a()F

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p1

    .line 50724938
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724943
    .line 50724944
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    .line 50724946
    .line 50724947
    sget-object p3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50724948
    .line 50724949
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/f0;->a:Ljava/lang/String;

    .line 50724950
    .line 50724951
    invoke-static {p3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p3

    .line 50724955
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-wide v2

    .line 50724959
    const/16 v0, 0x20

    .line 50724960
    .line 50724961
    ushr-long v4, v2, v0

    .line 50724962
    .line 50724963
    xor-long/2addr v2, v4

    .line 50724964
    long-to-int v0, v2

    .line 50724965
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v2

    .line 50724969
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p1

    .line 50724973
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724974
    .line 50724975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    .line 50724977
    .line 50724978
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724979
    .line 50724980
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v4

    .line 50724984
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50724985
    .line 50724986
    if-eqz v4, :cond_e1

    .line 50724987
    .line 50724988
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v4

    .line 50724995
    if-eqz v4, :cond_89

    .line 50724996
    .line 50724997
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724998
    .line 50724999
    .line 50725000
    goto :goto_8c

    .line 50725001
    :cond_89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50725002
    .line 50725003
    .line 50725004
    :goto_8c
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 50725005
    .line 50725006
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50725007
    .line 50725008
    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725009
    .line 50725010
    .line 50725011
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725012
    .line 50725013
    invoke-static {p2, v2, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725014
    .line 50725015
    .line 50725016
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725017
    .line 50725018
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725019
    .line 50725020
    .line 50725021
    move-result v2

    .line 50725022
    if-nez v2, :cond_ae

    .line 50725023
    .line 50725024
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v2

    .line 50725028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v3

    .line 50725032
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725033
    .line 50725034
    .line 50725035
    move-result v2

    .line 50725036
    if-nez v2, :cond_bc

    .line 50725037
    .line 50725038
    :cond_ae
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v2

    .line 50725042
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object v0

    .line 50725049
    invoke-interface {p2, v0, p3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725050
    .line 50725051
    .line 50725052
    :cond_bc
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725053
    .line 50725054
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725055
    .line 50725056
    .line 50725057
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725058
    .line 50725059
    sget-object p1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50725060
    .line 50725061
    const/4 v2, 0x0

    .line 50725062
    const/4 v3, 0x0

    .line 50725063
    const/4 v4, 0x0

    .line 50725064
    const/4 v5, 0x0

    .line 50725065
    const/4 v6, 0x0

    .line 50725066
    const/16 v8, 0x30

    .line 50725067
    .line 50725068
    const/16 v9, 0x7c

    .line 50725069
    .line 50725070
    move-object v0, v1

    .line 50725071
    move-object v1, p1

    .line 50725072
    move-object v7, p2

    .line 50725073
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/r;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725077
    .line 50725078
    .line 50725079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725080
    .line 50725081
    .line 50725082
    move-result p1

    .line 50725083
    if-eqz p1, :cond_e9

    .line 50725084
    .line 50725085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725086
    .line 50725087
    .line 50725088
    goto :goto_e9

    .line 50725089
    :cond_e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725090
    .line 50725091
    .line 50725092
    const/4 p1, 0x0

    .line 50725093
    throw p1

    .line 50725094
    :cond_e6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725095
    .line 50725096
    .line 50725097
    :cond_e9
    :goto_e9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725098
    .line 50725099
    return-object p1
.end method


