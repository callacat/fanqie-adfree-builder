## classes19/mv1/r$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmv1/r;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lmv1/r;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmv1/r$b;->b:Lmv1/r;

    .line 33619970
    iput-object p2, p0, Lmv1/r$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmv1/r;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmv1/r$b;->b:Lmv1/r;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lmv1/r$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lmv1/r$b;->b:Lmv1/r;

    .line 17104898
    iget-object v1, p0, Lmv1/r$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 17104905
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104908
    const-string v2, "code"

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104914
    new-instance v2, Lorg/json/JSONObject;

    .line 17104916
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104919
    const-string v3, "count"

    .line 17104921
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104924
    const-string v3, "bridge_version"

    .line 17104926
    const-string v4, "3.0"

    .line 17104928
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    const-string v3, "data"

    .line 17104933
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    const-string v3, "message"

    .line 17104938
    const-string v4, "success"

    .line 17104940
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    const-string v0, "luckycatCurrentStepChange"

    .line 17104945
    sget-object v3, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->INSTANCE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;

    .line 17104947
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)Z
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3a} :catch_3b

    .line 17104954
    goto :goto_3c

    .line 17104955
    :catch_3b
    nop

    .line 17104956
    :goto_3c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_62

    .line 17104966
    iget-object v0, p0, Lmv1/r$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104968
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104971
    move-result-object v0

    .line 17104972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104974
    const-string v2, "current step:"

    .line 17104976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object p1

    .line 17104986
    const/4 v1, 0x0

    .line 17104987
    invoke-static {v0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17104994
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lmv1/r$b;->b:Lmv1/r;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lmv1/r$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, "code"

    .line 17104909
    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v2, Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v3, "count"

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v3, "bridge_version"

    .line 17104925
    .line 17104926
    const-string v4, "3.0"

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v3, "data"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v3, "message"

    .line 17104937
    .line 17104938
    const-string v4, "success"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v0, "luckycatCurrentStepChange"

    .line 17104944
    .line 17104945
    sget-object v3, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->INSTANCE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;

    .line 17104946
    .line 17104947
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)Z
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3a} :catch_3b

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :catch_3b
    nop

    .line 17104956
    :goto_3c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_62

    .line 17104965
    .line 17104966
    iget-object v0, p0, Lmv1/r$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104967
    .line 17104968
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    const-string v2, "current step:"

    .line 17104975
    .line 17104976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    const/4 v1, 0x0

    .line 17104987
    invoke-static {v0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    return-void
.end method


