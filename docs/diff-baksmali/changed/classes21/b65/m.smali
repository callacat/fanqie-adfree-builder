## classes21/b65/m.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 12
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
    const v1, -0x42dd2df5

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
    if-eqz v3, :cond_7b

    .line 50724907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    move-result v3

    .line 50724911
    if-eqz v3, :cond_37

    .line 50724913
    const/4 v3, -0x1

    .line 50724914
    const-string v4, "com.dragon.read.kmp.ai.parallelworld.view.loadLayout.SeriesParallelPageLoadContainer (SeriesParallelPageLoadContainer.kt:29)"

    .line 50724916
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    :cond_37
    sget-object v1, Lz55/k;->a:Lz55/k;

    .line 50724921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724924
    const v1, -0x49772a

    .line 50724927
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724930
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    invoke-static {p1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724938
    move-result-object v0

    .line 50724939
    invoke-interface {v0}, Lag5/k;->W4()J

    .line 50724942
    move-result-wide v0

    .line 50724943
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724946
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724948
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724951
    move-result-object v2

    .line 50724952
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724955
    move-result-object v2

    .line 50724956
    const/4 v3, 0x0

    .line 50724957
    const/4 v4, 0x0

    .line 50724958
    new-instance v5, Lb65/m$a;

    .line 50724960
    invoke-direct {v5, v0, v1, p0}, Lb65/m$a;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 50724963
    const v0, 0x5a2bd661

    .line 50724966
    invoke-static {v0, v5, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724969
    move-result-object v5

    .line 50724970
    const/16 v7, 0xc00

    .line 50724972
    const/4 v8, 0x6

    .line 50724973
    move-object v6, p1

    .line 50724974
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50724977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724980
    move-result v0

    .line 50724981
    if-eqz v0, :cond_7e

    .line 50724983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724986
    goto :goto_7e

    .line 50724987
    :cond_7b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724990
    :cond_7e
    :goto_7e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724993
    move-result-object p1

    .line 50724994
    if-eqz p1, :cond_8c

    .line 50724996
    new-instance v0, Lb65/k;

    .line 50724998
    invoke-direct {v0, p2, p0}, Lb65/k;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50725001
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725004
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 12
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
    const v1, -0x42dd2df5

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
    if-eqz v3, :cond_7b

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
    const-string v4, "com.dragon.read.kmp.ai.parallelworld.view.loadLayout.SeriesParallelPageLoadContainer (SeriesParallelPageLoadContainer.kt:29)"

    .line 50724915
    .line 50724916
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    sget-object v1, Lz55/k;->a:Lz55/k;

    .line 50724920
    .line 50724921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    .line 50724923
    .line 50724924
    const v1, -0x49772a

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724928
    .line 50724929
    .line 50724930
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724931
    .line 50724932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-static {p1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v0

    .line 50724939
    invoke-interface {v0}, Lag5/k;->W4()J

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-wide v0

    .line 50724943
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724944
    .line 50724945
    .line 50724946
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724947
    .line 50724948
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v2

    .line 50724952
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v2

    .line 50724956
    const/4 v3, 0x0

    .line 50724957
    const/4 v4, 0x0

    .line 50724958
    new-instance v5, Lb65/m$a;

    .line 50724959
    .line 50724960
    invoke-direct {v5, v0, v1, p0}, Lb65/m$a;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 50724961
    .line 50724962
    .line 50724963
    const v0, 0x5a2bd661

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-static {v0, v5, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v5

    .line 50724970
    const/16 v7, 0xc00

    .line 50724971
    .line 50724972
    const/4 v8, 0x6

    .line 50724973
    move-object v6, p1

    .line 50724974
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v0

    .line 50724981
    if-eqz v0, :cond_7e

    .line 50724982
    .line 50724983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724984
    .line 50724985
    .line 50724986
    goto :goto_7e

    .line 50724987
    :cond_7b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724988
    .line 50724989
    .line 50724990
    :cond_7e
    :goto_7e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    if-eqz p1, :cond_8c

    .line 50724995
    .line 50724996
    new-instance v0, Lb65/k;

    .line 50724997
    .line 50724998
    invoke-direct {v0, p2, p0}, Lb65/k;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    return-void
.end method


