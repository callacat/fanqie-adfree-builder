## classes17/com/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    :try_start_8
    invoke-static {p1, v1, v0, v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->provideFile$default(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;

    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$1;->$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17104910
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104913
    move-result v3

    .line 17104914
    if-eqz v3, :cond_26

    .line 17104916
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104918
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx.hybrid:hybrid_lynx:1.3.0-alpha.30-d509f"

    .line 17104924
    const/4 v3, 0x2

    .line 17104925
    invoke-static {v1, p1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104928
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104930
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104933
    goto :goto_30

    .line 17104934
    :cond_26
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFileStream()Ljava/io/InputStream;

    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_30

    .line 17104940
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFileStream()Ljava/io/InputStream;

    .line 17104943
    move-result-object v1

    .line 17104944
    :cond_30
    :goto_30
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/provider/LynxResResponse;->setInputStream(Ljava/io/InputStream;)V

    .line 17104947
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$1;->$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 17104949
    if-eqz p1, :cond_73

    .line 17104951
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$1;->$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17104953
    invoke-interface {p1, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_3d

    .line 17104956
    goto :goto_73

    .line 17104957
    :catchall_3d
    move-exception p1

    .line 17104958
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17104960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104962
    const-string v2, "request "

    .line 17104964
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$1;->$requestParams:Lcom/lynx/tasm/provider/LynxResRequest;

    .line 17104969
    invoke-virtual {v2}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    const-string v2, " failed, "

    .line 17104978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17104994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    const-string v0, "DefaultLynxRequestProvider"

    .line 17104999
    invoke-static {p1, v1, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17105002
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$1;->$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 17105004
    if-eqz p1, :cond_73

    .line 17105006
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$1;->$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17105008
    invoke-interface {p1, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 17105011
    :cond_73
    :goto_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    :try_start_8
    invoke-static {p1, v1, v0, v1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->provideFile$default(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$1;->$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    if-eqz v3, :cond_26

    .line 17104915
    .line 17104916
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx.hybrid:hybrid_lynx:1.3.0-alpha.30-d509f"

    .line 17104923
    .line 17104924
    const/4 v3, 0x2

    .line 17104925
    invoke-static {v1, p1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104929
    .line 17104930
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_30

    .line 17104934
    :cond_26
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFileStream()Ljava/io/InputStream;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_30

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFileStream()Ljava/io/InputStream;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    :cond_30
    :goto_30
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/provider/LynxResResponse;->setInputStream(Ljava/io/InputStream;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$1;->$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_73

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$1;->$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17104952
    .line 17104953
    invoke-interface {p1, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_3d

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_73

    .line 17104957
    :catchall_3d
    move-exception p1

    .line 17104958
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17104959
    .line 17104960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    const-string v2, "request "

    .line 17104963
    .line 17104964
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$1;->$requestParams:Lcom/lynx/tasm/provider/LynxResRequest;

    .line 17104968
    .line 17104969
    invoke-virtual {v2}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v2, " failed, "

    .line 17104977
    .line 17104978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    .line 17104996
    .line 17104997
    const-string v0, "DefaultLynxRequestProvider"

    .line 17104998
    .line 17104999
    invoke-static {p1, v1, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$1;->$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 17105003
    .line 17105004
    if-eqz p1, :cond_73

    .line 17105005
    .line 17105006
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$1;->$response:Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17105007
    .line 17105008
    invoke-interface {p1, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    :goto_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    .line 17105013
    return-object p1
.end method


