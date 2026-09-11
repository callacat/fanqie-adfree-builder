## classes12/com/android/ttcjpaysdk/base/h5/CJPayH5Activity$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$e;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$e;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    const-string v0, "preformance: "

    .line 17104900
    :try_start_4
    const-string v1, "CJPayH5Activity"

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104919
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 17104921
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 17104927
    if-eqz v0, :cond_60

    .line 17104929
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_60

    .line 17104935
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getEventHelper()Lrb0/g;

    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_60

    .line 17104941
    new-instance v1, Lorg/json/JSONObject;

    .line 17104943
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104946
    const-string v2, "url"

    .line 17104948
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$e;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104950
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->url:Ljava/lang/String;

    .line 17104952
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    const-string v2, "event_name"

    .line 17104957
    const-string v3, "cj_performance"

    .line 17104959
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104962
    const-string v2, "performance"

    .line 17104964
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104967
    new-instance p1, Lyb0/a;

    .line 17104969
    const-string v2, "cjpay_webview_performance_event"

    .line 17104971
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104974
    move-result-wide v3

    .line 17104975
    invoke-direct {p1, v3, v4, v2, v1}, Lyb0/a;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17104978
    invoke-interface {v0, p1}, Lrb0/g;->c(Lyb0/a;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_55} :catch_56

    .line 17104981
    goto :goto_60

    .line 17104982
    :catch_56
    move-exception p1

    .line 17104983
    const-string v0, "getPerformance"

    .line 17104985
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    const-string v0, "preformance: "

    .line 17104899
    .line 17104900
    :try_start_4
    const-string v1, "CJPayH5Activity"

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104918
    .line 17104919
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_60

    .line 17104928
    .line 17104929
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_60

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getEventHelper()Lrb0/g;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_60

    .line 17104940
    .line 17104941
    new-instance v1, Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v2, "url"

    .line 17104947
    .line 17104948
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$e;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104949
    .line 17104950
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->url:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v2, "event_name"

    .line 17104956
    .line 17104957
    const-string v3, "cj_performance"

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v2, "performance"

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance p1, Lyb0/a;

    .line 17104968
    .line 17104969
    const-string v2, "cjpay_webview_performance_event"

    .line 17104970
    .line 17104971
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-wide v3

    .line 17104975
    invoke-direct {p1, v3, v4, v2, v1}, Lyb0/a;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-interface {v0, p1}, Lrb0/g;->c(Lyb0/a;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_55} :catch_56

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_60

    .line 17104982
    :catch_56
    move-exception p1

    .line 17104983
    const-string v0, "getPerformance"

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method


