## classes/androidx/compose/foundation/lazy/layout/h2.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lz/g;",
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
    const v0, -0x2a4a252b

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    const/4 v5, 0x1

    .line 50724892
    if-eq v3, v2, :cond_20

    .line 50724894
    const/4 v2, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v2, 0x0

    .line 50724897
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 50724899
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_a3

    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    move-result v2

    .line 50724909
    if-eqz v2, :cond_35

    .line 50724911
    const/4 v2, -0x1

    .line 50724912
    const-string v3, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:39)"

    .line 50724914
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    :cond_35
    sget-object v0, Lz/s;->a:Landroidx/compose/runtime/x4;

    .line 50724919
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724922
    move-result-object v1

    .line 50724923
    check-cast v1, Lz/p;

    .line 50724925
    invoke-static {p1}, Lz/o;->a(Landroidx/compose/runtime/Composer;)Lz/m;

    .line 50724928
    move-result-object v2

    .line 50724929
    new-array v3, v5, [Ljava/lang/Object;

    .line 50724931
    aput-object v1, v3, v4

    .line 50724933
    sget-object v5, Landroidx/compose/foundation/lazy/layout/e2;->d:Landroidx/compose/foundation/lazy/layout/e2$a;

    .line 50724935
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    new-instance v5, Landroidx/compose/foundation/lazy/layout/c2;

    .line 50724940
    invoke-direct {v5}, Landroidx/compose/foundation/lazy/layout/c2;-><init>()V

    .line 50724943
    new-instance v6, Landroidx/compose/foundation/lazy/layout/d2;

    .line 50724945
    invoke-direct {v6, v1, v2}, Landroidx/compose/foundation/lazy/layout/d2;-><init>(Lz/p;Lz/m;)V

    .line 50724948
    sget-object v7, Lz/z;->a:Lz/y;

    .line 50724950
    new-instance v7, Lz/y;

    .line 50724952
    invoke-direct {v7, v6, v5}, Lz/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 50724955
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724958
    move-result v5

    .line 50724959
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724962
    move-result v6

    .line 50724963
    or-int/2addr v5, v6

    .line 50724964
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724967
    move-result-object v6

    .line 50724968
    if-nez v5, :cond_72

    .line 50724970
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724972
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724975
    move-result-object v5

    .line 50724976
    if-ne v6, v5, :cond_7a

    .line 50724978
    :cond_72
    new-instance v6, Landroidx/compose/foundation/lazy/layout/f2;

    .line 50724980
    invoke-direct {v6, v1, v2}, Landroidx/compose/foundation/lazy/layout/f2;-><init>(Lz/p;Lz/m;)V

    .line 50724983
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724986
    :cond_7a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50724988
    invoke-static {v3, v7, v6, p1, v4}, Lz/d;->c([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 50724991
    move-result-object v1

    .line 50724992
    check-cast v1, Landroidx/compose/foundation/lazy/layout/e2;

    .line 50724994
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50724997
    move-result-object v0

    .line 50724998
    new-instance v2, Landroidx/compose/foundation/lazy/layout/h2$a;

    .line 50725000
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/lazy/layout/h2$a;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/layout/e2;)V

    .line 50725003
    const v1, -0x189b31eb

    .line 50725006
    invoke-static {v1, v2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725009
    move-result-object v1

    .line 50725010
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 50725012
    or-int/lit8 v2, v2, 0x30

    .line 50725014
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725020
    move-result v0

    .line 50725021
    if-eqz v0, :cond_a6

    .line 50725023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725026
    goto :goto_a6

    .line 50725027
    :cond_a3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725030
    :cond_a6
    :goto_a6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725033
    move-result-object p1

    .line 50725034
    if-eqz p1, :cond_b4

    .line 50725036
    new-instance v0, Landroidx/compose/foundation/lazy/layout/g2;

    .line 50725038
    invoke-direct {v0, p2, p0}, Landroidx/compose/foundation/lazy/layout/g2;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 50725041
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725044
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lz/g;",
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
    const v0, -0x2a4a252b

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    const/4 v5, 0x1

    .line 50724892
    if-eq v3, v2, :cond_20

    .line 50724893
    .line 50724894
    const/4 v2, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v2, 0x0

    .line 50724897
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    .line 50724899
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_a3

    .line 50724904
    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v2

    .line 50724909
    if-eqz v2, :cond_35

    .line 50724910
    .line 50724911
    const/4 v2, -0x1

    .line 50724912
    const-string v3, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:39)"

    .line 50724913
    .line 50724914
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    sget-object v0, Lz/s;->a:Landroidx/compose/runtime/x4;

    .line 50724918
    .line 50724919
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    check-cast v1, Lz/p;

    .line 50724924
    .line 50724925
    invoke-static {p1}, Lz/o;->a(Landroidx/compose/runtime/Composer;)Lz/m;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v2

    .line 50724929
    new-array v3, v5, [Ljava/lang/Object;

    .line 50724930
    .line 50724931
    aput-object v1, v3, v4

    .line 50724932
    .line 50724933
    sget-object v5, Landroidx/compose/foundation/lazy/layout/e2;->d:Landroidx/compose/foundation/lazy/layout/e2$a;

    .line 50724934
    .line 50724935
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    .line 50724937
    .line 50724938
    new-instance v5, Landroidx/compose/foundation/lazy/layout/c2;

    .line 50724939
    .line 50724940
    invoke-direct {v5}, Landroidx/compose/foundation/lazy/layout/c2;-><init>()V

    .line 50724941
    .line 50724942
    .line 50724943
    new-instance v6, Landroidx/compose/foundation/lazy/layout/d2;

    .line 50724944
    .line 50724945
    invoke-direct {v6, v1, v2}, Landroidx/compose/foundation/lazy/layout/d2;-><init>(Lz/p;Lz/m;)V

    .line 50724946
    .line 50724947
    .line 50724948
    sget-object v7, Lz/z;->a:Lz/y;

    .line 50724949
    .line 50724950
    new-instance v7, Lz/y;

    .line 50724951
    .line 50724952
    invoke-direct {v7, v6, v5}, Lz/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v5

    .line 50724959
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v6

    .line 50724963
    or-int/2addr v5, v6

    .line 50724964
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v6

    .line 50724968
    if-nez v5, :cond_72

    .line 50724969
    .line 50724970
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724971
    .line 50724972
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v5

    .line 50724976
    if-ne v6, v5, :cond_7a

    .line 50724977
    .line 50724978
    :cond_72
    new-instance v6, Landroidx/compose/foundation/lazy/layout/f2;

    .line 50724979
    .line 50724980
    invoke-direct {v6, v1, v2}, Landroidx/compose/foundation/lazy/layout/f2;-><init>(Lz/p;Lz/m;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50724987
    .line 50724988
    invoke-static {v3, v7, v6, p1, v4}, Lz/d;->c([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v1

    .line 50724992
    check-cast v1, Landroidx/compose/foundation/lazy/layout/e2;

    .line 50724993
    .line 50724994
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v0

    .line 50724998
    new-instance v2, Landroidx/compose/foundation/lazy/layout/h2$a;

    .line 50724999
    .line 50725000
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/lazy/layout/h2$a;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/layout/e2;)V

    .line 50725001
    .line 50725002
    .line 50725003
    const v1, -0x189b31eb

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-static {v1, v2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v1

    .line 50725010
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 50725011
    .line 50725012
    or-int/lit8 v2, v2, 0x30

    .line 50725013
    .line 50725014
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725018
    .line 50725019
    .line 50725020
    move-result v0

    .line 50725021
    if-eqz v0, :cond_a6

    .line 50725022
    .line 50725023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725024
    .line 50725025
    .line 50725026
    goto :goto_a6

    .line 50725027
    :cond_a3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    :goto_a6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p1

    .line 50725034
    if-eqz p1, :cond_b4

    .line 50725035
    .line 50725036
    new-instance v0, Landroidx/compose/foundation/lazy/layout/g2;

    .line 50725037
    .line 50725038
    invoke-direct {v0, p2, p0}, Landroidx/compose/foundation/lazy/layout/g2;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725042
    .line 50725043
    .line 50725044
    :cond_b4
    return-void
.end method


