## classes20/com/dragon/community/shortseries/base/widget/CollapsibleListState$snapToNearestFoldState$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$snapToNearestFoldState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$snapToNearestFoldState$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$snapToNearestFoldState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$snapToNearestFoldState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$snapToNearestFoldState$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$snapToNearestFoldState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$snapToNearestFoldState$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1b

    .line 17104906
    if-eq v1, v3, :cond_17

    .line 17104908
    if-ne v1, v2, :cond_f

    .line 17104910
    goto :goto_17

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    goto :goto_56

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    iget p1, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$snapToNearestFoldState$1;->$foldProgress:F

    .line 17104928
    const/16 v1, 0x32

    .line 17104930
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17104932
    cmpl-float v5, p1, v4

    .line 17104934
    if-lez v5, :cond_39

    .line 17104936
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104938
    cmpg-float v5, p1, v5

    .line 17104940
    if-gez v5, :cond_39

    .line 17104942
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$snapToNearestFoldState$1;->this$0:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 17104944
    iput v3, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$snapToNearestFoldState$1;->label:I

    .line 17104946
    invoke-virtual {p1, v1, p0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104949
    move-result-object p1

    .line 17104950
    if-ne p1, v0, :cond_56

    .line 17104952
    return-object v0

    .line 17104953
    :cond_39
    const/4 v5, 0x0

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    cmpg-float v7, v6, p1

    .line 17104957
    if-gtz v7, :cond_44

    .line 17104959
    cmpg-float v4, p1, v4

    .line 17104961
    if-gtz v4, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v3, 0x0

    .line 17104965
    :goto_45
    if-eqz v3, :cond_56

    .line 17104967
    cmpl-float p1, p1, v6

    .line 17104969
    if-lez p1, :cond_56

    .line 17104971
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$snapToNearestFoldState$1;->this$0:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 17104973
    iput v2, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$snapToNearestFoldState$1;->label:I

    .line 17104975
    invoke-virtual {p1, v1, p0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104978
    move-result-object p1

    .line 17104979
    if-ne p1, v0, :cond_56

    .line 17104981
    return-object v0

    .line 17104982
    :cond_56
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$snapToNearestFoldState$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1b

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_17

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_17

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_56

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget p1, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$snapToNearestFoldState$1;->$foldProgress:F

    .line 17104927
    .line 17104928
    const/16 v1, 0x32

    .line 17104929
    .line 17104930
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17104931
    .line 17104932
    cmpl-float v5, p1, v4

    .line 17104933
    .line 17104934
    if-lez v5, :cond_39

    .line 17104935
    .line 17104936
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104937
    .line 17104938
    cmpg-float v5, p1, v5

    .line 17104939
    .line 17104940
    if-gez v5, :cond_39

    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$snapToNearestFoldState$1;->this$0:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 17104943
    .line 17104944
    iput v3, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$snapToNearestFoldState$1;->label:I

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1, p0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    if-ne p1, v0, :cond_56

    .line 17104951
    .line 17104952
    return-object v0

    .line 17104953
    :cond_39
    const/4 v5, 0x0

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    cmpg-float v7, v6, p1

    .line 17104956
    .line 17104957
    if-gtz v7, :cond_44

    .line 17104958
    .line 17104959
    cmpg-float v4, p1, v4

    .line 17104960
    .line 17104961
    if-gtz v4, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v3, 0x0

    .line 17104965
    :goto_45
    if-eqz v3, :cond_56

    .line 17104966
    .line 17104967
    cmpl-float p1, p1, v6

    .line 17104968
    .line 17104969
    if-lez p1, :cond_56

    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$snapToNearestFoldState$1;->this$0:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 17104972
    .line 17104973
    iput v2, p0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState$snapToNearestFoldState$1;->label:I

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v1, p0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    if-ne p1, v0, :cond_56

    .line 17104980
    .line 17104981
    return-object v0

    .line 17104982
    :cond_56
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1
.end method


