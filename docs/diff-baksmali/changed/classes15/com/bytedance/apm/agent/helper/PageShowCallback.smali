## classes15/com/bytedance/apm/agent/helper/PageShowCallback.smali
# added=0 removed=0 changed=1

.method public static onPageShowHideAction(Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public static onPageShowHideAction(Ljava/lang/Object;Z)V
    .registers 5

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/bytedance/apm/agent/v2/InstructOperationSwitch;->sUiSwitch:Z

    .line 33882114
    if-nez v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 33882119
    if-eqz v0, :cond_d

    .line 33882121
    move-object v0, p0

    .line 33882122
    check-cast v0, Ljava/lang/String;

    .line 33882124
    goto :goto_15

    .line 33882125
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882132
    move-result-object v0

    .line 33882133
    :goto_15
    new-instance v1, Lorg/json/JSONObject;

    .line 33882135
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882138
    :try_start_1a
    instance-of v2, p0, Lcom/bytedance/apm/agent/helper/IPageMonitor;

    .line 33882140
    if-eqz v2, :cond_2b

    .line 33882142
    check-cast p0, Lcom/bytedance/apm/agent/helper/IPageMonitor;

    .line 33882144
    invoke-interface {p0}, Lcom/bytedance/apm/agent/helper/IPageMonitor;->getMonitorLabel()Ljava/lang/String;

    .line 33882147
    move-result-object p0

    .line 33882148
    const-string v2, "label"

    .line 33882150
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_29} :catch_2a

    .line 33882153
    goto :goto_2b

    .line 33882154
    :catch_2a
    nop

    .line 33882155
    :cond_2b
    :goto_2b
    if-eqz p1, :cond_30

    .line 33882157
    const-string p0, "page_show"

    .line 33882159
    goto :goto_32

    .line 33882160
    :cond_30
    const-string p0, "page_hide"

    .line 33882162
    :goto_32
    if-eqz p1, :cond_3f

    .line 33882164
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {p1}, Lcom/bytedance/apm/internal/ApmDelegate;->getApmInitConfig()Lcom/bytedance/apm/config/a;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    :cond_3f
    invoke-static {p0, v0, v1}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPageShowHideAction(Ljava/lang/Object;Z)V
    .registers 5

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/bytedance/apm/agent/v2/InstructOperationSwitch;->sUiSwitch:Z

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 33882118
    .line 33882119
    if-eqz v0, :cond_d

    .line 33882120
    .line 33882121
    move-object v0, p0

    .line 33882122
    check-cast v0, Ljava/lang/String;

    .line 33882123
    .line 33882124
    goto :goto_15

    .line 33882125
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    :goto_15
    new-instance v1, Lorg/json/JSONObject;

    .line 33882134
    .line 33882135
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    :try_start_1a
    instance-of v2, p0, Lcom/bytedance/apm/agent/helper/IPageMonitor;

    .line 33882139
    .line 33882140
    if-eqz v2, :cond_2b

    .line 33882141
    .line 33882142
    check-cast p0, Lcom/bytedance/apm/agent/helper/IPageMonitor;

    .line 33882143
    .line 33882144
    invoke-interface {p0}, Lcom/bytedance/apm/agent/helper/IPageMonitor;->getMonitorLabel()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    const-string v2, "label"

    .line 33882149
    .line 33882150
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_29} :catch_2a

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :catch_2a
    nop

    .line 33882155
    :cond_2b
    :goto_2b
    if-eqz p1, :cond_30

    .line 33882156
    .line 33882157
    const-string p0, "page_show"

    .line 33882158
    .line 33882159
    goto :goto_32

    .line 33882160
    :cond_30
    const-string p0, "page_hide"

    .line 33882161
    .line 33882162
    :goto_32
    if-eqz p1, :cond_3f

    .line 33882163
    .line 33882164
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {p1}, Lcom/bytedance/apm/internal/ApmDelegate;->getApmInitConfig()Lcom/bytedance/apm/config/a;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    invoke-static {p0, v0, v1}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


