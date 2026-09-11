## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$2;

    .line 33751058
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751047
    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$2;

    .line 33751057
    .line 33751058
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$2;->label:I

    .line 17104901
    if-nez v0, :cond_6f

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$2;->I$0:I

    .line 17104908
    sget-object v0, Ln85/m;->a:Ln85/m;

    .line 17104910
    int-to-float p1, p1

    .line 17104911
    iget v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$2;->$baseContentPaddingPx:I

    .line 17104913
    int-to-float v1, v1

    .line 17104914
    iget v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$2;->$requestedReservePx:I

    .line 17104916
    int-to-float v2, v2

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104923
    move-result v0

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 17104929
    cmpg-float v0, v0, v5

    .line 17104931
    if-gtz v0, :cond_27

    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v0, 0x0

    .line 17104936
    :goto_28
    if-eqz v0, :cond_6a

    .line 17104938
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104941
    move-result v0

    .line 17104942
    cmpg-float v0, v0, v5

    .line 17104944
    if-gtz v0, :cond_34

    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    :goto_35
    if-eqz v0, :cond_6a

    .line 17104951
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17104954
    move-result v0

    .line 17104955
    cmpg-float v0, v0, v5

    .line 17104957
    if-gtz v0, :cond_41

    .line 17104959
    const/4 v0, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v0, 0x0

    .line 17104962
    :goto_42
    if-eqz v0, :cond_6a

    .line 17104964
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104966
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104969
    move-result v6

    .line 17104970
    cmpg-float v5, v6, v5

    .line 17104972
    if-gtz v5, :cond_50

    .line 17104974
    const/4 v5, 0x1

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v5, 0x0

    .line 17104977
    :goto_51
    if-nez v5, :cond_54

    .line 17104979
    goto :goto_6a

    .line 17104980
    :cond_54
    const/4 v5, 0x0

    .line 17104981
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104984
    move-result v1

    .line 17104985
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104988
    move-result v2

    .line 17104989
    add-float/2addr v1, v2

    .line 17104990
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104993
    move-result v0

    .line 17104994
    add-float/2addr p1, v0

    .line 17104995
    cmpl-float p1, p1, v1

    .line 17104997
    if-ltz p1, :cond_68

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 v3, 0x0

    .line 17105001
    :goto_69
    move v4, v3

    .line 17105002
    :cond_6a
    :goto_6a
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17105005
    move-result-object p1

    .line 17105006
    return-object p1

    .line 17105007
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105009
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105011
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105014
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$2;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_6f

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$2;->I$0:I

    .line 17104907
    .line 17104908
    sget-object v0, Ln85/m;->a:Ln85/m;

    .line 17104909
    .line 17104910
    int-to-float p1, p1

    .line 17104911
    iget v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$2;->$baseContentPaddingPx:I

    .line 17104912
    .line 17104913
    int-to-float v1, v1

    .line 17104914
    iget v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$1$1$2;->$requestedReservePx:I

    .line 17104915
    .line 17104916
    int-to-float v2, v2

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 17104927
    .line 17104928
    .line 17104929
    cmpg-float v0, v0, v5

    .line 17104930
    .line 17104931
    if-gtz v0, :cond_27

    .line 17104932
    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v0, 0x0

    .line 17104936
    :goto_28
    if-eqz v0, :cond_6a

    .line 17104937
    .line 17104938
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    cmpg-float v0, v0, v5

    .line 17104943
    .line 17104944
    if-gtz v0, :cond_34

    .line 17104945
    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    :goto_35
    if-eqz v0, :cond_6a

    .line 17104950
    .line 17104951
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    cmpg-float v0, v0, v5

    .line 17104956
    .line 17104957
    if-gtz v0, :cond_41

    .line 17104958
    .line 17104959
    const/4 v0, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v0, 0x0

    .line 17104962
    :goto_42
    if-eqz v0, :cond_6a

    .line 17104963
    .line 17104964
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104965
    .line 17104966
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v6

    .line 17104970
    cmpg-float v5, v6, v5

    .line 17104971
    .line 17104972
    if-gtz v5, :cond_50

    .line 17104973
    .line 17104974
    const/4 v5, 0x1

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v5, 0x0

    .line 17104977
    :goto_51
    if-nez v5, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_6a

    .line 17104980
    :cond_54
    const/4 v5, 0x0

    .line 17104981
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v1

    .line 17104985
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v2

    .line 17104989
    add-float/2addr v1, v2

    .line 17104990
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v0

    .line 17104994
    add-float/2addr p1, v0

    .line 17104995
    cmpl-float p1, p1, v1

    .line 17104996
    .line 17104997
    if-ltz p1, :cond_68

    .line 17104998
    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 v3, 0x0

    .line 17105001
    :goto_69
    move v4, v3

    .line 17105002
    :cond_6a
    :goto_6a
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    return-object p1

    .line 17105007
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105008
    .line 17105009
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105010
    .line 17105011
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    throw p1
.end method


