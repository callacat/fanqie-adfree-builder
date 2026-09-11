## classes19/bv1/h$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;Luu1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;Luu1/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbv1/h$a;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 33619970
    iput-object p2, p0, Lbv1/h$a;->b:Luu1/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;Luu1/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbv1/h$a;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbv1/h$a;->b:Luu1/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "get asyncPrefetchApiModel error: "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, "PrefetchManager"

    .line 16973844
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "get asyncPrefetchApiModel error: "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, "PrefetchManager"

    .line 16973843
    .line 16973844
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
[MOD-CHANGED]
.method public final onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "PrefetchManager"

    .line 17104898
    const-string v1, "asyncPrefetchApiModel: "

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getBodyString()Ljava/lang/String;

    .line 17104903
    move-result-object p1

    .line 17104904
    if-eqz p1, :cond_7b

    .line 17104906
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_7b

    .line 17104912
    :try_start_10
    new-instance v2, Lorg/json/JSONObject;

    .line 17104914
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104917
    const-string v3, "request"

    .line 17104919
    iget-object v4, p0, Lbv1/h$a;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17104921
    invoke-virtual {v4}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getRequest()Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-virtual {v4}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->toJSONObject()Lorg/json/JSONObject;

    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    const-string v3, "timestamp"

    .line 17104934
    iget-object v4, p0, Lbv1/h$a;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17104936
    invoke-virtual {v4}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getStartTimeStamp()J

    .line 17104939
    move-result-wide v4

    .line 17104940
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104943
    const-string v3, "expires"

    .line 17104945
    iget-object v4, p0, Lbv1/h$a;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17104947
    invoke-virtual {v4}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getExpires()J

    .line 17104950
    move-result-wide v4

    .line 17104951
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104954
    const-string v3, "response_body"

    .line 17104956
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104961
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    const-class p1, Luu1/b;

    .line 17104980
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17104983
    move-result-object p1

    .line 17104984
    check-cast p1, Luu1/b;

    .line 17104986
    if-eqz p1, :cond_7b

    .line 17104988
    iget-object v1, p0, Lbv1/h$a;->b:Luu1/a;

    .line 17104990
    invoke-interface {p1, v2, v1}, Luu1/b;->addPrefetchApiData(Lorg/json/JSONObject;Luu1/a;)V
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_61} :catch_62

    .line 17104993
    goto :goto_7b

    .line 17104994
    :catch_62
    move-exception p1

    .line 17104995
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104997
    const-string v2, "parse httpResponse error: "

    .line 17104999
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105002
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17105005
    move-result-object v2

    .line 17105006
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105009
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105012
    move-result-object v1

    .line 17105013
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105016
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105019
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSucceed(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "PrefetchManager"

    .line 17104897
    .line 17104898
    const-string v1, "asyncPrefetchApiModel: "

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;->getBodyString()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    if-eqz p1, :cond_7b

    .line 17104905
    .line 17104906
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_7b

    .line 17104911
    .line 17104912
    :try_start_10
    new-instance v2, Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v3, "request"

    .line 17104918
    .line 17104919
    iget-object v4, p0, Lbv1/h$a;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17104920
    .line 17104921
    invoke-virtual {v4}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getRequest()Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-virtual {v4}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->toJSONObject()Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v3, "timestamp"

    .line 17104933
    .line 17104934
    iget-object v4, p0, Lbv1/h$a;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17104935
    .line 17104936
    invoke-virtual {v4}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getStartTimeStamp()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v4

    .line 17104940
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v3, "expires"

    .line 17104944
    .line 17104945
    iget-object v4, p0, Lbv1/h$a;->a:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17104946
    .line 17104947
    invoke-virtual {v4}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getExpires()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v4

    .line 17104951
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v3, "response_body"

    .line 17104955
    .line 17104956
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    const-class p1, Luu1/b;

    .line 17104979
    .line 17104980
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    check-cast p1, Luu1/b;

    .line 17104985
    .line 17104986
    if-eqz p1, :cond_7b

    .line 17104987
    .line 17104988
    iget-object v1, p0, Lbv1/h$a;->b:Luu1/a;

    .line 17104989
    .line 17104990
    invoke-interface {p1, v2, v1}, Luu1/b;->addPrefetchApiData(Lorg/json/JSONObject;Luu1/a;)V
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_61} :catch_62

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_7b

    .line 17104994
    :catch_62
    move-exception p1

    .line 17104995
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    const-string v2, "parse httpResponse error: "

    .line 17104998
    .line 17104999
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v2

    .line 17105006
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object v1

    .line 17105013
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    :goto_7b
    return-void
.end method


