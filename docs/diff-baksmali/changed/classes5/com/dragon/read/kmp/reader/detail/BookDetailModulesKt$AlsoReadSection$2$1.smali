## classes5/com/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;->label:I

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x3

    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    const/4 v5, 0x2

    .line 17104906
    if-eqz v1, :cond_27

    .line 17104908
    if-eq v1, v4, :cond_23

    .line 17104910
    if-eq v1, v5, :cond_1e

    .line 17104912
    if-ne v1, v3, :cond_16

    .line 17104914
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104917
    goto :goto_45

    .line 17104918
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104920
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104922
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104925
    throw p1

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    move-object p1, p0

    .line 17104930
    goto :goto_68

    .line 17104931
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104934
    goto :goto_42

    .line 17104935
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104938
    iget-boolean p1, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;->$isRefreshing:Z

    .line 17104940
    if-nez p1, :cond_45

    .line 17104942
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;->$rotation:Landroidx/compose/animation/core/Animatable;

    .line 17104944
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104947
    move-result-object v7

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    const/4 v9, 0x0

    .line 17104950
    const/16 v11, 0xe

    .line 17104952
    iput v4, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;->label:I

    .line 17104954
    move-object v10, p0

    .line 17104955
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-ne p1, v0, :cond_42

    .line 17104961
    return-object v0

    .line 17104962
    :cond_42
    :goto_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    :goto_45
    move-object p1, p0

    .line 17104966
    :cond_46
    iget-boolean v1, p1, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;->$isRefreshing:Z

    .line 17104968
    if-eqz v1, :cond_77

    .line 17104970
    iget-object v6, p1, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;->$rotation:Landroidx/compose/animation/core/Animatable;

    .line 17104972
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17104974
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104977
    move-result-object v7

    .line 17104978
    sget-object v1, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17104980
    const/16 v4, 0x1f4

    .line 17104982
    const/4 v8, 0x0

    .line 17104983
    invoke-static {v4, v8, v1, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104986
    move-result-object v8

    .line 17104987
    const/4 v9, 0x0

    .line 17104988
    const/16 v11, 0xc

    .line 17104990
    iput v5, p1, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;->label:I

    .line 17104992
    move-object v10, p1

    .line 17104993
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104996
    move-result-object v1

    .line 17104997
    if-ne v1, v0, :cond_68

    .line 17104999
    return-object v0

    .line 17105000
    :cond_68
    :goto_68
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;->$rotation:Landroidx/compose/animation/core/Animatable;

    .line 17105002
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17105005
    move-result-object v4

    .line 17105006
    iput v3, p1, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;->label:I

    .line 17105008
    invoke-virtual {v1, v4, p1}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105011
    move-result-object v1

    .line 17105012
    if-ne v1, v0, :cond_46

    .line 17105014
    return-object v0

    .line 17105015
    :cond_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x3

    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    const/4 v5, 0x2

    .line 17104906
    if-eqz v1, :cond_27

    .line 17104907
    .line 17104908
    if-eq v1, v4, :cond_23

    .line 17104909
    .line 17104910
    if-eq v1, v5, :cond_1e

    .line 17104911
    .line 17104912
    if-ne v1, v3, :cond_16

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_45

    .line 17104918
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104919
    .line 17104920
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104921
    .line 17104922
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    throw p1

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    move-object p1, p0

    .line 17104930
    goto :goto_68

    .line 17104931
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_42

    .line 17104935
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-boolean p1, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;->$isRefreshing:Z

    .line 17104939
    .line 17104940
    if-nez p1, :cond_45

    .line 17104941
    .line 17104942
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;->$rotation:Landroidx/compose/animation/core/Animatable;

    .line 17104943
    .line 17104944
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v7

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    const/4 v9, 0x0

    .line 17104950
    const/16 v11, 0xe

    .line 17104951
    .line 17104952
    iput v4, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;->label:I

    .line 17104953
    .line 17104954
    move-object v10, p0

    .line 17104955
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    if-ne p1, v0, :cond_42

    .line 17104960
    .line 17104961
    return-object v0

    .line 17104962
    :cond_42
    :goto_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    :goto_45
    move-object p1, p0

    .line 17104966
    :cond_46
    iget-boolean v1, p1, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;->$isRefreshing:Z

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_77

    .line 17104969
    .line 17104970
    iget-object v6, p1, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;->$rotation:Landroidx/compose/animation/core/Animatable;

    .line 17104971
    .line 17104972
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17104973
    .line 17104974
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v7

    .line 17104978
    sget-object v1, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17104979
    .line 17104980
    const/16 v4, 0x1f4

    .line 17104981
    .line 17104982
    const/4 v8, 0x0

    .line 17104983
    invoke-static {v4, v8, v1, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v8

    .line 17104987
    const/4 v9, 0x0

    .line 17104988
    const/16 v11, 0xc

    .line 17104989
    .line 17104990
    iput v5, p1, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;->label:I

    .line 17104991
    .line 17104992
    move-object v10, p1

    .line 17104993
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    if-ne v1, v0, :cond_68

    .line 17104998
    .line 17104999
    return-object v0

    .line 17105000
    :cond_68
    :goto_68
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;->$rotation:Landroidx/compose/animation/core/Animatable;

    .line 17105001
    .line 17105002
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v4

    .line 17105006
    iput v3, p1, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$2$1;->label:I

    .line 17105007
    .line 17105008
    invoke-virtual {v1, v4, p1}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v1

    .line 17105012
    if-ne v1, v0, :cond_46

    .line 17105013
    .line 17105014
    return-object v0

    .line 17105015
    :cond_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    .line 17105017
    return-object p1
.end method


