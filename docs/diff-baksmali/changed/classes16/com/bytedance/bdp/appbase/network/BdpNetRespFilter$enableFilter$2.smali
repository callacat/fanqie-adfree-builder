## classes16/com/bytedance/bdp/appbase/network/BdpNetRespFilter$enableFilter$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->b()Lorg/json/JSONObject;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "enable_filter_rules"

    .line 196619
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->b()Lorg/json/JSONObject;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "enable_filter_rules"

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


