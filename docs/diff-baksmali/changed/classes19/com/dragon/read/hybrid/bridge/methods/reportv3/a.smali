## classes19/com/dragon/read/hybrid/bridge/methods/reportv3/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "report_v3"
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882115
    move-result-object p2

    .line 33882116
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params;

    .line 33882118
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params;

    .line 33882124
    if-eqz p2, :cond_4a

    .line 33882126
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params;->monitorParams:Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params$MonitorParams;

    .line 33882128
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33882130
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params;->event:Ljava/lang/String;

    .line 33882132
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params;->args:Lorg/json/JSONObject;

    .line 33882134
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->notifyVipPageReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    if-eqz v0, :cond_37

    .line 33882140
    iget-boolean v2, v0, Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params$MonitorParams;->enable:Z

    .line 33882142
    if-eqz v2, :cond_37

    .line 33882144
    const-string v2, "community"

    .line 33882146
    iget-object v3, v0, Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params$MonitorParams;->business:Ljava/lang/String;

    .line 33882148
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_37

    .line 33882154
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882156
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params;->event:Ljava/lang/String;

    .line 33882158
    iget-object v4, p2, Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params;->args:Lorg/json/JSONObject;

    .line 33882160
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params$MonitorParams;->debugInfo:Ljava/lang/String;

    .line 33882162
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v0, 0x0

    .line 33882168
    :goto_38
    if-nez v0, :cond_41

    .line 33882170
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params;->event:Ljava/lang/String;

    .line 33882172
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params;->args:Lorg/json/JSONObject;

    .line 33882174
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882177
    :cond_41
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    invoke-static {p1, v1}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882185
    goto :goto_54

    .line 33882186
    :cond_4a
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    const-string p2, "params error"

    .line 33882193
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33882196
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "report_v3"
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params;

    .line 33882117
    .line 33882118
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params;

    .line 33882123
    .line 33882124
    if-eqz p2, :cond_4a

    .line 33882125
    .line 33882126
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params;->monitorParams:Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params$MonitorParams;

    .line 33882127
    .line 33882128
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33882129
    .line 33882130
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params;->event:Ljava/lang/String;

    .line 33882131
    .line 33882132
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params;->args:Lorg/json/JSONObject;

    .line 33882133
    .line 33882134
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->notifyVipPageReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882135
    .line 33882136
    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    if-eqz v0, :cond_37

    .line 33882139
    .line 33882140
    iget-boolean v2, v0, Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params$MonitorParams;->enable:Z

    .line 33882141
    .line 33882142
    if-eqz v2, :cond_37

    .line 33882143
    .line 33882144
    const-string v2, "community"

    .line 33882145
    .line 33882146
    iget-object v3, v0, Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params$MonitorParams;->business:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_37

    .line 33882153
    .line 33882154
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882155
    .line 33882156
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params;->event:Ljava/lang/String;

    .line 33882157
    .line 33882158
    iget-object v4, p2, Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params;->args:Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params$MonitorParams;->debugInfo:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v0, 0x0

    .line 33882168
    :goto_38
    if-nez v0, :cond_41

    .line 33882169
    .line 33882170
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params;->event:Ljava/lang/String;

    .line 33882171
    .line 33882172
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/reportv3/ReportV3Params;->args:Lorg/json/JSONObject;

    .line 33882173
    .line 33882174
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882178
    .line 33882179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {p1, v1}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_54

    .line 33882186
    :cond_4a
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    .line 33882190
    .line 33882191
    const-string p2, "params error"

    .line 33882192
    .line 33882193
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :goto_54
    return-void
.end method


