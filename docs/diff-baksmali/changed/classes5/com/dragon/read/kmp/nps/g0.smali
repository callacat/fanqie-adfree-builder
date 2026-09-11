## classes5/com/dragon/read/kmp/nps/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Lj/s;

    .line 50724866
    move-object v4, p2

    .line 50724867
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724874
    move-result p2

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724879
    and-int/lit8 v0, p2, 0x6

    .line 50724881
    if-nez v0, :cond_1d

    .line 50724883
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724886
    move-result v0

    .line 50724887
    if-eqz v0, :cond_1b

    .line 50724889
    const/4 v0, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v0, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr p2, v0

    .line 50724893
    :cond_1d
    and-int/lit8 v0, p2, 0x13

    .line 50724895
    const/16 v1, 0x12

    .line 50724897
    const/4 v2, 0x1

    .line 50724898
    if-eq v0, v1, :cond_26

    .line 50724900
    const/4 v0, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v0, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v1, p2, 0x1

    .line 50724905
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v0

    .line 50724909
    if-eqz v0, :cond_c6

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v0

    .line 50724915
    if-eqz v0, :cond_3e

    .line 50724917
    const v0, -0x3cce5cda

    .line 50724920
    const/4 v1, -0x1

    .line 50724921
    const-string v3, "com.dragon.read.kmp.nps.SeriesContentQualityNpsKmpCard.<anonymous>.<anonymous>.<anonymous> (SeriesContentQualityNpsKmpCard.kt:90)"

    .line 50724923
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724926
    :cond_3e
    sget-object p2, Lyf5/b;->a:Lyf5/b;

    .line 50724928
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    invoke-static {v4, p3}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 50724934
    move-result-object p2

    .line 50724935
    if-eqz p2, :cond_4a

    .line 50724937
    const/4 p3, 0x1

    .line 50724938
    :cond_4a
    const/16 p2, 0x20

    .line 50724940
    int-to-float v2, p2

    .line 50724941
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 50724943
    if-eqz p3, :cond_54

    .line 50724945
    const/16 p2, 0x271

    .line 50724947
    goto :goto_56

    .line 50724948
    :cond_54
    const/16 p2, 0x1f4

    .line 50724950
    :goto_56
    int-to-float p2, p2

    .line 50724951
    if-eqz p3, :cond_5c

    .line 50724953
    const/16 p3, 0x198

    .line 50724955
    goto :goto_5e

    .line 50724956
    :cond_5c
    const/16 p3, 0x146

    .line 50724958
    :goto_5e
    int-to-float p3, p3

    .line 50724959
    invoke-interface {p1}, Lj/s;->c()F

    .line 50724962
    move-result v0

    .line 50724963
    new-instance v1, Lc1/i;

    .line 50724965
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 50724968
    add-float/2addr p3, v2

    .line 50724969
    add-float/2addr p3, v2

    .line 50724970
    new-instance v0, Lc1/i;

    .line 50724972
    invoke-direct {v0, p3}, Lc1/i;-><init>(F)V

    .line 50724975
    invoke-static {v1, v0}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50724978
    move-result-object p3

    .line 50724979
    check-cast p3, Lc1/i;

    .line 50724981
    iget p3, p3, Lc1/i;->a:F

    .line 50724983
    invoke-interface {p1}, Lj/s;->a()F

    .line 50724986
    move-result v0

    .line 50724987
    new-instance v1, Lc1/i;

    .line 50724989
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 50724992
    new-instance v0, Lc1/i;

    .line 50724994
    invoke-direct {v0, p2}, Lc1/i;-><init>(F)V

    .line 50724997
    invoke-static {v1, v0}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50725000
    move-result-object p2

    .line 50725001
    check-cast p2, Lc1/i;

    .line 50725003
    iget p2, p2, Lc1/i;->a:F

    .line 50725005
    sget-object v0, Lcom/dragon/read/kmp/nps/a1;->a:Lcom/dragon/read/kmp/nps/a1;

    .line 50725007
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725009
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50725011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725014
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50725016
    invoke-interface {p1, v1, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725027
    move-result-object v1

    .line 50725028
    new-instance p1, Lcom/dragon/read/kmp/nps/f0;

    .line 50725030
    iget-object p2, p0, Lcom/dragon/read/kmp/nps/g0;->a:Lcom/dragon/read/kmp/nps/b1;

    .line 50725032
    iget-object p3, p0, Lcom/dragon/read/kmp/nps/g0;->b:Lcom/dragon/read/kmp/nps/e2;

    .line 50725034
    iget-object v3, p0, Lcom/dragon/read/kmp/nps/g0;->c:Lcom/dragon/read/kmp/nps/o;

    .line 50725036
    invoke-direct {p1, p2, p3, v3}, Lcom/dragon/read/kmp/nps/f0;-><init>(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/e2;Lcom/dragon/read/kmp/nps/o;)V

    .line 50725039
    const p2, 0x6b5f78aa

    .line 50725042
    invoke-static {p2, p1, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725045
    move-result-object v3

    .line 50725046
    const/16 v5, 0xdb0

    .line 50725048
    const/4 v6, 0x0

    .line 50725049
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/kmp/nps/a1;->b(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50725052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725055
    move-result p1

    .line 50725056
    if-eqz p1, :cond_c9

    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725061
    goto :goto_c9

    .line 50725062
    :cond_c6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725065
    :cond_c9
    :goto_c9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Lj/s;

    .line 50724865
    .line 50724866
    move-object v4, p2

    .line 50724867
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p2

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724877
    .line 50724878
    .line 50724879
    and-int/lit8 v0, p2, 0x6

    .line 50724880
    .line 50724881
    if-nez v0, :cond_1d

    .line 50724882
    .line 50724883
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v0

    .line 50724887
    if-eqz v0, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v0, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v0, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr p2, v0

    .line 50724893
    :cond_1d
    and-int/lit8 v0, p2, 0x13

    .line 50724894
    .line 50724895
    const/16 v1, 0x12

    .line 50724896
    .line 50724897
    const/4 v2, 0x1

    .line 50724898
    if-eq v0, v1, :cond_26

    .line 50724899
    .line 50724900
    const/4 v0, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v0, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v1, p2, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v0

    .line 50724909
    if-eqz v0, :cond_c6

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v0

    .line 50724915
    if-eqz v0, :cond_3e

    .line 50724916
    .line 50724917
    const v0, -0x3cce5cda

    .line 50724918
    .line 50724919
    .line 50724920
    const/4 v1, -0x1

    .line 50724921
    const-string v3, "com.dragon.read.kmp.nps.SeriesContentQualityNpsKmpCard.<anonymous>.<anonymous>.<anonymous> (SeriesContentQualityNpsKmpCard.kt:90)"

    .line 50724922
    .line 50724923
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    sget-object p2, Lyf5/b;->a:Lyf5/b;

    .line 50724927
    .line 50724928
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-static {v4, p3}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p2

    .line 50724935
    if-eqz p2, :cond_4a

    .line 50724936
    .line 50724937
    const/4 p3, 0x1

    .line 50724938
    :cond_4a
    const/16 p2, 0x20

    .line 50724939
    .line 50724940
    int-to-float v2, p2

    .line 50724941
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 50724942
    .line 50724943
    if-eqz p3, :cond_54

    .line 50724944
    .line 50724945
    const/16 p2, 0x271

    .line 50724946
    .line 50724947
    goto :goto_56

    .line 50724948
    :cond_54
    const/16 p2, 0x1f4

    .line 50724949
    .line 50724950
    :goto_56
    int-to-float p2, p2

    .line 50724951
    if-eqz p3, :cond_5c

    .line 50724952
    .line 50724953
    const/16 p3, 0x198

    .line 50724954
    .line 50724955
    goto :goto_5e

    .line 50724956
    :cond_5c
    const/16 p3, 0x146

    .line 50724957
    .line 50724958
    :goto_5e
    int-to-float p3, p3

    .line 50724959
    invoke-interface {p1}, Lj/s;->c()F

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v0

    .line 50724963
    new-instance v1, Lc1/i;

    .line 50724964
    .line 50724965
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 50724966
    .line 50724967
    .line 50724968
    add-float/2addr p3, v2

    .line 50724969
    add-float/2addr p3, v2

    .line 50724970
    new-instance v0, Lc1/i;

    .line 50724971
    .line 50724972
    invoke-direct {v0, p3}, Lc1/i;-><init>(F)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {v1, v0}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p3

    .line 50724979
    check-cast p3, Lc1/i;

    .line 50724980
    .line 50724981
    iget p3, p3, Lc1/i;->a:F

    .line 50724982
    .line 50724983
    invoke-interface {p1}, Lj/s;->a()F

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v0

    .line 50724987
    new-instance v1, Lc1/i;

    .line 50724988
    .line 50724989
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 50724990
    .line 50724991
    .line 50724992
    new-instance v0, Lc1/i;

    .line 50724993
    .line 50724994
    invoke-direct {v0, p2}, Lc1/i;-><init>(F)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-static {v1, v0}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p2

    .line 50725001
    check-cast p2, Lc1/i;

    .line 50725002
    .line 50725003
    iget p2, p2, Lc1/i;->a:F

    .line 50725004
    .line 50725005
    sget-object v0, Lcom/dragon/read/kmp/nps/a1;->a:Lcom/dragon/read/kmp/nps/a1;

    .line 50725006
    .line 50725007
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725008
    .line 50725009
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50725010
    .line 50725011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725012
    .line 50725013
    .line 50725014
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50725015
    .line 50725016
    invoke-interface {p1, v1, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v1

    .line 50725028
    new-instance p1, Lcom/dragon/read/kmp/nps/f0;

    .line 50725029
    .line 50725030
    iget-object p2, p0, Lcom/dragon/read/kmp/nps/g0;->a:Lcom/dragon/read/kmp/nps/b1;

    .line 50725031
    .line 50725032
    iget-object p3, p0, Lcom/dragon/read/kmp/nps/g0;->b:Lcom/dragon/read/kmp/nps/e2;

    .line 50725033
    .line 50725034
    iget-object v3, p0, Lcom/dragon/read/kmp/nps/g0;->c:Lcom/dragon/read/kmp/nps/o;

    .line 50725035
    .line 50725036
    invoke-direct {p1, p2, p3, v3}, Lcom/dragon/read/kmp/nps/f0;-><init>(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/e2;Lcom/dragon/read/kmp/nps/o;)V

    .line 50725037
    .line 50725038
    .line 50725039
    const p2, 0x6b5f78aa

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-static {p2, p1, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object v3

    .line 50725046
    const/16 v5, 0xdb0

    .line 50725047
    .line 50725048
    const/4 v6, 0x0

    .line 50725049
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/kmp/nps/a1;->b(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725053
    .line 50725054
    .line 50725055
    move-result p1

    .line 50725056
    if-eqz p1, :cond_c9

    .line 50725057
    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725059
    .line 50725060
    .line 50725061
    goto :goto_c9

    .line 50725062
    :cond_c6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725063
    .line 50725064
    .line 50725065
    :cond_c9
    :goto_c9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725066
    .line 50725067
    return-object p1
.end method


