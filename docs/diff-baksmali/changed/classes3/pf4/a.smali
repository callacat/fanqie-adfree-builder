## classes3/pf4/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lorg/json/JSONObject;Lql3/d;Lcw1/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lql3/d;Lcw1/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lpf4/a;->a:Lorg/json/JSONObject;

    .line 67239938
    iput-object p2, p0, Lpf4/a;->b:Lql3/d;

    .line 67239940
    iput-object p3, p0, Lpf4/a;->c:Lcw1/a;

    .line 67239942
    iput-object p4, p0, Lpf4/a;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Lql3/d;Lcw1/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lpf4/a;->a:Lorg/json/JSONObject;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lpf4/a;->b:Lql3/d;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lpf4/a;->c:Lcw1/a;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lpf4/a;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 17104902
    if-eqz v1, :cond_b

    .line 17104904
    const/16 v1, -0x6a

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/16 v1, 0x3e9

    .line 17104909
    :goto_d
    :try_start_d
    instance-of v2, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_f} :catch_47

    .line 17104911
    const-string v3, "status"

    .line 17104913
    if-eqz v2, :cond_20

    .line 17104915
    :try_start_13
    move-object v2, p1

    .line 17104916
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17104918
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 17104921
    move-result v2
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1a} :catch_47

    .line 17104922
    :try_start_1a
    iget-object v4, p0, Lpf4/a;->a:Lorg/json/JSONObject;

    .line 17104924
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1f} :catch_45

    .line 17104927
    goto :goto_32

    .line 17104928
    :cond_20
    :try_start_20
    instance-of v2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17104930
    if-eqz v2, :cond_31

    .line 17104932
    move-object v2, p1

    .line 17104933
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17104935
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 17104938
    move-result v2
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_2b} :catch_47

    .line 17104939
    :try_start_2b
    iget-object v4, p0, Lpf4/a;->a:Lorg/json/JSONObject;

    .line 17104941
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v2, 0x0

    .line 17104946
    :goto_32
    iget-object v3, p0, Lpf4/a;->a:Lorg/json/JSONObject;

    .line 17104948
    const-string v4, "error_code"

    .line 17104950
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104953
    iget-object v1, p0, Lpf4/a;->a:Lorg/json/JSONObject;

    .line 17104955
    const-string v3, "message"

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104960
    move-result-object v4

    .line 17104961
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_44} :catch_45

    .line 17104964
    goto :goto_4c

    .line 17104965
    :catch_45
    move-exception v1

    .line 17104966
    goto :goto_49

    .line 17104967
    :catch_47
    move-exception v1

    .line 17104968
    const/4 v2, 0x0

    .line 17104969
    :goto_49
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104972
    :goto_4c
    iget-object v1, p0, Lpf4/a;->b:Lql3/d;

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104977
    move-result-object v3

    .line 17104978
    invoke-interface {v1, v2, v3}, Lql3/d;->onFailed(ILjava/lang/String;)V

    .line 17104981
    iget-object v1, p0, Lpf4/a;->c:Lcw1/a;

    .line 17104983
    invoke-virtual {v1, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 17104986
    sget-object v1, Lpf4/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104988
    const/4 v2, 0x2

    .line 17104989
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104991
    iget-object v3, p0, Lpf4/a;->d:Ljava/lang/String;

    .line 17104993
    aput-object v3, v2, v0

    .line 17104995
    const/4 v0, 0x1

    .line 17104996
    aput-object p1, v2, v0

    .line 17104998
    const-string p1, "[fetch-jsb] request onFailed, url = %s, throwable = %s"

    .line 17105000
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_b

    .line 17104903
    .line 17104904
    const/16 v1, -0x6a

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/16 v1, 0x3e9

    .line 17104908
    .line 17104909
    :goto_d
    :try_start_d
    instance-of v2, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_f} :catch_47

    .line 17104910
    .line 17104911
    const-string v3, "status"

    .line 17104912
    .line 17104913
    if-eqz v2, :cond_20

    .line 17104914
    .line 17104915
    :try_start_13
    move-object v2, p1

    .line 17104916
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1a} :catch_47

    .line 17104922
    :try_start_1a
    iget-object v4, p0, Lpf4/a;->a:Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1f} :catch_45

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_32

    .line 17104928
    :cond_20
    :try_start_20
    instance-of v2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17104929
    .line 17104930
    if-eqz v2, :cond_31

    .line 17104931
    .line 17104932
    move-object v2, p1

    .line 17104933
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_2b} :catch_47

    .line 17104939
    :try_start_2b
    iget-object v4, p0, Lpf4/a;->a:Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v2, 0x0

    .line 17104946
    :goto_32
    iget-object v3, p0, Lpf4/a;->a:Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    const-string v4, "error_code"

    .line 17104949
    .line 17104950
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, p0, Lpf4/a;->a:Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    const-string v3, "message"

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_44} :catch_45

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4c

    .line 17104965
    :catch_45
    move-exception v1

    .line 17104966
    goto :goto_49

    .line 17104967
    :catch_47
    move-exception v1

    .line 17104968
    const/4 v2, 0x0

    .line 17104969
    :goto_49
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    iget-object v1, p0, Lpf4/a;->b:Lql3/d;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    invoke-interface {v1, v2, v3}, Lql3/d;->onFailed(ILjava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v1, p0, Lpf4/a;->c:Lcw1/a;

    .line 17104982
    .line 17104983
    invoke-virtual {v1, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object v1, Lpf4/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104987
    .line 17104988
    const/4 v2, 0x2

    .line 17104989
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104990
    .line 17104991
    iget-object v3, p0, Lpf4/a;->d:Ljava/lang/String;

    .line 17104992
    .line 17104993
    aput-object v3, v2, v0

    .line 17104994
    .line 17104995
    const/4 v0, 0x1

    .line 17104996
    aput-object p1, v2, v0

    .line 17104997
    .line 17104998
    const-string p1, "[fetch-jsb] request onFailed, url = %s, throwable = %s"

    .line 17104999
    .line 17105000
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


.method public final onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
[MOD-CHANGED]
.method public final onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getStatusCode()I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getBodyString()Ljava/lang/String;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getCached()I

    .line 17104911
    move-result v3

    .line 17104912
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104914
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getHeaderMap()Ljava/util/Map;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-interface {v4, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104921
    move-result-object p1

    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    :try_start_1b
    iget-object v5, p0, Lpf4/a;->a:Lorg/json/JSONObject;

    .line 17104925
    const-string v6, "status"

    .line 17104927
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104930
    iget-object v5, p0, Lpf4/a;->a:Lorg/json/JSONObject;

    .line 17104932
    const-string v6, "response"

    .line 17104934
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104937
    iget-object v5, p0, Lpf4/a;->a:Lorg/json/JSONObject;

    .line 17104939
    const-string v6, "header"

    .line 17104941
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    iget-object v5, p0, Lpf4/a;->a:Lorg/json/JSONObject;

    .line 17104946
    const-string v6, "hitPrefetch"

    .line 17104948
    if-lez v3, :cond_38

    .line 17104950
    const/4 v7, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v7, 0x0

    .line 17104953
    :goto_39
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_3c} :catch_3d

    .line 17104956
    goto :goto_41

    .line 17104957
    :catch_3d
    move-exception v5

    .line 17104958
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104961
    :goto_41
    iget-object v5, p0, Lpf4/a;->b:Lql3/d;

    .line 17104963
    iget-object v6, p0, Lpf4/a;->a:Lorg/json/JSONObject;

    .line 17104965
    invoke-interface {v5, v6}, Lql3/d;->onSuccess(Ljava/lang/Object;)V

    .line 17104968
    iget-object v5, p0, Lpf4/a;->c:Lcw1/a;

    .line 17104970
    invoke-virtual {v5, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 17104973
    sget-object v5, Lpf4/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104975
    const/4 v6, 0x5

    .line 17104976
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104978
    iget-object v7, p0, Lpf4/a;->d:Ljava/lang/String;

    .line 17104980
    aput-object v7, v6, v0

    .line 17104982
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104985
    move-result-object v0

    .line 17104986
    aput-object v0, v6, v4

    .line 17104988
    const/4 v0, 0x2

    .line 17104989
    aput-object v2, v6, v0

    .line 17104991
    const/4 v0, 0x3

    .line 17104992
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104995
    move-result-object v1

    .line 17104996
    aput-object v1, v6, v0

    .line 17104998
    const/4 v0, 0x4

    .line 17104999
    aput-object p1, v6, v0

    .line 17105001
    const-string p1, "[fetch-jsb] request onSucceed, url = %s, code = %s, body = %s, cached = %s, header = %s"

    .line 17105003
    invoke-virtual {v5, p1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getStatusCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getBodyString()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getCached()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getHeaderMap()Ljava/util/Map;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-interface {v4, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    :try_start_1b
    iget-object v5, p0, Lpf4/a;->a:Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    const-string v6, "status"

    .line 17104926
    .line 17104927
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v5, p0, Lpf4/a;->a:Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    const-string v6, "response"

    .line 17104933
    .line 17104934
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v5, p0, Lpf4/a;->a:Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    const-string v6, "header"

    .line 17104940
    .line 17104941
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v5, p0, Lpf4/a;->a:Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    const-string v6, "hitPrefetch"

    .line 17104947
    .line 17104948
    if-lez v3, :cond_38

    .line 17104949
    .line 17104950
    const/4 v7, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v7, 0x0

    .line 17104953
    :goto_39
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_3c} :catch_3d

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_41

    .line 17104957
    :catch_3d
    move-exception v5

    .line 17104958
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    iget-object v5, p0, Lpf4/a;->b:Lql3/d;

    .line 17104962
    .line 17104963
    iget-object v6, p0, Lpf4/a;->a:Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    invoke-interface {v5, v6}, Lql3/d;->onSuccess(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v5, p0, Lpf4/a;->c:Lcw1/a;

    .line 17104969
    .line 17104970
    invoke-virtual {v5, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object v5, Lpf4/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104974
    .line 17104975
    const/4 v6, 0x5

    .line 17104976
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    iget-object v7, p0, Lpf4/a;->d:Ljava/lang/String;

    .line 17104979
    .line 17104980
    aput-object v7, v6, v0

    .line 17104981
    .line 17104982
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    aput-object v0, v6, v4

    .line 17104987
    .line 17104988
    const/4 v0, 0x2

    .line 17104989
    aput-object v2, v6, v0

    .line 17104990
    .line 17104991
    const/4 v0, 0x3

    .line 17104992
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    aput-object v1, v6, v0

    .line 17104997
    .line 17104998
    const/4 v0, 0x4

    .line 17104999
    aput-object p1, v6, v0

    .line 17105000
    .line 17105001
    const-string p1, "[fetch-jsb] request onSucceed, url = %s, code = %s, body = %s, cached = %s, header = %s"

    .line 17105002
    .line 17105003
    invoke-virtual {v5, p1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


