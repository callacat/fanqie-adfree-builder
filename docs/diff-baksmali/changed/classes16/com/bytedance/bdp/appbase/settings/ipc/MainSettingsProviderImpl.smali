## classes16/com/bytedance/bdp/appbase/settings/ipc/MainSettingsProviderImpl.smali
# added=0 removed=0 changed=4

.method public clearMockSettings(Ljava/lang/String;)V
[MOD-CHANGED]
.method public clearMockSettings(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->a()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public clearMockSettings(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->a()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public markExpose(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public markExpose(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->markExpose(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public markExpose(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->markExpose(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setMockSettings(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setMockSettings(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 50397187
    move-result-object p1

    .line 50397188
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public setMockSettings(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public updateSettings(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public updateSettings(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 83951616
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 83951619
    move-result-object p1

    .line 83951620
    invoke-virtual {p1, p4, p2, p3, p5}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->h(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 83951623
    return-void
.end method

[INNER-ORIGINAL]
.method public updateSettings(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 83951616
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->c(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;

    .line 83951617
    .line 83951618
    .line 83951619
    move-result-object p1

    .line 83951620
    invoke-virtual {p1, p4, p2, p3, p5}, Lcom/bytedance/bdp/appbase/settings/update/BdpMainSettingsUpdater;->h(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 83951621
    .line 83951622
    .line 83951623
    return-void
.end method


