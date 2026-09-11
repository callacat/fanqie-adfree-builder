## classes19/t25/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lt25/b;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lt25/b;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lt25/b$a;->c:Lt25/b;

    .line 50462722
    iput-object p1, p0, Lt25/b$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462724
    iput-object p3, p0, Lt25/b$a;->b:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lt25/b;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lt25/b$a;->c:Lt25/b;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lt25/b$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lt25/b$a;->b:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;

    .line 17104898
    sget-object v0, Lz45/d;->a:Lz45/d;

    .line 17104900
    iget-object v1, p0, Lt25/b$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104902
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {v1}, Lz45/d;->b(Landroid/webkit/WebView;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17104912
    move-result-object v0

    .line 17104913
    if-eqz v0, :cond_6e

    .line 17104915
    iget-object v0, p0, Lt25/b$a;->c:Lt25/b;

    .line 17104917
    iget-object v1, p0, Lt25/b$a;->b:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 17104919
    iget-object v2, p0, Lt25/b$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104926
    const-string v3, "readingRequest"

    .line 17104928
    invoke-direct {v0, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17104931
    const/4 v3, 0x2

    .line 17104932
    invoke-virtual {v0, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104935
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v0, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104940
    :try_start_2c
    new-instance v3, Lorg/json/JSONObject;

    .line 17104942
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104945
    const-string v4, "method"

    .line 17104947
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->method:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    const-string v1, "status_code"

    .line 17104954
    iget v4, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->status:I

    .line 17104956
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104963
    const-string v1, "hit_prefetch"

    .line 17104965
    iget v4, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->hitPrefetch:I

    .line 17104967
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    move-result-object v4

    .line 17104971
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104974
    invoke-virtual {v0, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104977
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-interface {v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/monitorV2/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_60} :catch_61

    .line 17104992
    goto :goto_6e

    .line 17104993
    :catch_61
    move-exception v0

    .line 17104994
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104997
    move-result-object v0

    .line 17104998
    const/4 v1, 0x0

    .line 17104999
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105001
    const-string v2, "default"

    .line 17105003
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    :cond_6e
    :goto_6e
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 17105008
    iget-object v1, p0, Lt25/b$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17105010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105013
    invoke-static {v1, p1}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;

    .line 17104897
    .line 17104898
    sget-object v0, Lz45/d;->a:Lz45/d;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lt25/b$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v1}, Lz45/d;->b(Landroid/webkit/WebView;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    if-eqz v0, :cond_6e

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lt25/b$a;->c:Lt25/b;

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lt25/b$a;->b:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 17104918
    .line 17104919
    iget-object v2, p0, Lt25/b$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104925
    .line 17104926
    const-string v3, "readingRequest"

    .line 17104927
    .line 17104928
    invoke-direct {v0, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 v3, 0x2

    .line 17104932
    invoke-virtual {v0, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104938
    .line 17104939
    .line 17104940
    :try_start_2c
    new-instance v3, Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v4, "method"

    .line 17104946
    .line 17104947
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->method:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, "status_code"

    .line 17104953
    .line 17104954
    iget v4, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->status:I

    .line 17104955
    .line 17104956
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v1, "hit_prefetch"

    .line 17104964
    .line 17104965
    iget v4, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->hitPrefetch:I

    .line 17104966
    .line 17104967
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v4

    .line 17104971
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-interface {v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/monitorV2/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_60} :catch_61

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_6e

    .line 17104993
    :catch_61
    move-exception v0

    .line 17104994
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    const/4 v1, 0x0

    .line 17104999
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105000
    .line 17105001
    const-string v2, "default"

    .line 17105002
    .line 17105003
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    :goto_6e
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 17105007
    .line 17105008
    iget-object v1, p0, Lt25/b$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17105009
    .line 17105010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-static {v1, p1}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method


