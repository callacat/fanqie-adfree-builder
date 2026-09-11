## classes16/com/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptBlockMpIds$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getLargeScreenConfig()Lorg/json/JSONObject;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    const-string v1, "pad_opti_block_mpids"

    .line 196618
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_17

    .line 196626
    new-instance v0, Lorg/json/JSONArray;

    .line 196628
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 196631
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getLargeScreenConfig()Lorg/json/JSONObject;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    const-string v1, "pad_opti_block_mpids"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_17

    .line 196625
    .line 196626
    new-instance v0, Lorg/json/JSONArray;

    .line 196627
    .line 196628
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-object v0
.end method


