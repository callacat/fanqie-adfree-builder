## classes16/com/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->a:Lcom/bytedance/helios/api/HeliosEnv$b;

    .line 196614
    const-string v1, ""

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    move-object v0, v1

    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    invoke-interface {v0}, Lcom/bytedance/helios/api/HeliosEnv$b;->getDeviceId()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    :goto_10
    if-eqz v0, :cond_13

    .line 196626
    move-object v1, v0

    .line 196627
    :cond_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->a:Lcom/bytedance/helios/api/HeliosEnv$b;

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    move-object v0, v1

    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    invoke-interface {v0}, Lcom/bytedance/helios/api/HeliosEnv$b;->getDeviceId()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    :goto_10
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    move-object v1, v0

    .line 196627
    :cond_13
    return-object v1
.end method


