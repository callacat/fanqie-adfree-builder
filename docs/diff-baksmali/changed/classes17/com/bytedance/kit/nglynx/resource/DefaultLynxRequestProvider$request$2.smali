## classes17/com/bytedance/kit/nglynx/resource/DefaultLynxRequestProvider$request$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/kit/nglynx/resource/DefaultLynxRequestProvider$request$2;->$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxResResponse;->setInputStream(Ljava/io/InputStream;)V

    .line 17104911
    iget-object p1, p0, Lcom/bytedance/kit/nglynx/resource/DefaultLynxRequestProvider$request$2;->$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 17104913
    if-eqz p1, :cond_4c

    .line 17104915
    iget-object v0, p0, Lcom/bytedance/kit/nglynx/resource/DefaultLynxRequestProvider$request$2;->$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17104917
    invoke-interface {p1, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_19

    .line 17104920
    goto :goto_4c

    .line 17104921
    :catchall_19
    move-exception p1

    .line 17104922
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v2, "request "

    .line 17104928
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    iget-object v2, p0, Lcom/bytedance/kit/nglynx/resource/DefaultLynxRequestProvider$request$2;->$requestParams:Lcom/lynx/tasm/provider/LynxResRequest;

    .line 17104933
    invoke-virtual {v2}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v2, " failed, "

    .line 17104942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17104958
    const-string v2, "DefaultLynxRequestProvider"

    .line 17104960
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17104963
    iget-object p1, p0, Lcom/bytedance/kit/nglynx/resource/DefaultLynxRequestProvider$request$2;->$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 17104965
    if-eqz p1, :cond_4c

    .line 17104967
    iget-object v0, p0, Lcom/bytedance/kit/nglynx/resource/DefaultLynxRequestProvider$request$2;->$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17104969
    invoke-interface {p1, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 17104972
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/kit/nglynx/resource/DefaultLynxRequestProvider$request$2;->$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxResResponse;->setInputStream(Ljava/io/InputStream;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/bytedance/kit/nglynx/resource/DefaultLynxRequestProvider$request$2;->$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_4c

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/bytedance/kit/nglynx/resource/DefaultLynxRequestProvider$request$2;->$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17104916
    .line 17104917
    invoke-interface {p1, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_19

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_4c

    .line 17104921
    :catchall_19
    move-exception p1

    .line 17104922
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104923
    .line 17104924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v2, "request "

    .line 17104927
    .line 17104928
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, p0, Lcom/bytedance/kit/nglynx/resource/DefaultLynxRequestProvider$request$2;->$requestParams:Lcom/lynx/tasm/provider/LynxResRequest;

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v2, " failed, "

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17104957
    .line 17104958
    const-string v2, "DefaultLynxRequestProvider"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/bytedance/kit/nglynx/resource/DefaultLynxRequestProvider$request$2;->$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_4c

    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/bytedance/kit/nglynx/resource/DefaultLynxRequestProvider$request$2;->$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17104968
    .line 17104969
    invoke-interface {p1, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


