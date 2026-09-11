## classes16/com/bytedance/helios/sdk/engine/LegacyEngineManager$baseExpressionEnv$1.smali
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
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->a:Lcom/bytedance/helios/api/HeliosEnv$b;

    .line 196619
    if-nez v0, :cond_e

    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    invoke-interface {v0}, Lcom/bytedance/helios/api/HeliosEnv$b;->getUserRegion()V

    .line 196625
    :goto_11
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
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->a:Lcom/bytedance/helios/api/HeliosEnv$b;

    .line 196618
    .line 196619
    if-nez v0, :cond_e

    .line 196620
    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    invoke-interface {v0}, Lcom/bytedance/helios/api/HeliosEnv$b;->getUserRegion()V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    return-object v1
.end method


