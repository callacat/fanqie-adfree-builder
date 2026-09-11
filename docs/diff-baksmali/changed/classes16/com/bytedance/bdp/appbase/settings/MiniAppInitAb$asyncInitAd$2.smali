## classes16/com/bytedance/bdp/appbase/settings/MiniAppInitAb$asyncInitAd$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/appbase/settings/MiniAppInitAb;->getLibraConfig()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eqz v0, :cond_d

    .line 196615
    const-string v2, "async_init_ad"

    .line 196617
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196620
    move-result v1

    .line 196621
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/appbase/settings/MiniAppInitAb;->getLibraConfig()Lorg/json/JSONObject;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eqz v0, :cond_d

    .line 196614
    .line 196615
    const-string v2, "async_init_ad"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


