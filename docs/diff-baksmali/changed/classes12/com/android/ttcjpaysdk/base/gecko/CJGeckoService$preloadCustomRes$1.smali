## classes12/com/android/ttcjpaysdk/base/gecko/CJGeckoService$preloadCustomRes$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService$preloadCustomRes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService$preloadCustomRes$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService$preloadCustomRes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService$preloadCustomRes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService$preloadCustomRes$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService$preloadCustomRes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService$preloadCustomRes$1;->label:I

    .line 17104901
    if-nez v0, :cond_5a

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService$preloadCustomRes$1;->this$0:Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService;

    .line 17104908
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService;->hasUpdateGeckoSettings:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17104914
    move-result p1

    .line 17104915
    if-nez p1, :cond_1d

    .line 17104917
    sget-object p1, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->h()Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 17104925
    :cond_1d
    new-instance p1, Lcom/android/ttcjpaysdk/base/gecko/a;

    .line 17104927
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/gecko/a;-><init>()V

    .line 17104930
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService$preloadCustomRes$1;->$urlList:Ljava/util/List;

    .line 17104932
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService$preloadCustomRes$1;->this$0:Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService;

    .line 17104934
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_57

    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Ljava/lang/String;

    .line 17104950
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/gecko/a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17104953
    move-result-object v3

    .line 17104954
    if-eqz v3, :cond_2a

    .line 17104956
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService;->customCacheMap:Ljava/util/Map;

    .line 17104958
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    move-result-object v5

    .line 17104962
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104967
    const-string v4, "preload cache success: "

    .line 17104969
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v2

    .line 17104979
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17104982
    goto :goto_2a

    .line 17104983
    :cond_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104988
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104990
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104993
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService$preloadCustomRes$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_5a

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService$preloadCustomRes$1;->this$0:Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService;->hasUpdateGeckoSettings:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104909
    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    if-nez p1, :cond_1d

    .line 17104916
    .line 17104917
    sget-object p1, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->h()Lcom/android/ttcjpaysdk/base/gecko/h;

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    new-instance p1, Lcom/android/ttcjpaysdk/base/gecko/a;

    .line 17104926
    .line 17104927
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/gecko/a;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService$preloadCustomRes$1;->$urlList:Ljava/util/List;

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService$preloadCustomRes$1;->this$0:Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService;

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_57

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/gecko/a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    if-eqz v3, :cond_2a

    .line 17104955
    .line 17104956
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService;->customCacheMap:Ljava/util/Map;

    .line 17104957
    .line 17104958
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v5

    .line 17104962
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    const-string v4, "preload cache success: "

    .line 17104968
    .line 17104969
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_2a

    .line 17104983
    :cond_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104987
    .line 17104988
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104989
    .line 17104990
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    throw p1
.end method


