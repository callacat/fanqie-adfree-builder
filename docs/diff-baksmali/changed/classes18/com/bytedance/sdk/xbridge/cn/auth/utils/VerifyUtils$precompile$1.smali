## classes18/com/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils$precompile$1.smali
# added=0 removed=0 changed=1

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils$precompile$1;->label:I

    .line 17104901
    if-nez v0, :cond_4d

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableH5BridgeAuthRegMatchCache()Z

    .line 17104909
    move-result p1

    .line 17104910
    if-eqz p1, :cond_4a

    .line 17104912
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableH5BridgeAuthRegMatchCachePrecompile()Z

    .line 17104915
    move-result p1

    .line 17104916
    if-eqz p1, :cond_4a

    .line 17104918
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils$precompile$1;->$patterns:Ljava/util/List;

    .line 17104920
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object p1

    .line 17104924
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_32

    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Ljava/lang/String;

    .line 17104936
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->patternCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104938
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    goto :goto_1c

    .line 17104946
    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104948
    const-string/jumbo v0, "precompile patterns complete, size: "

    .line 17104951
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils$precompile$1;->$patterns:Ljava/util/List;

    .line 17104956
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104959
    move-result v0

    .line 17104960
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1

    .line 17104973
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104975
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104977
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104980
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils$precompile$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_4d

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableH5BridgeAuthRegMatchCache()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    if-eqz p1, :cond_4a

    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableH5BridgeAuthRegMatchCachePrecompile()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    if-eqz p1, :cond_4a

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils$precompile$1;->$patterns:Ljava/util/List;

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_32

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Ljava/lang/String;

    .line 17104935
    .line 17104936
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->patternCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104937
    .line 17104938
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_1c

    .line 17104946
    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string/jumbo v0, "precompile patterns complete, size: "

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils$precompile$1;->$patterns:Ljava/util/List;

    .line 17104955
    .line 17104956
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1

    .line 17104973
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104974
    .line 17104975
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104976
    .line 17104977
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    throw p1
.end method


