## classes16/com/bytedance/bdp/bdpbase/core/BdpApiOptAb$isPreAllCtxService$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->getApiOptJo()Lorg/json/JSONObject;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "pre_ctx_service"

    .line 196616
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x2

    .line 196621
    if-ne v0, v1, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->getApiOptJo()Lorg/json/JSONObject;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "pre_ctx_service"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x2

    .line 196621
    if-ne v0, v1, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$isPreAllCtxService$2;->invoke()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$isPreAllCtxService$2;->invoke()Ljava/lang/Boolean;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


