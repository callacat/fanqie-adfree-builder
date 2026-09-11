## classes17/com/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_35

    .line 17104909
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$3;->$initParams:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17104911
    if-eqz v0, :cond_1c

    .line 17104913
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_1c

    .line 17104919
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$3;->$surl:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->loadDynamicComponentReady(Ljava/lang/String;Lcom/bytedance/forest/model/Response;)V

    .line 17104924
    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17104927
    move-result-object p1

    .line 17104928
    if-eqz p1, :cond_28

    .line 17104930
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$3;->$handler:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 17104932
    invoke-interface {v0, p1, v1}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 17104935
    goto :goto_47

    .line 17104936
    :cond_28
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$3;->$handler:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 17104938
    new-instance v0, Ljava/lang/Throwable;

    .line 17104940
    const-string v2, "load succeeded but empty bytes"

    .line 17104942
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-interface {p1, v1, v0}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 17104948
    goto :goto_47

    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$3;->$handler:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 17104951
    new-instance v2, Ljava/lang/Throwable;

    .line 17104953
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ErrorInfo;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104964
    invoke-interface {v0, v1, v2}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 17104967
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_35

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$3;->$initParams:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_1c

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_1c

    .line 17104918
    .line 17104919
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$3;->$surl:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->loadDynamicComponentReady(Ljava/lang/String;Lcom/bytedance/forest/model/Response;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    if-eqz p1, :cond_28

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$3;->$handler:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 17104931
    .line 17104932
    invoke-interface {v0, p1, v1}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_47

    .line 17104936
    :cond_28
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$3;->$handler:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 17104937
    .line 17104938
    new-instance v0, Ljava/lang/Throwable;

    .line 17104939
    .line 17104940
    const-string v2, "load succeeded but empty bytes"

    .line 17104941
    .line 17104942
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {p1, v1, v0}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_47

    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultDynamicComponentFetcher$loadDynamicComponent$3;->$handler:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 17104950
    .line 17104951
    new-instance v2, Ljava/lang/Throwable;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ErrorInfo;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {v0, v1, v2}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1
.end method


