## classes15/com/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1.smali
# added=0 removed=0 changed=1

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
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104907
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;->L$0:Ljava/lang/Object;

    .line 17104909
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;

    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104914
    goto :goto_59

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    iput-object p0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;->L$0:Ljava/lang/Object;

    .line 17104928
    iput v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;->label:I

    .line 17104930
    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    .line 17104932
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-direct {p1, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104939
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17104941
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->w:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 17104943
    if-eqz v2, :cond_49

    .line 17104945
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;->$tabId:I

    .line 17104947
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104950
    move-result-object v4

    .line 17104951
    const-string v1, "favorite_feed"

    .line 17104953
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104956
    move-result-object v5

    .line 17104957
    iget-boolean v7, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;->$useNativeDynamicParams:Z

    .line 17104959
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;->$insertParams:Ljava/util/Map;

    .line 17104961
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1$a;

    .line 17104963
    invoke-direct {v3, p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1$a;-><init>(Lkotlin/coroutines/SafeContinuation;Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;)V

    .line 17104966
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->d(Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1$a;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 17104969
    :cond_49
    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104976
    move-result-object v1

    .line 17104977
    if-ne p1, v1, :cond_56

    .line 17104979
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17104982
    :cond_56
    if-ne p1, v0, :cond_59

    .line 17104984
    return-object v0

    .line 17104985
    :cond_59
    :goto_59
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/b;

    .line 17104987
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
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;->L$0:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_59

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object p0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;->L$0:Ljava/lang/Object;

    .line 17104927
    .line 17104928
    iput v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;->label:I

    .line 17104929
    .line 17104930
    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    .line 17104931
    .line 17104932
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-direct {p1, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 17104940
    .line 17104941
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->w:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 17104942
    .line 17104943
    if-eqz v2, :cond_49

    .line 17104944
    .line 17104945
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;->$tabId:I

    .line 17104946
    .line 17104947
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    const-string v1, "favorite_feed"

    .line 17104952
    .line 17104953
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v5

    .line 17104957
    iget-boolean v7, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;->$useNativeDynamicParams:Z

    .line 17104958
    .line 17104959
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;->$insertParams:Ljava/util/Map;

    .line 17104960
    .line 17104961
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1$a;

    .line 17104962
    .line 17104963
    invoke-direct {v3, p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1$a;-><init>(Lkotlin/coroutines/SafeContinuation;Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->d(Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1$a;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    if-ne p1, v1, :cond_56

    .line 17104978
    .line 17104979
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    if-ne p1, v0, :cond_59

    .line 17104983
    .line 17104984
    return-object v0

    .line 17104985
    :cond_59
    :goto_59
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/b;

    .line 17104986
    .line 17104987
    return-object p1
.end method


