## classes16/com/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchOfflineConfig$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchOfflineConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchOfflineConfig$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchOfflineConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchOfflineConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchOfflineConfig$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchOfflineConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchOfflineConfig$1;->label:I

    .line 17104901
    if-nez v0, :cond_4e

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchOfflineConfig$1;->$configType:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 17104909
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->geckoChannelName:Ljava/lang/String;

    .line 17104911
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;->a:Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;

    .line 17104913
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 17104921
    move-result-object v2

    .line 17104922
    iget-object v2, v2, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 17104924
    if-eqz v2, :cond_21

    .line 17104926
    iget-object v2, v2, Lup0/a;->d:Landroid/app/Application;

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v2, p1

    .line 17104930
    :goto_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {v2, v0}, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;

    .line 17104936
    move-result-object v0

    .line 17104937
    iget-object v1, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchOfflineConfig$1;->$this_asyncFetchOfflineConfig:Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17104939
    iget-object v2, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchOfflineConfig$1;->$configType:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 17104941
    sget-object v3, Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;->OFFLINE:Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;

    .line 17104943
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt;->c(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_32} :catch_33

    .line 17104946
    goto :goto_4b

    .line 17104947
    :catch_33
    move-exception v0

    .line 17104948
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17104950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v3, "asyncFetchOfflineConfig error."

    .line 17104954
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v0

    .line 17104964
    const/16 v2, 0xc

    .line 17104966
    const-string v3, "ArgusConfigManager"

    .line 17104968
    invoke-static {v1, v3, v0, p1, v2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17104971
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1

    .line 17104974
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104976
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104978
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104981
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchOfflineConfig$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_4e

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchOfflineConfig$1;->$configType:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->geckoChannelName:Ljava/lang/String;

    .line 17104910
    .line 17104911
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;->a:Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;

    .line 17104912
    .line 17104913
    sget-object v2, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    iget-object v2, v2, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 17104923
    .line 17104924
    if-eqz v2, :cond_21

    .line 17104925
    .line 17104926
    iget-object v2, v2, Lup0/a;->d:Landroid/app/Application;

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v2, p1

    .line 17104930
    :goto_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v2, v0}, Lcom/bytedance/ies/argus/repository/ArgusGeckoLoader;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iget-object v1, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchOfflineConfig$1;->$this_asyncFetchOfflineConfig:Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17104938
    .line 17104939
    iget-object v2, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchOfflineConfig$1;->$configType:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 17104940
    .line 17104941
    sget-object v3, Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;->OFFLINE:Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;

    .line 17104942
    .line 17104943
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt;->c(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_32} :catch_33

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_4b

    .line 17104947
    :catch_33
    move-exception v0

    .line 17104948
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17104949
    .line 17104950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v3, "asyncFetchOfflineConfig error."

    .line 17104953
    .line 17104954
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    const/16 v2, 0xc

    .line 17104965
    .line 17104966
    const-string v3, "ArgusConfigManager"

    .line 17104967
    .line 17104968
    invoke-static {v1, v3, v0, p1, v2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1

    .line 17104974
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104975
    .line 17104976
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104977
    .line 17104978
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    throw p1
.end method


