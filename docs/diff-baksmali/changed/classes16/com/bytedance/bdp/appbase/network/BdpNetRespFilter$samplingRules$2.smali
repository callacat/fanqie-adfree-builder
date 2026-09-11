## classes16/com/bytedance/bdp/appbase/network/BdpNetRespFilter$samplingRules$2.smali
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
    const-string v1, "sampling_rules"

    .line 196619
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_16

    .line 196625
    new-instance v0, Lorg/json/JSONObject;

    .line 196627
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196630
    :cond_16
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
    const-string v1, "sampling_rules"

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_16

    .line 196624
    .line 196625
    new-instance v0, Lorg/json/JSONObject;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method


