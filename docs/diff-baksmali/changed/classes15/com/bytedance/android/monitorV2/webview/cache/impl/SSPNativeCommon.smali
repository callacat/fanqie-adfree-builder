## classes15/com/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhw/f;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhw/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public addDebugContext(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public addDebugContext(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "debug_context"

    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039365
    move-result-object v1

    .line 17039366
    if-nez v1, :cond_10

    .line 17039368
    new-instance v1, Lorg/json/JSONObject;

    .line 17039370
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    invoke-static {p1, v0, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039376
    :cond_10
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 17039382
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 17039385
    move-result p1

    .line 17039386
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "is_ttweb_enable"

    .line 17039392
    invoke-static {v1, v0, p1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public addDebugContext(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "debug_context"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    if-nez v1, :cond_10

    .line 17039367
    .line 17039368
    new-instance v1, Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1, v0, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "is_ttweb_enable"

    .line 17039391
    .line 17039392
    invoke-static {v1, v0, p1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public fillInJsonObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lhw/f;->fillInJsonObject(Lorg/json/JSONObject;)V

    .line 17104899
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->engineType:Ljava/lang/String;

    .line 17104901
    if-eqz v0, :cond_c

    .line 17104903
    const-string v1, "engine_type"

    .line 17104905
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->eventType:Ljava/lang/String;

    .line 17104910
    if-eqz v0, :cond_15

    .line 17104912
    const-string v1, "event_type"

    .line 17104914
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->formatUrl:Ljava/lang/String;

    .line 17104919
    if-eqz v0, :cond_1e

    .line 17104921
    const-string v1, "format_url"

    .line 17104923
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->fullUrl:Ljava/lang/String;

    .line 17104928
    if-eqz v0, :cond_27

    .line 17104930
    const-string v1, "full_url"

    .line 17104932
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->parentUrl:Ljava/lang/String;

    .line 17104937
    if-eqz v0, :cond_30

    .line 17104939
    const-string v1, "parent_url"

    .line 17104941
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->rootUrl:Ljava/lang/String;

    .line 17104946
    if-eqz v0, :cond_39

    .line 17104948
    const-string v1, "root_url"

    .line 17104950
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->biz:Ljava/lang/String;

    .line 17104955
    if-eqz v0, :cond_42

    .line 17104957
    const-string v1, "biz"

    .line 17104959
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->resFormatSrc:Ljava/lang/String;

    .line 17104964
    if-eqz v0, :cond_4b

    .line 17104966
    const-string v1, "res_format_src"

    .line 17104968
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    :cond_4b
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->resFullSrc:Ljava/lang/String;

    .line 17104973
    if-eqz v0, :cond_54

    .line 17104975
    const-string v1, "res_full_src"

    .line 17104977
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    :cond_54
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->resFrom:Ljava/lang/String;

    .line 17104982
    if-eqz v0, :cond_5d

    .line 17104984
    const-string v1, "res_from"

    .line 17104986
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    :cond_5d
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->resSize:Ljava/lang/Integer;

    .line 17104991
    if-eqz v0, :cond_66

    .line 17104993
    const-string v1, "res_size"

    .line 17104995
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104998
    :cond_66
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->resType:Ljava/lang/String;

    .line 17105000
    if-eqz v0, :cond_6f

    .line 17105002
    const-string v1, "res_type"

    .line 17105004
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    :cond_6f
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->requestMethod:Ljava/lang/String;

    .line 17105009
    if-eqz v0, :cond_78

    .line 17105011
    const-string v1, "request_method"

    .line 17105013
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105016
    :cond_78
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->addDebugContext(Lorg/json/JSONObject;)V

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lhw/f;->fillInJsonObject(Lorg/json/JSONObject;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->engineType:Ljava/lang/String;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_c

    .line 17104902
    .line 17104903
    const-string v1, "engine_type"

    .line 17104904
    .line 17104905
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->eventType:Ljava/lang/String;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_15

    .line 17104911
    .line 17104912
    const-string v1, "event_type"

    .line 17104913
    .line 17104914
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->formatUrl:Ljava/lang/String;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_1e

    .line 17104920
    .line 17104921
    const-string v1, "format_url"

    .line 17104922
    .line 17104923
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->fullUrl:Ljava/lang/String;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_27

    .line 17104929
    .line 17104930
    const-string v1, "full_url"

    .line 17104931
    .line 17104932
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->parentUrl:Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_30

    .line 17104938
    .line 17104939
    const-string v1, "parent_url"

    .line 17104940
    .line 17104941
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->rootUrl:Ljava/lang/String;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_39

    .line 17104947
    .line 17104948
    const-string v1, "root_url"

    .line 17104949
    .line 17104950
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->biz:Ljava/lang/String;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_42

    .line 17104956
    .line 17104957
    const-string v1, "biz"

    .line 17104958
    .line 17104959
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->resFormatSrc:Ljava/lang/String;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_4b

    .line 17104965
    .line 17104966
    const-string v1, "res_format_src"

    .line 17104967
    .line 17104968
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->resFullSrc:Ljava/lang/String;

    .line 17104972
    .line 17104973
    if-eqz v0, :cond_54

    .line 17104974
    .line 17104975
    const-string v1, "res_full_src"

    .line 17104976
    .line 17104977
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->resFrom:Ljava/lang/String;

    .line 17104981
    .line 17104982
    if-eqz v0, :cond_5d

    .line 17104983
    .line 17104984
    const-string v1, "res_from"

    .line 17104985
    .line 17104986
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->resSize:Ljava/lang/Integer;

    .line 17104990
    .line 17104991
    if-eqz v0, :cond_66

    .line 17104992
    .line 17104993
    const-string v1, "res_size"

    .line 17104994
    .line 17104995
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->resType:Ljava/lang/String;

    .line 17104999
    .line 17105000
    if-eqz v0, :cond_6f

    .line 17105001
    .line 17105002
    const-string v1, "res_type"

    .line 17105003
    .line 17105004
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->requestMethod:Ljava/lang/String;

    .line 17105008
    .line 17105009
    if-eqz v0, :cond_78

    .line 17105010
    .line 17105011
    const-string v1, "request_method"

    .line 17105012
    .line 17105013
    invoke-static {p1, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/SSPNativeCommon;->addDebugContext(Lorg/json/JSONObject;)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-void
.end method


