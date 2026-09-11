## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/a$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    if-eqz v1, :cond_ea

    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    move-result v1

    .line 50724913
    if-eqz v1, :cond_3c

    .line 50724915
    const v1, -0x304bdc82

    .line 50724918
    const/4 v2, -0x1

    .line 50724919
    const-string v3, "com.dragon.read.ug.kmp.treasurebox.ui.popup.ComposableSingletons$TreasureBoxGameViewKt.lambda$-810278018.<anonymous> (TreasureBoxGameView.kt:134)"

    .line 50724921
    invoke-static {v1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    :cond_3c
    invoke-interface {p1}, Lj/s;->c()F

    .line 50724927
    move-result p3

    .line 50724928
    const v1, 0x3fc4ec4f

    .line 50724931
    mul-float p3, p3, v1

    .line 50724933
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724935
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724937
    invoke-interface {p1}, Lj/s;->c()F

    .line 50724940
    move-result v2

    .line 50724941
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724944
    move-result-object v1

    .line 50724945
    invoke-static {v1, p3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724948
    move-result-object p3

    .line 50724949
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50724956
    invoke-interface {p1, p3, v1}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724959
    move-result-object p1

    .line 50724960
    sget-object p3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724962
    invoke-static {p3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724965
    move-result-object p3

    .line 50724966
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724969
    move-result-wide v0

    .line 50724970
    const/16 v2, 0x20

    .line 50724972
    ushr-long v2, v0, v2

    .line 50724974
    xor-long/2addr v0, v2

    .line 50724975
    long-to-int v1, v0

    .line 50724976
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724979
    move-result-object v0

    .line 50724980
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724983
    move-result-object p1

    .line 50724984
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724989
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724991
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724994
    move-result-object v3

    .line 50724995
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 50724997
    if-eqz v3, :cond_e5

    .line 50724999
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50725002
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725005
    move-result v3

    .line 50725006
    if-eqz v3, :cond_94

    .line 50725008
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50725011
    goto :goto_97

    .line 50725012
    :cond_94
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50725015
    :goto_97
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 50725017
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50725019
    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725022
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725024
    invoke-static {p2, v0, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725027
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725029
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725032
    move-result v0

    .line 50725033
    if-nez v0, :cond_b9

    .line 50725035
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725038
    move-result-object v0

    .line 50725039
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725042
    move-result-object v2

    .line 50725043
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725046
    move-result v0

    .line 50725047
    if-nez v0, :cond_c7

    .line 50725049
    :cond_b9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725052
    move-result-object v0

    .line 50725053
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725059
    move-result-object v0

    .line 50725060
    invoke-interface {p2, v0, p3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725063
    :cond_c7
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725065
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725068
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725070
    const-string v0, "treasure_bg_light.lottie.json"

    .line 50725072
    const/4 v1, 0x0

    .line 50725073
    const/4 v2, 0x0

    .line 50725074
    const/4 v4, 0x6

    .line 50725075
    const/4 v5, 0x6

    .line 50725076
    move-object v3, p2

    .line 50725077
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/compose/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 50725080
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725086
    move-result p1

    .line 50725087
    if-eqz p1, :cond_ed

    .line 50725089
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725092
    goto :goto_ed

    .line 50725093
    :cond_e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725096
    const/4 p1, 0x0

    .line 50725097
    throw p1

    .line 50725098
    :cond_ea
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725101
    :cond_ed
    :goto_ed
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725103
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    if-eqz v1, :cond_ea

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
    const v1, -0x304bdc82

    .line 50724916
    .line 50724917
    .line 50724918
    const/4 v2, -0x1

    .line 50724919
    const-string v3, "com.dragon.read.ug.kmp.treasurebox.ui.popup.ComposableSingletons$TreasureBoxGameViewKt.lambda$-810278018.<anonymous> (TreasureBoxGameView.kt:134)"

    .line 50724920
    .line 50724921
    invoke-static {v1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    invoke-interface {p1}, Lj/s;->c()F

    .line 50724925
    .line 50724926
    .line 50724927
    move-result p3

    .line 50724928
    const v1, 0x3fc4ec4f

    .line 50724929
    .line 50724930
    .line 50724931
    mul-float p3, p3, v1

    .line 50724932
    .line 50724933
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724934
    .line 50724935
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724936
    .line 50724937
    invoke-interface {p1}, Lj/s;->c()F

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v2

    .line 50724941
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v1

    .line 50724945
    invoke-static {v1, p3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p3

    .line 50724949
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724950
    .line 50724951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    .line 50724953
    .line 50724954
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50724955
    .line 50724956
    invoke-interface {p1, p3, v1}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    sget-object p3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724961
    .line 50724962
    invoke-static {p3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p3

    .line 50724966
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-wide v0

    .line 50724970
    const/16 v2, 0x20

    .line 50724971
    .line 50724972
    ushr-long v2, v0, v2

    .line 50724973
    .line 50724974
    xor-long/2addr v0, v2

    .line 50724975
    long-to-int v1, v0

    .line 50724976
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v0

    .line 50724980
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724985
    .line 50724986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724987
    .line 50724988
    .line 50724989
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724990
    .line 50724991
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v3

    .line 50724995
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 50724996
    .line 50724997
    if-eqz v3, :cond_e5

    .line 50724998
    .line 50724999
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v3

    .line 50725006
    if-eqz v3, :cond_94

    .line 50725007
    .line 50725008
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50725009
    .line 50725010
    .line 50725011
    goto :goto_97

    .line 50725012
    :cond_94
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50725013
    .line 50725014
    .line 50725015
    :goto_97
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 50725016
    .line 50725017
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50725018
    .line 50725019
    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725020
    .line 50725021
    .line 50725022
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725023
    .line 50725024
    invoke-static {p2, v0, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725025
    .line 50725026
    .line 50725027
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725028
    .line 50725029
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v0

    .line 50725033
    if-nez v0, :cond_b9

    .line 50725034
    .line 50725035
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v0

    .line 50725039
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object v2

    .line 50725043
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725044
    .line 50725045
    .line 50725046
    move-result v0

    .line 50725047
    if-nez v0, :cond_c7

    .line 50725048
    .line 50725049
    :cond_b9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object v0

    .line 50725053
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object v0

    .line 50725060
    invoke-interface {p2, v0, p3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725061
    .line 50725062
    .line 50725063
    :cond_c7
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725064
    .line 50725065
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725066
    .line 50725067
    .line 50725068
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725069
    .line 50725070
    const-string v0, "treasure_bg_light.lottie.json"

    .line 50725071
    .line 50725072
    const/4 v1, 0x0

    .line 50725073
    const/4 v2, 0x0

    .line 50725074
    const/4 v4, 0x6

    .line 50725075
    const/4 v5, 0x6

    .line 50725076
    move-object v3, p2

    .line 50725077
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/compose/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 50725078
    .line 50725079
    .line 50725080
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725081
    .line 50725082
    .line 50725083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725084
    .line 50725085
    .line 50725086
    move-result p1

    .line 50725087
    if-eqz p1, :cond_ed

    .line 50725088
    .line 50725089
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725090
    .line 50725091
    .line 50725092
    goto :goto_ed

    .line 50725093
    :cond_e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725094
    .line 50725095
    .line 50725096
    const/4 p1, 0x0

    .line 50725097
    throw p1

    .line 50725098
    :cond_ea
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725099
    .line 50725100
    .line 50725101
    :cond_ed
    :goto_ed
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725102
    .line 50725103
    return-object p1
.end method


