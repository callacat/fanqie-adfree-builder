## classes21/com/dragon/read/kmp/adaptation/n1.smali
# added=0 removed=0 changed=2

.method public final ab(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
[MOD-CHANGED]
.method public final ab(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p2, p3, p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    new-instance v6, Lcom/dragon/read/kmp/adaptation/j1;

    .line 84082693
    move-object v0, v6

    .line 84082694
    move-object v1, p1

    .line 84082695
    move-object v2, p2

    .line 84082696
    move-object v3, p3

    .line 84082697
    move-object v4, p4

    .line 84082698
    move-object v5, p5

    .line 84082699
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/j1;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84082702
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 84082704
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84082706
    const p2, -0x2516a673

    .line 84082709
    const/4 p3, 0x1

    .line 84082710
    invoke-direct {p1, p2, v6, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84082713
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final ab(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p2, p3, p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v6, Lcom/dragon/read/kmp/adaptation/j1;

    .line 84082692
    .line 84082693
    move-object v0, v6

    .line 84082694
    move-object v1, p1

    .line 84082695
    move-object v2, p2

    .line 84082696
    move-object v3, p3

    .line 84082697
    move-object v4, p4

    .line 84082698
    move-object v5, p5

    .line 84082699
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/j1;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84082700
    .line 84082701
    .line 84082702
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 84082703
    .line 84082704
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84082705
    .line 84082706
    const p2, -0x2516a673

    .line 84082707
    .line 84082708
    .line 84082709
    const/4 p3, 0x1

    .line 84082710
    invoke-direct {p1, p2, v6, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84082711
    .line 84082712
    .line 84082713
    return-object p1
.end method


.method public final s7(Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/adaptation/j0;
[MOD-CHANGED]
.method public final s7(Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/adaptation/j0;
    .registers 20

    .prologue
    .line 100990976
    const/4 v2, 0x0

    .line 100990977
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990980
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 100990983
    move-result-object v0

    .line 100990984
    move-object v1, p1

    .line 100990985
    invoke-static {p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 100990988
    move-result-object v10

    .line 100990989
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100990991
    const/4 v1, 0x0

    .line 100990992
    const/4 v3, 0x2

    .line 100990993
    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100990996
    move-result-object v11

    .line 100990997
    new-instance v12, Lcom/dragon/read/kmp/service/w2;

    .line 100990999
    const/4 v1, 0x1

    .line 100991000
    new-instance v3, Lcom/dragon/read/kmp/adaptation/m1;

    .line 100991002
    move-object/from16 v0, p4

    .line 100991004
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/adaptation/m1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100991007
    const/4 v4, 0x0

    .line 100991008
    const/4 v5, 0x0

    .line 100991009
    const/4 v6, 0x0

    .line 100991010
    const/4 v7, 0x0

    .line 100991011
    const/16 v8, 0xf8

    .line 100991013
    move-object v0, v12

    .line 100991014
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 100991017
    const/4 v0, 0x1

    .line 100991018
    iput-boolean v0, v12, Lcom/dragon/read/kmp/service/w2;->m:Z

    .line 100991020
    const/4 v1, 0x0

    .line 100991021
    iput-boolean v1, v12, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 100991023
    iput-boolean v1, v12, Lcom/dragon/read/kmp/service/w2;->s:Z

    .line 100991025
    iput-boolean v1, v12, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 100991027
    iget-object v1, v12, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 100991029
    iput-boolean v0, v1, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 100991031
    move-object v1, p2

    .line 100991032
    iget-object v2, v1, Lcom/dragon/read/kmp/adaptation/o1;->j:Lzf5/f;

    .line 100991034
    if-eqz v2, :cond_3f

    .line 100991036
    invoke-virtual {v12, v2}, Lcom/dragon/read/kmp/service/w2;->a(Lzf5/f;)V

    .line 100991039
    :cond_3f
    new-instance v2, Lcom/dragon/read/kmp/adaptation/l1;

    .line 100991041
    move-object v3, v2

    .line 100991042
    move-object v4, v10

    .line 100991043
    move-object v5, v11

    .line 100991044
    move-object v6, p2

    .line 100991045
    move-object/from16 v7, p3

    .line 100991047
    move-object/from16 v8, p5

    .line 100991049
    move-object/from16 v9, p6

    .line 100991051
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/adaptation/l1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 100991054
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 100991056
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 100991058
    const v3, -0x2890bbac

    .line 100991061
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 100991064
    invoke-static {v12, v1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 100991067
    new-instance v0, Lcom/dragon/read/kmp/adaptation/j0;

    .line 100991069
    invoke-direct {v0, v10, v11}, Lcom/dragon/read/kmp/adaptation/j0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 100991072
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s7(Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/adaptation/j0;
    .registers 20

    .prologue
    .line 100990976
    const/4 v2, 0x0

    .line 100990977
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990978
    .line 100990979
    .line 100990980
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 100990981
    .line 100990982
    .line 100990983
    move-result-object v0

    .line 100990984
    move-object v1, p1

    .line 100990985
    invoke-static {p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 100990986
    .line 100990987
    .line 100990988
    move-result-object v10

    .line 100990989
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100990990
    .line 100990991
    const/4 v1, 0x0

    .line 100990992
    const/4 v3, 0x2

    .line 100990993
    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100990994
    .line 100990995
    .line 100990996
    move-result-object v11

    .line 100990997
    new-instance v12, Lcom/dragon/read/kmp/service/w2;

    .line 100990998
    .line 100990999
    const/4 v1, 0x1

    .line 100991000
    new-instance v3, Lcom/dragon/read/kmp/adaptation/m1;

    .line 100991001
    .line 100991002
    move-object/from16 v0, p4

    .line 100991003
    .line 100991004
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/adaptation/m1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100991005
    .line 100991006
    .line 100991007
    const/4 v4, 0x0

    .line 100991008
    const/4 v5, 0x0

    .line 100991009
    const/4 v6, 0x0

    .line 100991010
    const/4 v7, 0x0

    .line 100991011
    const/16 v8, 0xf8

    .line 100991012
    .line 100991013
    move-object v0, v12

    .line 100991014
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 100991015
    .line 100991016
    .line 100991017
    const/4 v0, 0x1

    .line 100991018
    iput-boolean v0, v12, Lcom/dragon/read/kmp/service/w2;->m:Z

    .line 100991019
    .line 100991020
    const/4 v1, 0x0

    .line 100991021
    iput-boolean v1, v12, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 100991022
    .line 100991023
    iput-boolean v1, v12, Lcom/dragon/read/kmp/service/w2;->s:Z

    .line 100991024
    .line 100991025
    iput-boolean v1, v12, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 100991026
    .line 100991027
    iget-object v1, v12, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 100991028
    .line 100991029
    iput-boolean v0, v1, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 100991030
    .line 100991031
    move-object v1, p2

    .line 100991032
    iget-object v2, v1, Lcom/dragon/read/kmp/adaptation/o1;->j:Lzf5/f;

    .line 100991033
    .line 100991034
    if-eqz v2, :cond_3f

    .line 100991035
    .line 100991036
    invoke-virtual {v12, v2}, Lcom/dragon/read/kmp/service/w2;->a(Lzf5/f;)V

    .line 100991037
    .line 100991038
    .line 100991039
    :cond_3f
    new-instance v2, Lcom/dragon/read/kmp/adaptation/l1;

    .line 100991040
    .line 100991041
    move-object v3, v2

    .line 100991042
    move-object v4, v10

    .line 100991043
    move-object v5, v11

    .line 100991044
    move-object v6, p2

    .line 100991045
    move-object/from16 v7, p3

    .line 100991046
    .line 100991047
    move-object/from16 v8, p5

    .line 100991048
    .line 100991049
    move-object/from16 v9, p6

    .line 100991050
    .line 100991051
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/adaptation/l1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 100991052
    .line 100991053
    .line 100991054
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 100991055
    .line 100991056
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 100991057
    .line 100991058
    const v3, -0x2890bbac

    .line 100991059
    .line 100991060
    .line 100991061
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 100991062
    .line 100991063
    .line 100991064
    invoke-static {v12, v1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 100991065
    .line 100991066
    .line 100991067
    new-instance v0, Lcom/dragon/read/kmp/adaptation/j0;

    .line 100991068
    .line 100991069
    invoke-direct {v0, v10, v11}, Lcom/dragon/read/kmp/adaptation/j0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 100991070
    .line 100991071
    .line 100991072
    return-object v0
.end method


