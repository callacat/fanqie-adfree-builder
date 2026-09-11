## classes8/com/dragon/read/ug/kmp/secondfloor/cards/e2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object/from16 v1, p1

    .line 50724867
    check-cast v1, Lj/s;

    .line 50724869
    move-object/from16 v6, p2

    .line 50724871
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50724873
    move-object/from16 v2, p3

    .line 50724875
    check-cast v2, Ljava/lang/Number;

    .line 50724877
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724880
    move-result v2

    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724885
    and-int/lit8 v4, v2, 0x6

    .line 50724887
    if-nez v4, :cond_23

    .line 50724889
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724892
    move-result v4

    .line 50724893
    if-eqz v4, :cond_21

    .line 50724895
    const/4 v4, 0x4

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v4, 0x2

    .line 50724898
    :goto_22
    or-int/2addr v2, v4

    .line 50724899
    :cond_23
    and-int/lit8 v4, v2, 0x13

    .line 50724901
    const/16 v5, 0x12

    .line 50724903
    const/4 v7, 0x1

    .line 50724904
    if-eq v4, v5, :cond_2c

    .line 50724906
    const/4 v4, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v4, 0x0

    .line 50724909
    :goto_2d
    and-int/lit8 v5, v2, 0x1

    .line 50724911
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724914
    move-result v4

    .line 50724915
    if-eqz v4, :cond_c7

    .line 50724917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724920
    move-result v4

    .line 50724921
    if-eqz v4, :cond_44

    .line 50724923
    const v4, 0x48325bfa

    .line 50724926
    const/4 v5, -0x1

    .line 50724927
    const-string v8, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorDivideGoldCoinCard.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SecondFloorDivideGoldCoinCard.kt:293)"

    .line 50724929
    invoke-static {v4, v2, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724932
    :cond_44
    iget v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e2;->a:F

    .line 50724934
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50724937
    move-result v2

    .line 50724938
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 50724941
    cmpg-float v2, v2, v4

    .line 50724943
    if-gtz v2, :cond_52

    .line 50724945
    const/4 v3, 0x1

    .line 50724946
    :cond_52
    if-eqz v3, :cond_5c

    .line 50724948
    iget v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e2;->a:F

    .line 50724950
    const/4 v3, 0x0

    .line 50724951
    cmpl-float v3, v2, v3

    .line 50724953
    if-lez v3, :cond_5c

    .line 50724955
    goto :goto_5f

    .line 50724956
    :cond_5c
    const v2, 0x3f4b3056

    .line 50724959
    :goto_5f
    invoke-interface {v1}, Lj/s;->c()F

    .line 50724962
    move-result v3

    .line 50724963
    div-float/2addr v3, v2

    .line 50724964
    new-instance v4, Lc1/i;

    .line 50724966
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 50724969
    iget v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e2;->b:F

    .line 50724971
    new-instance v5, Lc1/i;

    .line 50724973
    invoke-direct {v5, v3}, Lc1/i;-><init>(F)V

    .line 50724976
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50724979
    move-result-object v3

    .line 50724980
    check-cast v3, Lc1/i;

    .line 50724982
    iget v3, v3, Lc1/i;->a:F

    .line 50724984
    mul-float v2, v2, v3

    .line 50724986
    new-instance v4, Lc1/i;

    .line 50724988
    invoke-direct {v4, v2}, Lc1/i;-><init>(F)V

    .line 50724991
    invoke-interface {v1}, Lj/s;->c()F

    .line 50724994
    move-result v1

    .line 50724995
    new-instance v2, Lc1/i;

    .line 50724997
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50725000
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50725003
    move-result-object v1

    .line 50725004
    check-cast v1, Lc1/i;

    .line 50725006
    iget v1, v1, Lc1/i;->a:F

    .line 50725008
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725010
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725013
    move-result-object v1

    .line 50725014
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725017
    move-result-object v2

    .line 50725018
    const/4 v3, 0x0

    .line 50725019
    const/4 v4, 0x0

    .line 50725020
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;

    .line 50725022
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e2;->c:Ljava/lang/String;

    .line 50725024
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e2;->d:Ljava/lang/String;

    .line 50725026
    iget-boolean v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e2;->e:Z

    .line 50725028
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e2;->f:Ljava/lang/String;

    .line 50725030
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e2;->g:Ljava/lang/String;

    .line 50725032
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e2;->h:Lhw6/a;

    .line 50725034
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e2;->i:Landroidx/compose/runtime/MutableState;

    .line 50725036
    move-object v7, v1

    .line 50725037
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lhw6/a;Landroidx/compose/runtime/MutableState;)V

    .line 50725040
    const v5, 0x7eb0aae4

    .line 50725043
    invoke-static {v5, v1, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725046
    move-result-object v5

    .line 50725047
    const/16 v7, 0xc00

    .line 50725049
    const/4 v8, 0x6

    .line 50725050
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50725053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725056
    move-result v1

    .line 50725057
    if-eqz v1, :cond_ca

    .line 50725059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725062
    goto :goto_ca

    .line 50725063
    :cond_c7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725066
    :cond_ca
    :goto_ca
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725068
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object/from16 v1, p1

    .line 50724866
    .line 50724867
    check-cast v1, Lj/s;

    .line 50724868
    .line 50724869
    move-object/from16 v6, p2

    .line 50724870
    .line 50724871
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    move-object/from16 v2, p3

    .line 50724874
    .line 50724875
    check-cast v2, Ljava/lang/Number;

    .line 50724876
    .line 50724877
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v2

    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724883
    .line 50724884
    .line 50724885
    and-int/lit8 v4, v2, 0x6

    .line 50724886
    .line 50724887
    if-nez v4, :cond_23

    .line 50724888
    .line 50724889
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v4

    .line 50724893
    if-eqz v4, :cond_21

    .line 50724894
    .line 50724895
    const/4 v4, 0x4

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v4, 0x2

    .line 50724898
    :goto_22
    or-int/2addr v2, v4

    .line 50724899
    :cond_23
    and-int/lit8 v4, v2, 0x13

    .line 50724900
    .line 50724901
    const/16 v5, 0x12

    .line 50724902
    .line 50724903
    const/4 v7, 0x1

    .line 50724904
    if-eq v4, v5, :cond_2c

    .line 50724905
    .line 50724906
    const/4 v4, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v4, 0x0

    .line 50724909
    :goto_2d
    and-int/lit8 v5, v2, 0x1

    .line 50724910
    .line 50724911
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v4

    .line 50724915
    if-eqz v4, :cond_c7

    .line 50724916
    .line 50724917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v4

    .line 50724921
    if-eqz v4, :cond_44

    .line 50724922
    .line 50724923
    const v4, 0x48325bfa

    .line 50724924
    .line 50724925
    .line 50724926
    const/4 v5, -0x1

    .line 50724927
    const-string v8, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorDivideGoldCoinCard.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SecondFloorDivideGoldCoinCard.kt:293)"

    .line 50724928
    .line 50724929
    invoke-static {v4, v2, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    :cond_44
    iget v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e2;->a:F

    .line 50724933
    .line 50724934
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v2

    .line 50724938
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 50724939
    .line 50724940
    .line 50724941
    cmpg-float v2, v2, v4

    .line 50724942
    .line 50724943
    if-gtz v2, :cond_52

    .line 50724944
    .line 50724945
    const/4 v3, 0x1

    .line 50724946
    :cond_52
    if-eqz v3, :cond_5c

    .line 50724947
    .line 50724948
    iget v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e2;->a:F

    .line 50724949
    .line 50724950
    const/4 v3, 0x0

    .line 50724951
    cmpl-float v3, v2, v3

    .line 50724952
    .line 50724953
    if-lez v3, :cond_5c

    .line 50724954
    .line 50724955
    goto :goto_5f

    .line 50724956
    :cond_5c
    const v2, 0x3f4b3056

    .line 50724957
    .line 50724958
    .line 50724959
    :goto_5f
    invoke-interface {v1}, Lj/s;->c()F

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v3

    .line 50724963
    div-float/2addr v3, v2

    .line 50724964
    new-instance v4, Lc1/i;

    .line 50724965
    .line 50724966
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 50724967
    .line 50724968
    .line 50724969
    iget v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e2;->b:F

    .line 50724970
    .line 50724971
    new-instance v5, Lc1/i;

    .line 50724972
    .line 50724973
    invoke-direct {v5, v3}, Lc1/i;-><init>(F)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v3

    .line 50724980
    check-cast v3, Lc1/i;

    .line 50724981
    .line 50724982
    iget v3, v3, Lc1/i;->a:F

    .line 50724983
    .line 50724984
    mul-float v2, v2, v3

    .line 50724985
    .line 50724986
    new-instance v4, Lc1/i;

    .line 50724987
    .line 50724988
    invoke-direct {v4, v2}, Lc1/i;-><init>(F)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-interface {v1}, Lj/s;->c()F

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v1

    .line 50724995
    new-instance v2, Lc1/i;

    .line 50724996
    .line 50724997
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v1

    .line 50725004
    check-cast v1, Lc1/i;

    .line 50725005
    .line 50725006
    iget v1, v1, Lc1/i;->a:F

    .line 50725007
    .line 50725008
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725009
    .line 50725010
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v1

    .line 50725014
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v2

    .line 50725018
    const/4 v3, 0x0

    .line 50725019
    const/4 v4, 0x0

    .line 50725020
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;

    .line 50725021
    .line 50725022
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e2;->c:Ljava/lang/String;

    .line 50725023
    .line 50725024
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e2;->d:Ljava/lang/String;

    .line 50725025
    .line 50725026
    iget-boolean v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e2;->e:Z

    .line 50725027
    .line 50725028
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e2;->f:Ljava/lang/String;

    .line 50725029
    .line 50725030
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e2;->g:Ljava/lang/String;

    .line 50725031
    .line 50725032
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e2;->h:Lhw6/a;

    .line 50725033
    .line 50725034
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e2;->i:Landroidx/compose/runtime/MutableState;

    .line 50725035
    .line 50725036
    move-object v7, v1

    .line 50725037
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lhw6/a;Landroidx/compose/runtime/MutableState;)V

    .line 50725038
    .line 50725039
    .line 50725040
    const v5, 0x7eb0aae4

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-static {v5, v1, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v5

    .line 50725047
    const/16 v7, 0xc00

    .line 50725048
    .line 50725049
    const/4 v8, 0x6

    .line 50725050
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725054
    .line 50725055
    .line 50725056
    move-result v1

    .line 50725057
    if-eqz v1, :cond_ca

    .line 50725058
    .line 50725059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725060
    .line 50725061
    .line 50725062
    goto :goto_ca

    .line 50725063
    :cond_c7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725064
    .line 50725065
    .line 50725066
    :cond_ca
    :goto_ca
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725067
    .line 50725068
    return-object v1
.end method


