## classes16/com/bytedance/bdp/bdpbase/core/BdpApiOptAb$noCallbackSet$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$noCallbackSet$2;->invoke()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$noCallbackSet$2;->invoke()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/util/Set;
[MOD-CHANGED]
.method public final invoke()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->getApiOptJo()Lorg/json/JSONObject;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, "no_callback_set"

    .line 196616
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196619
    move-result-object v1

    .line 196620
    if-nez v1, :cond_13

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->getDEF_NO_CB_SET()Ljava/util/HashSet;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_19

    .line 196627
    :cond_13
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->Companion:Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;

    .line 196629
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->jsonArrayToSet(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 196632
    move-result-object v0

    .line 196633
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->getApiOptJo()Lorg/json/JSONObject;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, "no_callback_set"

    .line 196615
    .line 196616
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-nez v1, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->getDEF_NO_CB_SET()Ljava/util/HashSet;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_19

    .line 196627
    :cond_13
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->Companion:Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->jsonArrayToSet(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    :goto_19
    return-object v0
.end method


