## classes16/com/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback$optBridgeInvokeMarker$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lqn0/a;->b:Lqn0/a;

    .line 196610
    invoke-virtual {v0}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    iget-boolean v0, v0, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->optLokiBridgeMarker:Z

    .line 196618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lqn0/a;->b:Lqn0/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    iget-boolean v0, v0, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->optLokiBridgeMarker:Z

    .line 196617
    .line 196618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    return-object v0
.end method


