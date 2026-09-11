## classes17/com/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$3.smali
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
    if-eqz v0, :cond_21

    .line 17104908
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideInputStream()Ljava/io/InputStream;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_21

    .line 17104914
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$3;->$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17104916
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/provider/LynxResResponse;->setInputStream(Ljava/io/InputStream;)V

    .line 17104919
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$3;->$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 17104921
    if-eqz p1, :cond_56

    .line 17104923
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$3;->$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17104925
    invoke-interface {p1, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 17104928
    goto :goto_56

    .line 17104929
    :cond_21
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v2, "request "

    .line 17104935
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$3;->$requestParams:Lcom/lynx/tasm/provider/LynxResRequest;

    .line 17104940
    invoke-virtual {v2}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v2, " failed, "

    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    const-string v0, "DefaultLynxRequestProvider"

    .line 17104970
    invoke-static {p1, v1, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17104973
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$3;->$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 17104975
    if-eqz p1, :cond_56

    .line 17104977
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$3;->$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17104979
    invoke-interface {p1, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 17104982
    :cond_56
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
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
    if-eqz v0, :cond_21

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideInputStream()Ljava/io/InputStream;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_21

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$3;->$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/provider/LynxResResponse;->setInputStream(Ljava/io/InputStream;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$3;->$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_56

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$3;->$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17104924
    .line 17104925
    invoke-interface {p1, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_56

    .line 17104929
    :cond_21
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17104930
    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v2, "request "

    .line 17104934
    .line 17104935
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$3;->$requestParams:Lcom/lynx/tasm/provider/LynxResRequest;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v2, " failed, "

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, "DefaultLynxRequestProvider"

    .line 17104969
    .line 17104970
    invoke-static {p1, v1, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$3;->$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_56

    .line 17104976
    .line 17104977
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$3;->$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17104978
    .line 17104979
    invoke-interface {p1, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1
.end method


