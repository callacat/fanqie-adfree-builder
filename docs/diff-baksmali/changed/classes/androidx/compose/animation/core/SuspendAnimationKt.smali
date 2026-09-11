## classes/androidx/compose/animation/core/SuspendAnimationKt.smali
# added=0 removed=0 changed=9

.method public static final a(FFFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(FFFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 100990976
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 100990978
    sget-object v0, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 100990980
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 100990983
    move-result-object v7

    .line 100990984
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 100990987
    move-result-object v5

    .line 100990988
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 100990991
    move-result-object v1

    .line 100990992
    if-eqz v1, :cond_1c

    .line 100990994
    iget-object v2, v0, Landroidx/compose/animation/core/s2;->a:Lkotlin/jvm/functions/Function1;

    .line 100990996
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990999
    move-result-object v1

    .line 100991000
    check-cast v1, Landroidx/compose/animation/core/q;

    .line 100991002
    if-nez v1, :cond_2f

    .line 100991004
    :cond_1c
    iget-object v1, v0, Landroidx/compose/animation/core/s2;->a:Lkotlin/jvm/functions/Function1;

    .line 100991006
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991009
    move-result-object v1

    .line 100991010
    check-cast v1, Landroidx/compose/animation/core/q;

    .line 100991012
    sget v2, Landroidx/compose/animation/core/r;->a:I

    .line 100991014
    invoke-virtual {v1}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 100991017
    move-result-object v1

    .line 100991018
    const-string v2, ""

    .line 100991020
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991023
    :cond_2f
    move-object v8, v1

    .line 100991024
    new-instance v10, Landroidx/compose/animation/core/v1;

    .line 100991026
    move-object v1, v10

    .line 100991027
    move-object/from16 v2, p3

    .line 100991029
    move-object v3, v0

    .line 100991030
    move-object v4, v7

    .line 100991031
    move-object v6, v8

    .line 100991032
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/v1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    .line 100991035
    new-instance v9, Landroidx/compose/animation/core/k;

    .line 100991037
    const/16 v1, 0x38

    .line 100991039
    invoke-direct {v9, v0, v7, v8, v1}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;I)V

    .line 100991042
    new-instance v13, Landroidx/compose/animation/core/s1;

    .line 100991044
    move-object/from16 v1, p4

    .line 100991046
    invoke-direct {v13, v1, v0}, Landroidx/compose/animation/core/s1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/s2;)V

    .line 100991049
    const-wide/high16 v11, -0x8000000000000000L

    .line 100991051
    move-object/from16 v14, p5

    .line 100991053
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100991056
    move-result-object v0

    .line 100991057
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100991060
    move-result-object v1

    .line 100991061
    if-ne v0, v1, :cond_58

    .line 100991063
    goto :goto_5a

    .line 100991064
    :cond_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991066
    :goto_5a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100991069
    move-result-object v1

    .line 100991070
    if-ne v0, v1, :cond_61

    .line 100991072
    return-object v0

    .line 100991073
    :cond_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991075
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(FFFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 100990976
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 100990977
    .line 100990978
    sget-object v0, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 100990979
    .line 100990980
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 100990981
    .line 100990982
    .line 100990983
    move-result-object v7

    .line 100990984
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 100990985
    .line 100990986
    .line 100990987
    move-result-object v5

    .line 100990988
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 100990989
    .line 100990990
    .line 100990991
    move-result-object v1

    .line 100990992
    if-eqz v1, :cond_1c

    .line 100990993
    .line 100990994
    iget-object v2, v0, Landroidx/compose/animation/core/s2;->a:Lkotlin/jvm/functions/Function1;

    .line 100990995
    .line 100990996
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990997
    .line 100990998
    .line 100990999
    move-result-object v1

    .line 100991000
    check-cast v1, Landroidx/compose/animation/core/q;

    .line 100991001
    .line 100991002
    if-nez v1, :cond_2f

    .line 100991003
    .line 100991004
    :cond_1c
    iget-object v1, v0, Landroidx/compose/animation/core/s2;->a:Lkotlin/jvm/functions/Function1;

    .line 100991005
    .line 100991006
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991007
    .line 100991008
    .line 100991009
    move-result-object v1

    .line 100991010
    check-cast v1, Landroidx/compose/animation/core/q;

    .line 100991011
    .line 100991012
    sget v2, Landroidx/compose/animation/core/r;->a:I

    .line 100991013
    .line 100991014
    invoke-virtual {v1}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object v1

    .line 100991018
    const-string v2, ""

    .line 100991019
    .line 100991020
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991021
    .line 100991022
    .line 100991023
    :cond_2f
    move-object v8, v1

    .line 100991024
    new-instance v10, Landroidx/compose/animation/core/v1;

    .line 100991025
    .line 100991026
    move-object v1, v10

    .line 100991027
    move-object/from16 v2, p3

    .line 100991028
    .line 100991029
    move-object v3, v0

    .line 100991030
    move-object v4, v7

    .line 100991031
    move-object v6, v8

    .line 100991032
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/v1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    .line 100991033
    .line 100991034
    .line 100991035
    new-instance v9, Landroidx/compose/animation/core/k;

    .line 100991036
    .line 100991037
    const/16 v1, 0x38

    .line 100991038
    .line 100991039
    invoke-direct {v9, v0, v7, v8, v1}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;I)V

    .line 100991040
    .line 100991041
    .line 100991042
    new-instance v13, Landroidx/compose/animation/core/s1;

    .line 100991043
    .line 100991044
    move-object/from16 v1, p4

    .line 100991045
    .line 100991046
    invoke-direct {v13, v1, v0}, Landroidx/compose/animation/core/s1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/s2;)V

    .line 100991047
    .line 100991048
    .line 100991049
    const-wide/high16 v11, -0x8000000000000000L

    .line 100991050
    .line 100991051
    move-object/from16 v14, p5

    .line 100991052
    .line 100991053
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100991054
    .line 100991055
    .line 100991056
    move-result-object v0

    .line 100991057
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100991058
    .line 100991059
    .line 100991060
    move-result-object v1

    .line 100991061
    if-ne v0, v1, :cond_58

    .line 100991062
    .line 100991063
    goto :goto_5a

    .line 100991064
    :cond_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991065
    .line 100991066
    :goto_5a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100991067
    .line 100991068
    .line 100991069
    move-result-object v1

    .line 100991070
    if-ne v0, v1, :cond_61

    .line 100991071
    .line 100991072
    return-object v0

    .line 100991073
    :cond_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991074
    .line 100991075
    return-object v0
.end method


.method public static final b(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v9, p0

    .line 84344834
    move-object/from16 v0, p1

    .line 84344836
    move-object/from16 v1, p5

    .line 84344838
    instance-of v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 84344840
    if-eqz v2, :cond_19

    .line 84344842
    move-object v2, v1

    .line 84344843
    check-cast v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 84344845
    iget v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 84344847
    const/high16 v4, -0x80000000

    .line 84344849
    and-int v5, v3, v4

    .line 84344851
    if-eqz v5, :cond_19

    .line 84344853
    sub-int/2addr v3, v4

    .line 84344854
    iput v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 84344856
    goto :goto_1e

    .line 84344857
    :cond_19
    new-instance v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 84344859
    invoke-direct {v2, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84344862
    :goto_1e
    move-object v10, v2

    .line 84344863
    iget-object v1, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    .line 84344865
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344868
    move-result-object v11

    .line 84344869
    iget v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 84344871
    const/4 v12, 0x2

    .line 84344872
    const/4 v13, 0x1

    .line 84344873
    if-eqz v2, :cond_52

    .line 84344875
    if-eq v2, v13, :cond_38

    .line 84344877
    if-ne v2, v12, :cond_30

    .line 84344879
    goto :goto_38

    .line 84344880
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344882
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344884
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344887
    throw v0

    .line 84344888
    :cond_38
    :goto_38
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 84344890
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84344892
    iget-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 84344894
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84344896
    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 84344898
    check-cast v3, Landroidx/compose/animation/core/e;

    .line 84344900
    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 84344902
    check-cast v4, Landroidx/compose/animation/core/k;

    .line 84344904
    move-object v5, v0

    .line 84344905
    :try_start_49
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_49 .. :try_end_4c} :catch_4f

    .line 84344908
    move-object v0, v3

    .line 84344909
    goto/16 :goto_e0

    .line 84344911
    :catch_4f
    move-exception v0

    .line 84344912
    goto/16 :goto_132

    .line 84344914
    :cond_52
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344917
    const-wide/16 v1, 0x0

    .line 84344919
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/e;->e(J)Ljava/lang/Object;

    .line 84344922
    move-result-object v15

    .line 84344923
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/e;->g(J)Landroidx/compose/animation/core/q;

    .line 84344926
    move-result-object v17

    .line 84344927
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84344929
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84344932
    const-wide/high16 v1, -0x8000000000000000L

    .line 84344934
    cmp-long v3, p2, v1

    .line 84344936
    if-nez v3, :cond_a9

    .line 84344938
    :try_start_6a
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 84344941
    move-result-object v1

    .line 84344942
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 84344945
    move-result v7

    .line 84344946
    new-instance v8, Landroidx/compose/animation/core/p1;

    .line 84344948
    move-object v1, v8

    .line 84344949
    move-object v2, v14

    .line 84344950
    move-object v3, v15

    .line 84344951
    move-object/from16 v4, p1

    .line 84344953
    move-object/from16 v5, v17

    .line 84344955
    move-object/from16 v6, p0

    .line 84344957
    move-object v15, v8

    .line 84344958
    move-object/from16 v8, p4

    .line 84344960
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/p1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/e;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/k;FLkotlin/jvm/functions/Function1;)V

    .line 84344963
    iput-object v9, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 84344965
    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 84344967
    move-object/from16 v8, p4

    .line 84344969
    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 84344971
    iput-object v14, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 84344973
    iput v13, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 84344975
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/e;->a()Z

    .line 84344978
    move-result v1

    .line 84344979
    if-eqz v1, :cond_9d

    .line 84344981
    invoke-static {v10, v15}, Landroidx/compose/animation/core/m0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84344984
    move-result-object v1

    .line 84344985
    goto :goto_a6

    .line 84344986
    :catch_9a
    move-exception v0

    .line 84344987
    goto/16 :goto_136

    .line 84344989
    :cond_9d
    new-instance v1, Landroidx/compose/animation/core/t1;

    .line 84344991
    invoke-direct {v1, v15}, Landroidx/compose/animation/core/t1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84344994
    invoke-static {v10, v1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84344997
    move-result-object v1

    .line 84344998
    :goto_a6
    if-ne v1, v11, :cond_dd

    .line 84345000
    return-object v11

    .line 84345001
    :cond_a9
    move-object/from16 v8, p4

    .line 84345003
    new-instance v7, Landroidx/compose/animation/core/h;

    .line 84345005
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/e;->d()Landroidx/compose/animation/core/r2;

    .line 84345008
    move-result-object v16

    .line 84345009
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/e;->f()Ljava/lang/Object;

    .line 84345012
    move-result-object v20

    .line 84345013
    new-instance v1, Landroidx/compose/animation/core/q1;

    .line 84345015
    invoke-direct {v1, v9}, Landroidx/compose/animation/core/q1;-><init>(Landroidx/compose/animation/core/k;)V
    :try_end_ba
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6a .. :try_end_ba} :catch_9a

    .line 84345018
    move-object v6, v14

    .line 84345019
    move-object v14, v7

    .line 84345020
    move-wide/from16 v18, p2

    .line 84345022
    move-wide/from16 v21, p2

    .line 84345024
    move-object/from16 v23, v1

    .line 84345026
    :try_start_c2
    invoke-direct/range {v14 .. v23}, Landroidx/compose/animation/core/h;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/q;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 84345029
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 84345032
    move-result-object v1

    .line 84345033
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 84345036
    move-result v4
    :try_end_cd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c2 .. :try_end_cd} :catch_134

    .line 84345037
    move-object v1, v7

    .line 84345038
    move-wide/from16 v2, p2

    .line 84345040
    move-object/from16 v5, p1

    .line 84345042
    move-object v14, v6

    .line 84345043
    move-object/from16 v6, p0

    .line 84345045
    move-object v15, v7

    .line 84345046
    move-object/from16 v7, p4

    .line 84345048
    :try_start_d8
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V

    .line 84345051
    iput-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_dd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d8 .. :try_end_dd} :catch_9a

    .line 84345053
    :cond_dd
    move-object v2, v8

    .line 84345054
    move-object v4, v9

    .line 84345055
    move-object v5, v14

    .line 84345056
    :cond_e0
    :goto_e0
    :try_start_e0
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345058
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345061
    check-cast v1, Landroidx/compose/animation/core/h;

    .line 84345063
    iget-object v1, v1, Landroidx/compose/animation/core/h;->i:Landroidx/compose/runtime/MutableState;

    .line 84345065
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345068
    move-result-object v1

    .line 84345069
    check-cast v1, Ljava/lang/Boolean;

    .line 84345071
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345074
    move-result v1

    .line 84345075
    if-eqz v1, :cond_12f

    .line 84345077
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 84345080
    move-result-object v1

    .line 84345081
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 84345084
    move-result v1

    .line 84345085
    new-instance v3, Landroidx/compose/animation/core/r1;

    .line 84345087
    move-object/from16 p0, v3

    .line 84345089
    move-object/from16 p1, v5

    .line 84345091
    move/from16 p2, v1

    .line 84345093
    move-object/from16 p3, v0

    .line 84345095
    move-object/from16 p4, v4

    .line 84345097
    move-object/from16 p5, v2

    .line 84345099
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/r1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V

    .line 84345102
    iput-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 84345104
    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 84345106
    iput-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 84345108
    iput-object v5, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 84345110
    iput v12, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 84345112
    invoke-interface {v0}, Landroidx/compose/animation/core/e;->a()Z

    .line 84345115
    move-result v1

    .line 84345116
    if-eqz v1, :cond_123

    .line 84345118
    invoke-static {v10, v3}, Landroidx/compose/animation/core/m0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84345121
    move-result-object v1

    .line 84345122
    goto :goto_12c

    .line 84345123
    :cond_123
    new-instance v1, Landroidx/compose/animation/core/t1;

    .line 84345125
    invoke-direct {v1, v3}, Landroidx/compose/animation/core/t1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84345128
    invoke-static {v10, v1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84345131
    move-result-object v1
    :try_end_12c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e0 .. :try_end_12c} :catch_4f

    .line 84345132
    :goto_12c
    if-ne v1, v11, :cond_e0

    .line 84345134
    return-object v11

    .line 84345135
    :cond_12f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345137
    return-object v0

    .line 84345138
    :goto_132
    move-object v14, v5

    .line 84345139
    goto :goto_137

    .line 84345140
    :catch_134
    move-exception v0

    .line 84345141
    move-object v14, v6

    .line 84345142
    :goto_136
    move-object v4, v9

    .line 84345143
    :goto_137
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345145
    check-cast v1, Landroidx/compose/animation/core/h;

    .line 84345147
    if-eqz v1, :cond_144

    .line 84345149
    iget-object v1, v1, Landroidx/compose/animation/core/h;->i:Landroidx/compose/runtime/MutableState;

    .line 84345151
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84345153
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84345156
    :cond_144
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345158
    check-cast v1, Landroidx/compose/animation/core/h;

    .line 84345160
    const/4 v2, 0x0

    .line 84345161
    if-eqz v1, :cond_154

    .line 84345163
    iget-wide v5, v1, Landroidx/compose/animation/core/h;->g:J

    .line 84345165
    iget-wide v7, v4, Landroidx/compose/animation/core/k;->d:J

    .line 84345167
    cmp-long v1, v5, v7

    .line 84345169
    if-nez v1, :cond_154

    .line 84345171
    goto :goto_155

    .line 84345172
    :cond_154
    const/4 v13, 0x0

    .line 84345173
    :goto_155
    if-eqz v13, :cond_159

    .line 84345175
    iput-boolean v2, v4, Landroidx/compose/animation/core/k;->f:Z

    .line 84345177
    :cond_159
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v9, p0

    .line 84344833
    .line 84344834
    move-object/from16 v0, p1

    .line 84344835
    .line 84344836
    move-object/from16 v1, p5

    .line 84344837
    .line 84344838
    instance-of v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 84344839
    .line 84344840
    if-eqz v2, :cond_19

    .line 84344841
    .line 84344842
    move-object v2, v1

    .line 84344843
    check-cast v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 84344844
    .line 84344845
    iget v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 84344846
    .line 84344847
    const/high16 v4, -0x80000000

    .line 84344848
    .line 84344849
    and-int v5, v3, v4

    .line 84344850
    .line 84344851
    if-eqz v5, :cond_19

    .line 84344852
    .line 84344853
    sub-int/2addr v3, v4

    .line 84344854
    iput v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 84344855
    .line 84344856
    goto :goto_1e

    .line 84344857
    :cond_19
    new-instance v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 84344858
    .line 84344859
    invoke-direct {v2, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84344860
    .line 84344861
    .line 84344862
    :goto_1e
    move-object v10, v2

    .line 84344863
    iget-object v1, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    .line 84344864
    .line 84344865
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344866
    .line 84344867
    .line 84344868
    move-result-object v11

    .line 84344869
    iget v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 84344870
    .line 84344871
    const/4 v12, 0x2

    .line 84344872
    const/4 v13, 0x1

    .line 84344873
    if-eqz v2, :cond_52

    .line 84344874
    .line 84344875
    if-eq v2, v13, :cond_38

    .line 84344876
    .line 84344877
    if-ne v2, v12, :cond_30

    .line 84344878
    .line 84344879
    goto :goto_38

    .line 84344880
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344881
    .line 84344882
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344883
    .line 84344884
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344885
    .line 84344886
    .line 84344887
    throw v0

    .line 84344888
    :cond_38
    :goto_38
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 84344889
    .line 84344890
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84344891
    .line 84344892
    iget-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 84344893
    .line 84344894
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84344895
    .line 84344896
    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 84344897
    .line 84344898
    check-cast v3, Landroidx/compose/animation/core/e;

    .line 84344899
    .line 84344900
    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 84344901
    .line 84344902
    check-cast v4, Landroidx/compose/animation/core/k;

    .line 84344903
    .line 84344904
    move-object v5, v0

    .line 84344905
    :try_start_49
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_49 .. :try_end_4c} :catch_4f

    .line 84344906
    .line 84344907
    .line 84344908
    move-object v0, v3

    .line 84344909
    goto/16 :goto_e0

    .line 84344910
    .line 84344911
    :catch_4f
    move-exception v0

    .line 84344912
    goto/16 :goto_132

    .line 84344913
    .line 84344914
    :cond_52
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344915
    .line 84344916
    .line 84344917
    const-wide/16 v1, 0x0

    .line 84344918
    .line 84344919
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/e;->e(J)Ljava/lang/Object;

    .line 84344920
    .line 84344921
    .line 84344922
    move-result-object v15

    .line 84344923
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/e;->g(J)Landroidx/compose/animation/core/q;

    .line 84344924
    .line 84344925
    .line 84344926
    move-result-object v17

    .line 84344927
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84344928
    .line 84344929
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84344930
    .line 84344931
    .line 84344932
    const-wide/high16 v1, -0x8000000000000000L

    .line 84344933
    .line 84344934
    cmp-long v3, p2, v1

    .line 84344935
    .line 84344936
    if-nez v3, :cond_a9

    .line 84344937
    .line 84344938
    :try_start_6a
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 84344939
    .line 84344940
    .line 84344941
    move-result-object v1

    .line 84344942
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 84344943
    .line 84344944
    .line 84344945
    move-result v7

    .line 84344946
    new-instance v8, Landroidx/compose/animation/core/p1;

    .line 84344947
    .line 84344948
    move-object v1, v8

    .line 84344949
    move-object v2, v14

    .line 84344950
    move-object v3, v15

    .line 84344951
    move-object/from16 v4, p1

    .line 84344952
    .line 84344953
    move-object/from16 v5, v17

    .line 84344954
    .line 84344955
    move-object/from16 v6, p0

    .line 84344956
    .line 84344957
    move-object v15, v8

    .line 84344958
    move-object/from16 v8, p4

    .line 84344959
    .line 84344960
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/p1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/e;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/k;FLkotlin/jvm/functions/Function1;)V

    .line 84344961
    .line 84344962
    .line 84344963
    iput-object v9, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 84344964
    .line 84344965
    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 84344966
    .line 84344967
    move-object/from16 v8, p4

    .line 84344968
    .line 84344969
    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 84344970
    .line 84344971
    iput-object v14, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 84344972
    .line 84344973
    iput v13, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 84344974
    .line 84344975
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/e;->a()Z

    .line 84344976
    .line 84344977
    .line 84344978
    move-result v1

    .line 84344979
    if-eqz v1, :cond_9d

    .line 84344980
    .line 84344981
    invoke-static {v10, v15}, Landroidx/compose/animation/core/m0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v1

    .line 84344985
    goto :goto_a6

    .line 84344986
    :catch_9a
    move-exception v0

    .line 84344987
    goto/16 :goto_136

    .line 84344988
    .line 84344989
    :cond_9d
    new-instance v1, Landroidx/compose/animation/core/t1;

    .line 84344990
    .line 84344991
    invoke-direct {v1, v15}, Landroidx/compose/animation/core/t1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84344992
    .line 84344993
    .line 84344994
    invoke-static {v10, v1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84344995
    .line 84344996
    .line 84344997
    move-result-object v1

    .line 84344998
    :goto_a6
    if-ne v1, v11, :cond_dd

    .line 84344999
    .line 84345000
    return-object v11

    .line 84345001
    :cond_a9
    move-object/from16 v8, p4

    .line 84345002
    .line 84345003
    new-instance v7, Landroidx/compose/animation/core/h;

    .line 84345004
    .line 84345005
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/e;->d()Landroidx/compose/animation/core/r2;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object v16

    .line 84345009
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/e;->f()Ljava/lang/Object;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object v20

    .line 84345013
    new-instance v1, Landroidx/compose/animation/core/q1;

    .line 84345014
    .line 84345015
    invoke-direct {v1, v9}, Landroidx/compose/animation/core/q1;-><init>(Landroidx/compose/animation/core/k;)V
    :try_end_ba
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6a .. :try_end_ba} :catch_9a

    .line 84345016
    .line 84345017
    .line 84345018
    move-object v6, v14

    .line 84345019
    move-object v14, v7

    .line 84345020
    move-wide/from16 v18, p2

    .line 84345021
    .line 84345022
    move-wide/from16 v21, p2

    .line 84345023
    .line 84345024
    move-object/from16 v23, v1

    .line 84345025
    .line 84345026
    :try_start_c2
    invoke-direct/range {v14 .. v23}, Landroidx/compose/animation/core/h;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/q;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 84345027
    .line 84345028
    .line 84345029
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v1

    .line 84345033
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 84345034
    .line 84345035
    .line 84345036
    move-result v4
    :try_end_cd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c2 .. :try_end_cd} :catch_134

    .line 84345037
    move-object v1, v7

    .line 84345038
    move-wide/from16 v2, p2

    .line 84345039
    .line 84345040
    move-object/from16 v5, p1

    .line 84345041
    .line 84345042
    move-object v14, v6

    .line 84345043
    move-object/from16 v6, p0

    .line 84345044
    .line 84345045
    move-object v15, v7

    .line 84345046
    move-object/from16 v7, p4

    .line 84345047
    .line 84345048
    :try_start_d8
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V

    .line 84345049
    .line 84345050
    .line 84345051
    iput-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_dd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d8 .. :try_end_dd} :catch_9a

    .line 84345052
    .line 84345053
    :cond_dd
    move-object v2, v8

    .line 84345054
    move-object v4, v9

    .line 84345055
    move-object v5, v14

    .line 84345056
    :cond_e0
    :goto_e0
    :try_start_e0
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345057
    .line 84345058
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345059
    .line 84345060
    .line 84345061
    check-cast v1, Landroidx/compose/animation/core/h;

    .line 84345062
    .line 84345063
    iget-object v1, v1, Landroidx/compose/animation/core/h;->i:Landroidx/compose/runtime/MutableState;

    .line 84345064
    .line 84345065
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object v1

    .line 84345069
    check-cast v1, Ljava/lang/Boolean;

    .line 84345070
    .line 84345071
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345072
    .line 84345073
    .line 84345074
    move-result v1

    .line 84345075
    if-eqz v1, :cond_12f

    .line 84345076
    .line 84345077
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object v1

    .line 84345081
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 84345082
    .line 84345083
    .line 84345084
    move-result v1

    .line 84345085
    new-instance v3, Landroidx/compose/animation/core/r1;

    .line 84345086
    .line 84345087
    move-object/from16 p0, v3

    .line 84345088
    .line 84345089
    move-object/from16 p1, v5

    .line 84345090
    .line 84345091
    move/from16 p2, v1

    .line 84345092
    .line 84345093
    move-object/from16 p3, v0

    .line 84345094
    .line 84345095
    move-object/from16 p4, v4

    .line 84345096
    .line 84345097
    move-object/from16 p5, v2

    .line 84345098
    .line 84345099
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/r1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V

    .line 84345100
    .line 84345101
    .line 84345102
    iput-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 84345103
    .line 84345104
    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 84345105
    .line 84345106
    iput-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 84345107
    .line 84345108
    iput-object v5, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 84345109
    .line 84345110
    iput v12, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 84345111
    .line 84345112
    invoke-interface {v0}, Landroidx/compose/animation/core/e;->a()Z

    .line 84345113
    .line 84345114
    .line 84345115
    move-result v1

    .line 84345116
    if-eqz v1, :cond_123

    .line 84345117
    .line 84345118
    invoke-static {v10, v3}, Landroidx/compose/animation/core/m0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84345119
    .line 84345120
    .line 84345121
    move-result-object v1

    .line 84345122
    goto :goto_12c

    .line 84345123
    :cond_123
    new-instance v1, Landroidx/compose/animation/core/t1;

    .line 84345124
    .line 84345125
    invoke-direct {v1, v3}, Landroidx/compose/animation/core/t1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84345126
    .line 84345127
    .line 84345128
    invoke-static {v10, v1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84345129
    .line 84345130
    .line 84345131
    move-result-object v1
    :try_end_12c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e0 .. :try_end_12c} :catch_4f

    .line 84345132
    :goto_12c
    if-ne v1, v11, :cond_e0

    .line 84345133
    .line 84345134
    return-object v11

    .line 84345135
    :cond_12f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345136
    .line 84345137
    return-object v0

    .line 84345138
    :goto_132
    move-object v14, v5

    .line 84345139
    goto :goto_137

    .line 84345140
    :catch_134
    move-exception v0

    .line 84345141
    move-object v14, v6

    .line 84345142
    :goto_136
    move-object v4, v9

    .line 84345143
    :goto_137
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345144
    .line 84345145
    check-cast v1, Landroidx/compose/animation/core/h;

    .line 84345146
    .line 84345147
    if-eqz v1, :cond_144

    .line 84345148
    .line 84345149
    iget-object v1, v1, Landroidx/compose/animation/core/h;->i:Landroidx/compose/runtime/MutableState;

    .line 84345150
    .line 84345151
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84345152
    .line 84345153
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84345154
    .line 84345155
    .line 84345156
    :cond_144
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345157
    .line 84345158
    check-cast v1, Landroidx/compose/animation/core/h;

    .line 84345159
    .line 84345160
    const/4 v2, 0x0

    .line 84345161
    if-eqz v1, :cond_154

    .line 84345162
    .line 84345163
    iget-wide v5, v1, Landroidx/compose/animation/core/h;->g:J

    .line 84345164
    .line 84345165
    iget-wide v7, v4, Landroidx/compose/animation/core/k;->d:J

    .line 84345166
    .line 84345167
    cmp-long v1, v5, v7

    .line 84345168
    .line 84345169
    if-nez v1, :cond_154

    .line 84345170
    .line 84345171
    goto :goto_155

    .line 84345172
    :cond_154
    const/4 v13, 0x0

    .line 84345173
    :goto_155
    if-eqz v13, :cond_159

    .line 84345174
    .line 84345175
    iput-boolean v2, v4, Landroidx/compose/animation/core/k;->f:Z

    .line 84345176
    .line 84345177
    :cond_159
    throw v0
.end method


.method public static synthetic c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 100859904
    const/4 v2, 0x0

    .line 100859905
    and-int/lit8 p5, p5, 0x8

    .line 100859907
    if-eqz p5, :cond_c

    .line 100859909
    const/4 p2, 0x7

    .line 100859910
    const/4 p5, 0x0

    .line 100859911
    const/4 v0, 0x0

    .line 100859912
    invoke-static {v0, v0, p5, p2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 100859915
    move-result-object p2

    .line 100859916
    :cond_c
    move-object v3, p2

    .line 100859917
    move v0, p0

    .line 100859918
    move v1, p1

    .line 100859919
    move-object v4, p3

    .line 100859920
    move-object v5, p4

    .line 100859921
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->a(FFFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100859924
    move-result-object p0

    .line 100859925
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 100859904
    const/4 v2, 0x0

    .line 100859905
    and-int/lit8 p5, p5, 0x8

    .line 100859906
    .line 100859907
    if-eqz p5, :cond_c

    .line 100859908
    .line 100859909
    const/4 p2, 0x7

    .line 100859910
    const/4 p5, 0x0

    .line 100859911
    const/4 v0, 0x0

    .line 100859912
    invoke-static {v0, v0, p5, p2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 100859913
    .line 100859914
    .line 100859915
    move-result-object p2

    .line 100859916
    :cond_c
    move-object v3, p2

    .line 100859917
    move v0, p0

    .line 100859918
    move v1, p1

    .line 100859919
    move-object v4, p3

    .line 100859920
    move-object v5, p4

    .line 100859921
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->a(FFFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100859922
    .line 100859923
    .line 100859924
    move-result-object p0

    .line 100859925
    return-object p0
.end method


.method public static final d(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/y<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 84148227
    move-result-object v0

    .line 84148228
    iget-object v1, p0, Landroidx/compose/animation/core/k;->c:Landroidx/compose/animation/core/q;

    .line 84148230
    iget-object v2, p0, Landroidx/compose/animation/core/k;->a:Landroidx/compose/animation/core/r2;

    .line 84148232
    new-instance v4, Landroidx/compose/animation/core/x;

    .line 84148234
    invoke-direct {v4, p1, v2, v0, v1}, Landroidx/compose/animation/core/x;-><init>(Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    .line 84148237
    if-eqz p2, :cond_12

    .line 84148239
    iget-wide p1, p0, Landroidx/compose/animation/core/k;->d:J

    .line 84148241
    goto :goto_14

    .line 84148242
    :cond_12
    const-wide/high16 p1, -0x8000000000000000L

    .line 84148244
    :goto_14
    move-wide v5, p1

    .line 84148245
    move-object v3, p0

    .line 84148246
    move-object v7, p3

    .line 84148247
    move-object v8, p4

    .line 84148248
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84148251
    move-result-object p0

    .line 84148252
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84148255
    move-result-object p1

    .line 84148256
    if-ne p0, p1, :cond_23

    .line 84148258
    return-object p0

    .line 84148259
    :cond_23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148261
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/y<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    iget-object v1, p0, Landroidx/compose/animation/core/k;->c:Landroidx/compose/animation/core/q;

    .line 84148229
    .line 84148230
    iget-object v2, p0, Landroidx/compose/animation/core/k;->a:Landroidx/compose/animation/core/r2;

    .line 84148231
    .line 84148232
    new-instance v4, Landroidx/compose/animation/core/x;

    .line 84148233
    .line 84148234
    invoke-direct {v4, p1, v2, v0, v1}, Landroidx/compose/animation/core/x;-><init>(Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    .line 84148235
    .line 84148236
    .line 84148237
    if-eqz p2, :cond_12

    .line 84148238
    .line 84148239
    iget-wide p1, p0, Landroidx/compose/animation/core/k;->d:J

    .line 84148240
    .line 84148241
    goto :goto_14

    .line 84148242
    :cond_12
    const-wide/high16 p1, -0x8000000000000000L

    .line 84148243
    .line 84148244
    :goto_14
    move-wide v5, p1

    .line 84148245
    move-object v3, p0

    .line 84148246
    move-object v7, p3

    .line 84148247
    move-object v8, p4

    .line 84148248
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object p0

    .line 84148252
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p1

    .line 84148256
    if-ne p0, p1, :cond_23

    .line 84148257
    .line 84148258
    return-object p0

    .line 84148259
    :cond_23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148260
    .line 84148261
    return-object p0
.end method


.method public static final e(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/i<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 100925443
    move-result-object v4

    .line 100925444
    iget-object v3, p0, Landroidx/compose/animation/core/k;->a:Landroidx/compose/animation/core/r2;

    .line 100925446
    iget-object v6, p0, Landroidx/compose/animation/core/k;->c:Landroidx/compose/animation/core/q;

    .line 100925448
    new-instance v7, Landroidx/compose/animation/core/v1;

    .line 100925450
    move-object v1, v7

    .line 100925451
    move-object v2, p2

    .line 100925452
    move-object v5, p1

    .line 100925453
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/v1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    .line 100925456
    if-eqz p3, :cond_15

    .line 100925458
    iget-wide v1, p0, Landroidx/compose/animation/core/k;->d:J

    .line 100925460
    goto :goto_17

    .line 100925461
    :cond_15
    const-wide/high16 v1, -0x8000000000000000L

    .line 100925463
    :goto_17
    move-wide v2, v1

    .line 100925464
    move-object v0, p0

    .line 100925465
    move-object v1, v7

    .line 100925466
    move-object v4, p4

    .line 100925467
    move-object v5, p5

    .line 100925468
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100925471
    move-result-object v0

    .line 100925472
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100925475
    move-result-object v1

    .line 100925476
    if-ne v0, v1, :cond_27

    .line 100925478
    return-object v0

    .line 100925479
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100925481
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/i<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 100925441
    .line 100925442
    .line 100925443
    move-result-object v4

    .line 100925444
    iget-object v3, p0, Landroidx/compose/animation/core/k;->a:Landroidx/compose/animation/core/r2;

    .line 100925445
    .line 100925446
    iget-object v6, p0, Landroidx/compose/animation/core/k;->c:Landroidx/compose/animation/core/q;

    .line 100925447
    .line 100925448
    new-instance v7, Landroidx/compose/animation/core/v1;

    .line 100925449
    .line 100925450
    move-object v1, v7

    .line 100925451
    move-object v2, p2

    .line 100925452
    move-object v5, p1

    .line 100925453
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/v1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    .line 100925454
    .line 100925455
    .line 100925456
    if-eqz p3, :cond_15

    .line 100925457
    .line 100925458
    iget-wide v1, p0, Landroidx/compose/animation/core/k;->d:J

    .line 100925459
    .line 100925460
    goto :goto_17

    .line 100925461
    :cond_15
    const-wide/high16 v1, -0x8000000000000000L

    .line 100925462
    .line 100925463
    :goto_17
    move-wide v2, v1

    .line 100925464
    move-object v0, p0

    .line 100925465
    move-object v1, v7

    .line 100925466
    move-object v4, p4

    .line 100925467
    move-object v5, p5

    .line 100925468
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100925469
    .line 100925470
    .line 100925471
    move-result-object v0

    .line 100925472
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100925473
    .line 100925474
    .line 100925475
    move-result-object v1

    .line 100925476
    if-ne v0, v1, :cond_27

    .line 100925477
    .line 100925478
    return-object v0

    .line 100925479
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100925480
    .line 100925481
    return-object v0
.end method


.method public static synthetic f(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/j1;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic f(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/j1;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x2

    .line 117702658
    if-eqz v0, :cond_b

    .line 117702660
    const/4 p2, 0x0

    .line 117702661
    const/4 v0, 0x0

    .line 117702662
    const/4 v1, 0x7

    .line 117702663
    invoke-static {p2, p2, v0, v1}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 117702666
    move-result-object p2

    .line 117702667
    :cond_b
    move-object v2, p2

    .line 117702668
    and-int/lit8 p2, p6, 0x4

    .line 117702670
    if-eqz p2, :cond_13

    .line 117702672
    const/4 p3, 0x0

    .line 117702673
    const/4 v3, 0x0

    .line 117702674
    goto :goto_14

    .line 117702675
    :cond_13
    move v3, p3

    .line 117702676
    :goto_14
    and-int/lit8 p2, p6, 0x8

    .line 117702678
    if-eqz p2, :cond_1d

    .line 117702680
    new-instance p4, Landroidx/compose/animation/core/o1;

    .line 117702682
    invoke-direct {p4}, Landroidx/compose/animation/core/o1;-><init>()V

    .line 117702685
    :cond_1d
    move-object v4, p4

    .line 117702686
    move-object v0, p0

    .line 117702687
    move-object v1, p1

    .line 117702688
    move-object v5, p5

    .line 117702689
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->e(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117702692
    move-result-object p0

    .line 117702693
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/j1;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x2

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_b

    .line 117702659
    .line 117702660
    const/4 p2, 0x0

    .line 117702661
    const/4 v0, 0x0

    .line 117702662
    const/4 v1, 0x7

    .line 117702663
    invoke-static {p2, p2, v0, v1}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 117702664
    .line 117702665
    .line 117702666
    move-result-object p2

    .line 117702667
    :cond_b
    move-object v2, p2

    .line 117702668
    and-int/lit8 p2, p6, 0x4

    .line 117702669
    .line 117702670
    if-eqz p2, :cond_13

    .line 117702671
    .line 117702672
    const/4 p3, 0x0

    .line 117702673
    const/4 v3, 0x0

    .line 117702674
    goto :goto_14

    .line 117702675
    :cond_13
    move v3, p3

    .line 117702676
    :goto_14
    and-int/lit8 p2, p6, 0x8

    .line 117702677
    .line 117702678
    if-eqz p2, :cond_1d

    .line 117702679
    .line 117702680
    new-instance p4, Landroidx/compose/animation/core/o1;

    .line 117702681
    .line 117702682
    invoke-direct {p4}, Landroidx/compose/animation/core/o1;-><init>()V

    .line 117702683
    .line 117702684
    .line 117702685
    :cond_1d
    move-object v4, p4

    .line 117702686
    move-object v0, p0

    .line 117702687
    move-object v1, p1

    .line 117702688
    move-object v5, p5

    .line 117702689
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->e(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117702690
    .line 117702691
    .line 117702692
    move-result-object p0

    .line 117702693
    return-object p0
.end method


.method public static final g(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final g(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;JF",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    cmpg-float v0, p3, v0

    .line 100925443
    if-nez v0, :cond_7

    .line 100925445
    const/4 v0, 0x1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    const/4 v0, 0x0

    .line 100925448
    :goto_8
    if-eqz v0, :cond_f

    .line 100925450
    invoke-interface {p4}, Landroidx/compose/animation/core/e;->b()J

    .line 100925453
    move-result-wide v0

    .line 100925454
    goto :goto_16

    .line 100925455
    :cond_f
    iget-wide v0, p0, Landroidx/compose/animation/core/h;->c:J

    .line 100925457
    sub-long v0, p1, v0

    .line 100925459
    long-to-float v0, v0

    .line 100925460
    div-float/2addr v0, p3

    .line 100925461
    float-to-long v0, v0

    .line 100925462
    :goto_16
    iput-wide p1, p0, Landroidx/compose/animation/core/h;->g:J

    .line 100925464
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/e;->e(J)Ljava/lang/Object;

    .line 100925467
    move-result-object p1

    .line 100925468
    iget-object p2, p0, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/MutableState;

    .line 100925470
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100925473
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/e;->g(J)Landroidx/compose/animation/core/q;

    .line 100925476
    move-result-object p1

    .line 100925477
    iput-object p1, p0, Landroidx/compose/animation/core/h;->f:Landroidx/compose/animation/core/q;

    .line 100925479
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/e;->c(J)Z

    .line 100925482
    move-result p1

    .line 100925483
    if-eqz p1, :cond_38

    .line 100925485
    iget-wide p1, p0, Landroidx/compose/animation/core/h;->g:J

    .line 100925487
    iput-wide p1, p0, Landroidx/compose/animation/core/h;->h:J

    .line 100925489
    iget-object p1, p0, Landroidx/compose/animation/core/h;->i:Landroidx/compose/runtime/MutableState;

    .line 100925491
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100925493
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100925496
    :cond_38
    invoke-static {p0, p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->i(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/k;)V

    .line 100925499
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925502
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/e;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;JF",
            "Landroidx/compose/animation/core/e<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    cmpg-float v0, p3, v0

    .line 100925442
    .line 100925443
    if-nez v0, :cond_7

    .line 100925444
    .line 100925445
    const/4 v0, 0x1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    const/4 v0, 0x0

    .line 100925448
    :goto_8
    if-eqz v0, :cond_f

    .line 100925449
    .line 100925450
    invoke-interface {p4}, Landroidx/compose/animation/core/e;->b()J

    .line 100925451
    .line 100925452
    .line 100925453
    move-result-wide v0

    .line 100925454
    goto :goto_16

    .line 100925455
    :cond_f
    iget-wide v0, p0, Landroidx/compose/animation/core/h;->c:J

    .line 100925456
    .line 100925457
    sub-long v0, p1, v0

    .line 100925458
    .line 100925459
    long-to-float v0, v0

    .line 100925460
    div-float/2addr v0, p3

    .line 100925461
    float-to-long v0, v0

    .line 100925462
    :goto_16
    iput-wide p1, p0, Landroidx/compose/animation/core/h;->g:J

    .line 100925463
    .line 100925464
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/e;->e(J)Ljava/lang/Object;

    .line 100925465
    .line 100925466
    .line 100925467
    move-result-object p1

    .line 100925468
    iget-object p2, p0, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/MutableState;

    .line 100925469
    .line 100925470
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100925471
    .line 100925472
    .line 100925473
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/e;->g(J)Landroidx/compose/animation/core/q;

    .line 100925474
    .line 100925475
    .line 100925476
    move-result-object p1

    .line 100925477
    iput-object p1, p0, Landroidx/compose/animation/core/h;->f:Landroidx/compose/animation/core/q;

    .line 100925478
    .line 100925479
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/e;->c(J)Z

    .line 100925480
    .line 100925481
    .line 100925482
    move-result p1

    .line 100925483
    if-eqz p1, :cond_38

    .line 100925484
    .line 100925485
    iget-wide p1, p0, Landroidx/compose/animation/core/h;->g:J

    .line 100925486
    .line 100925487
    iput-wide p1, p0, Landroidx/compose/animation/core/h;->h:J

    .line 100925488
    .line 100925489
    iget-object p1, p0, Landroidx/compose/animation/core/h;->i:Landroidx/compose/runtime/MutableState;

    .line 100925490
    .line 100925491
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100925492
    .line 100925493
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100925494
    .line 100925495
    .line 100925496
    :cond_38
    invoke-static {p0, p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->i(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/k;)V

    .line 100925497
    .line 100925498
    .line 100925499
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925500
    .line 100925501
    .line 100925502
    return-void
.end method


.method public static final h(Lkotlin/coroutines/CoroutineContext;)F
[MOD-CHANGED]
.method public static final h(Lkotlin/coroutines/CoroutineContext;)F
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Landroidx/compose/ui/l;->d0:Landroidx/compose/ui/l$b;

    .line 17039362
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17039365
    move-result-object p0

    .line 17039366
    check-cast p0, Landroidx/compose/ui/l;

    .line 17039368
    if-eqz p0, :cond_f

    .line 17039370
    invoke-interface {p0}, Landroidx/compose/ui/l;->getScaleFactor()F

    .line 17039373
    move-result p0

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17039377
    :goto_11
    const/4 v0, 0x0

    .line 17039378
    cmpl-float v0, p0, v0

    .line 17039380
    if-ltz v0, :cond_18

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-nez v0, :cond_20

    .line 17039387
    const-string v0, "negative scale factor"

    .line 17039389
    invoke-static {v0}, Landroidx/compose/animation/core/b1;->b(Ljava/lang/String;)V

    .line 17039392
    :cond_20
    return p0
.end method

[INNER-ORIGINAL]
.method public static final h(Lkotlin/coroutines/CoroutineContext;)F
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Landroidx/compose/ui/l;->d0:Landroidx/compose/ui/l$b;

    .line 17039361
    .line 17039362
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    check-cast p0, Landroidx/compose/ui/l;

    .line 17039367
    .line 17039368
    if-eqz p0, :cond_f

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Landroidx/compose/ui/l;->getScaleFactor()F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17039376
    .line 17039377
    :goto_11
    const/4 v0, 0x0

    .line 17039378
    cmpl-float v0, p0, v0

    .line 17039379
    .line 17039380
    if-ltz v0, :cond_18

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-nez v0, :cond_20

    .line 17039386
    .line 17039387
    const-string v0, "negative scale factor"

    .line 17039388
    .line 17039389
    invoke-static {v0}, Landroidx/compose/animation/core/b1;->b(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return p0
.end method


.method public static final i(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/k;)V
[MOD-CHANGED]
.method public static final i(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p1, Landroidx/compose/animation/core/k;->b:Landroidx/compose/runtime/MutableState;

    .line 33816582
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816585
    iget-object v0, p1, Landroidx/compose/animation/core/k;->c:Landroidx/compose/animation/core/q;

    .line 33816587
    iget-object v1, p0, Landroidx/compose/animation/core/h;->f:Landroidx/compose/animation/core/q;

    .line 33816589
    sget v2, Landroidx/compose/animation/core/r;->a:I

    .line 33816591
    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->b()I

    .line 33816594
    move-result v2

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    :goto_14
    if-ge v3, v2, :cond_20

    .line 33816598
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 33816601
    move-result v4

    .line 33816602
    invoke-virtual {v0, v4, v3}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 33816605
    add-int/lit8 v3, v3, 0x1

    .line 33816607
    goto :goto_14

    .line 33816608
    :cond_20
    iget-wide v0, p0, Landroidx/compose/animation/core/h;->h:J

    .line 33816610
    iput-wide v0, p1, Landroidx/compose/animation/core/k;->e:J

    .line 33816612
    iget-wide v0, p0, Landroidx/compose/animation/core/h;->g:J

    .line 33816614
    iput-wide v0, p1, Landroidx/compose/animation/core/k;->d:J

    .line 33816616
    iget-object p0, p0, Landroidx/compose/animation/core/h;->i:Landroidx/compose/runtime/MutableState;

    .line 33816618
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816621
    move-result-object p0

    .line 33816622
    check-cast p0, Ljava/lang/Boolean;

    .line 33816624
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816627
    move-result p0

    .line 33816628
    iput-boolean p0, p1, Landroidx/compose/animation/core/k;->f:Z

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/k<",
            "TT;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p1, Landroidx/compose/animation/core/k;->b:Landroidx/compose/runtime/MutableState;

    .line 33816581
    .line 33816582
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v0, p1, Landroidx/compose/animation/core/k;->c:Landroidx/compose/animation/core/q;

    .line 33816586
    .line 33816587
    iget-object v1, p0, Landroidx/compose/animation/core/h;->f:Landroidx/compose/animation/core/q;

    .line 33816588
    .line 33816589
    sget v2, Landroidx/compose/animation/core/r;->a:I

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->b()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    :goto_14
    if-ge v3, v2, :cond_20

    .line 33816597
    .line 33816598
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v4

    .line 33816602
    invoke-virtual {v0, v4, v3}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 33816603
    .line 33816604
    .line 33816605
    add-int/lit8 v3, v3, 0x1

    .line 33816606
    .line 33816607
    goto :goto_14

    .line 33816608
    :cond_20
    iget-wide v0, p0, Landroidx/compose/animation/core/h;->h:J

    .line 33816609
    .line 33816610
    iput-wide v0, p1, Landroidx/compose/animation/core/k;->e:J

    .line 33816611
    .line 33816612
    iget-wide v0, p0, Landroidx/compose/animation/core/h;->g:J

    .line 33816613
    .line 33816614
    iput-wide v0, p1, Landroidx/compose/animation/core/k;->d:J

    .line 33816615
    .line 33816616
    iget-object p0, p0, Landroidx/compose/animation/core/h;->i:Landroidx/compose/runtime/MutableState;

    .line 33816617
    .line 33816618
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    check-cast p0, Ljava/lang/Boolean;

    .line 33816623
    .line 33816624
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p0

    .line 33816628
    iput-boolean p0, p1, Landroidx/compose/animation/core/k;->f:Z

    .line 33816629
    .line 33816630
    return-void
.end method


