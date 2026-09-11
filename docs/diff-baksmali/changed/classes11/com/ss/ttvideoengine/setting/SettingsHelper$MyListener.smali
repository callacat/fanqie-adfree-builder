## classes11/com/ss/ttvideoengine/setting/SettingsHelper$MyListener.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/setting/SettingsHelper$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/setting/SettingsHelper$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper$MyListener;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/setting/SettingsHelper$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper$MyListener;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public onNotify(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public onNotify(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper$HelperHolder;->Instance:Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 33882114
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_3a

    .line 33882120
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    invoke-static {}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->getInstance()Lcom/ss/ttvideoengine/portrait/PortraitEngine;

    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {v1, p1, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->updateLabelBySettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    const-string/jumbo v1, "vod"

    .line 33882149
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882152
    move-result v1

    .line 33882153
    if-nez v1, :cond_33

    .line 33882155
    const-string v1, "mdl"

    .line 33882157
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_3a

    .line 33882163
    :cond_33
    invoke-static {}, Lcom/ss/ttvideoengine/configcenter/ConfigCenter;->getInstance()Lcom/ss/ttvideoengine/configcenter/ConfigCenter;

    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-virtual {v1, p1, v0}, Lcom/ss/ttvideoengine/configcenter/ConfigCenter;->updateVodSettings(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882170
    :cond_3a
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->_notifyListener(Ljava/lang/String;I)V

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public onNotify(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper$HelperHolder;->Instance:Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_3a

    .line 33882119
    .line 33882120
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->getInstance()Lcom/ss/ttvideoengine/portrait/PortraitEngine;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {v1, p1, v2}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->updateLabelBySettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    const-string/jumbo v1, "vod"

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    if-nez v1, :cond_33

    .line 33882154
    .line 33882155
    const-string v1, "mdl"

    .line 33882156
    .line 33882157
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_3a

    .line 33882162
    .line 33882163
    :cond_33
    invoke-static {}, Lcom/ss/ttvideoengine/configcenter/ConfigCenter;->getInstance()Lcom/ss/ttvideoengine/configcenter/ConfigCenter;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-virtual {v1, p1, v0}, Lcom/ss/ttvideoengine/configcenter/ConfigCenter;->updateVodSettings(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->_notifyListener(Ljava/lang/String;I)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


