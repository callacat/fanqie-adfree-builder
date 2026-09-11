## classes5/com/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$3$1;->label:I

    .line 17104901
    if-nez v0, :cond_43

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$3$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104908
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104910
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$3$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 17104917
    sget-object v0, Lcom/dragon/read/kmp/story/impl/quality/QuaTraceStatus;->FAIL:Lcom/dragon/read/kmp/story/impl/quality/QuaTraceStatus;

    .line 17104919
    iget v0, v0, Lcom/dragon/read/kmp/story/impl/quality/QuaTraceStatus;->value:I

    .line 17104921
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    const-string v1, "status"

    .line 17104930
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104941
    iget-object p1, p1, Lfs5/b;->f:Ljava/util/Map;

    .line 17104943
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$3$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 17104950
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 17104952
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/trace/i;

    .line 17104954
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/story/impl/feeds/trace/i;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/trace/j;)V

    .line 17104957
    invoke-virtual {v0, v1}, Lfs5/b;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104965
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104967
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104970
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$3$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_43

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$3$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$3$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 17104916
    .line 17104917
    sget-object v0, Lcom/dragon/read/kmp/story/impl/quality/QuaTraceStatus;->FAIL:Lcom/dragon/read/kmp/story/impl/quality/QuaTraceStatus;

    .line 17104918
    .line 17104919
    iget v0, v0, Lcom/dragon/read/kmp/story/impl/quality/QuaTraceStatus;->value:I

    .line 17104920
    .line 17104921
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, "status"

    .line 17104929
    .line 17104930
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p1, Lfs5/b;->f:Ljava/util/Map;

    .line 17104942
    .line 17104943
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processRecommendationList$3$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->x:Lcom/dragon/read/kmp/story/impl/feeds/trace/j;

    .line 17104949
    .line 17104950
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/j;->a:Lfs5/b;

    .line 17104951
    .line 17104952
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/trace/i;

    .line 17104953
    .line 17104954
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/story/impl/feeds/trace/i;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/trace/j;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Lfs5/b;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104964
    .line 17104965
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104966
    .line 17104967
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    throw p1
.end method


