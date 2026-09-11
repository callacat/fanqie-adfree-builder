## classes15/com/bytedance/minigame/appbase/base/settings/SettingsModel.smali
# added=0 removed=0 changed=12

.method public getCtxInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getCtxInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->ctxInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCtxInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->ctxInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLastUpdateTime()J
[MOD-CHANGED]
.method public getLastUpdateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->lastUpdateTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLastUpdateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->lastUpdateTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getRawData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getRawData()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->rawData:Lorg/json/JSONObject;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 327687
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327690
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->rawData:Lorg/json/JSONObject;

    .line 327692
    new-instance v0, Lorg/json/JSONObject;

    .line 327694
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327697
    :try_start_11
    const-string v1, "ctx_infos"

    .line 327699
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->ctxInfo:Ljava/lang/String;

    .line 327701
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    const-string v1, "vid_info"

    .line 327706
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->vidInfo:Lorg/json/JSONObject;

    .line 327708
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    const-string v1, "settings"

    .line 327713
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->settings:Lorg/json/JSONObject;

    .line 327715
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->rawData:Lorg/json/JSONObject;

    .line 327720
    const-string v2, "data"

    .line 327722
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->rawData:Lorg/json/JSONObject;

    .line 327727
    const-string v1, "message"

    .line 327729
    const-string v2, "success"

    .line 327731
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_36} :catch_37

    .line 327734
    goto :goto_44

    .line 327735
    :catch_37
    const/4 v0, 0x1

    .line 327736
    new-array v0, v0, [Ljava/lang/Object;

    .line 327738
    const/4 v1, 0x0

    .line 327739
    const-string v2, "Create SettingsModel JSON object failed."

    .line 327741
    aput-object v2, v0, v1

    .line 327743
    const-string v1, "SettingsModel"

    .line 327745
    invoke-static {v1, v0}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    :goto_44
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->rawData:Lorg/json/JSONObject;

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRawData()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->rawData:Lorg/json/JSONObject;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 327686
    .line 327687
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->rawData:Lorg/json/JSONObject;

    .line 327691
    .line 327692
    new-instance v0, Lorg/json/JSONObject;

    .line 327693
    .line 327694
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    :try_start_11
    const-string v1, "ctx_infos"

    .line 327698
    .line 327699
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->ctxInfo:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327702
    .line 327703
    .line 327704
    const-string v1, "vid_info"

    .line 327705
    .line 327706
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->vidInfo:Lorg/json/JSONObject;

    .line 327707
    .line 327708
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327709
    .line 327710
    .line 327711
    const-string v1, "settings"

    .line 327712
    .line 327713
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->settings:Lorg/json/JSONObject;

    .line 327714
    .line 327715
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->rawData:Lorg/json/JSONObject;

    .line 327719
    .line 327720
    const-string v2, "data"

    .line 327721
    .line 327722
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->rawData:Lorg/json/JSONObject;

    .line 327726
    .line 327727
    const-string v1, "message"

    .line 327728
    .line 327729
    const-string v2, "success"

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_36} :catch_37

    .line 327732
    .line 327733
    .line 327734
    goto :goto_44

    .line 327735
    :catch_37
    const/4 v0, 0x1

    .line 327736
    new-array v0, v0, [Ljava/lang/Object;

    .line 327737
    .line 327738
    const/4 v1, 0x0

    .line 327739
    const-string v2, "Create SettingsModel JSON object failed."

    .line 327740
    .line 327741
    aput-object v2, v0, v1

    .line 327742
    .line 327743
    const-string v1, "SettingsModel"

    .line 327744
    .line 327745
    invoke-static {v1, v0}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->rawData:Lorg/json/JSONObject;

    .line 327749
    .line 327750
    return-object v0
.end method


.method public getSettings()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getSettings()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->settings:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSettings()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->settings:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSettingsTime()J
[MOD-CHANGED]
.method public getSettingsTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->settingsTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getSettingsTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->settingsTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getVidInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getVidInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->vidInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVidInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->vidInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public setCtxInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCtxInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->ctxInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCtxInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->ctxInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLastUpdateTime(J)V
[MOD-CHANGED]
.method public setLastUpdateTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->lastUpdateTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLastUpdateTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->lastUpdateTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRawData(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setRawData(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->rawData:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRawData(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->rawData:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSettings(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setSettings(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->settings:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSettings(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->settings:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSettingsTime(J)V
[MOD-CHANGED]
.method public setSettingsTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->settingsTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSettingsTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->settingsTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVidInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setVidInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->vidInfo:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVidInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/settings/SettingsModel;->vidInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


