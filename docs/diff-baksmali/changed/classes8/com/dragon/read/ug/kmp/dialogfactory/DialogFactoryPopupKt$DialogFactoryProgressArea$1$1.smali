## classes8/com/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1;->label:I

    .line 17104902
    const/4 v2, 0x3

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    if-eqz v1, :cond_25

    .line 17104907
    if-eq v1, v4, :cond_21

    .line 17104909
    if-eq v1, v3, :cond_1d

    .line 17104911
    if-ne v1, v2, :cond_15

    .line 17104913
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104916
    goto :goto_62

    .line 17104917
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104919
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104921
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104924
    throw p1

    .line 17104925
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104928
    goto :goto_44

    .line 17104929
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104932
    goto :goto_39

    .line 17104933
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1;->$remainingFraction:Landroidx/compose/animation/core/Animatable;

    .line 17104938
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104940
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104943
    move-result-object v1

    .line 17104944
    iput v4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1;->label:I

    .line 17104946
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104949
    move-result-object p1

    .line 17104950
    if-ne p1, v0, :cond_39

    .line 17104952
    return-object v0

    .line 17104953
    :cond_39
    :goto_39
    iput v3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1;->label:I

    .line 17104955
    const-wide/16 v3, 0x1f4

    .line 17104957
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    if-ne p1, v0, :cond_44

    .line 17104963
    return-object v0

    .line 17104964
    :cond_44
    :goto_44
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1;->$remainingFraction:Landroidx/compose/animation/core/Animatable;

    .line 17104966
    iget p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1;->$targetRemainingFraction:F

    .line 17104968
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104971
    move-result-object v4

    .line 17104972
    const/16 p1, 0x1f4

    .line 17104974
    const/4 v1, 0x0

    .line 17104975
    const/4 v5, 0x0

    .line 17104976
    const/4 v6, 0x6

    .line 17104977
    invoke-static {p1, v5, v1, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104980
    move-result-object v5

    .line 17104981
    const/4 v6, 0x0

    .line 17104982
    const/16 v8, 0xc

    .line 17104984
    iput v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1;->label:I

    .line 17104986
    move-object v7, p0

    .line 17104987
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104990
    move-result-object p1

    .line 17104991
    if-ne p1, v0, :cond_62

    .line 17104993
    return-object v0

    .line 17104994
    :cond_62
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x3

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    if-eqz v1, :cond_25

    .line 17104906
    .line 17104907
    if-eq v1, v4, :cond_21

    .line 17104908
    .line 17104909
    if-eq v1, v3, :cond_1d

    .line 17104910
    .line 17104911
    if-ne v1, v2, :cond_15

    .line 17104912
    .line 17104913
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_62

    .line 17104917
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104918
    .line 17104919
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104920
    .line 17104921
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    throw p1

    .line 17104925
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_44

    .line 17104929
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_39

    .line 17104933
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1;->$remainingFraction:Landroidx/compose/animation/core/Animatable;

    .line 17104937
    .line 17104938
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104939
    .line 17104940
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    iput v4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1;->label:I

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    if-ne p1, v0, :cond_39

    .line 17104951
    .line 17104952
    return-object v0

    .line 17104953
    :cond_39
    :goto_39
    iput v3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1;->label:I

    .line 17104954
    .line 17104955
    const-wide/16 v3, 0x1f4

    .line 17104956
    .line 17104957
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    if-ne p1, v0, :cond_44

    .line 17104962
    .line 17104963
    return-object v0

    .line 17104964
    :cond_44
    :goto_44
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1;->$remainingFraction:Landroidx/compose/animation/core/Animatable;

    .line 17104965
    .line 17104966
    iget p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1;->$targetRemainingFraction:F

    .line 17104967
    .line 17104968
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v4

    .line 17104972
    const/16 p1, 0x1f4

    .line 17104973
    .line 17104974
    const/4 v1, 0x0

    .line 17104975
    const/4 v5, 0x0

    .line 17104976
    const/4 v6, 0x6

    .line 17104977
    invoke-static {p1, v5, v1, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v5

    .line 17104981
    const/4 v6, 0x0

    .line 17104982
    const/16 v8, 0xc

    .line 17104983
    .line 17104984
    iput v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt$DialogFactoryProgressArea$1$1;->label:I

    .line 17104985
    .line 17104986
    move-object v7, p0

    .line 17104987
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    if-ne p1, v0, :cond_62

    .line 17104992
    .line 17104993
    return-object v0

    .line 17104994
    :cond_62
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    return-object p1
.end method


