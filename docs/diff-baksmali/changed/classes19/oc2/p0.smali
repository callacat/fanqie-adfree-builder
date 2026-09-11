## classes19/oc2/p0.smali
# added=0 removed=0 changed=1

.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 9
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
        value = "fqcReportPageTrace"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882118
    move-result-object p2

    .line 33882119
    const-class v0, Lcom/dragon/community/bridge/model/ReportPageTraceParam;

    .line 33882121
    invoke-static {p2, v0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882124
    move-result-object p2

    .line 33882125
    check-cast p2, Lcom/dragon/community/bridge/model/ReportPageTraceParam;

    .line 33882127
    iget-object v0, p2, Lcom/dragon/community/bridge/model/ReportPageTraceParam;->traceScene:Ljava/lang/String;

    .line 33882129
    iget-object v1, p2, Lcom/dragon/community/bridge/model/ReportPageTraceParam;->traceID:Ljava/lang/String;

    .line 33882131
    sget-object v2, Lmt5/b;->b:Lmt5/b;

    .line 33882133
    invoke-virtual {v2, v1}, Lmt5/b;->a(Ljava/lang/String;)Lmt5/p;

    .line 33882136
    move-result-object v3

    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    if-nez v3, :cond_29

    .line 33882140
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882142
    const-string v0, "trace is end or not begin"

    .line 33882144
    const/4 v1, 0x2

    .line 33882145
    invoke-static {p2, v0, v4, v1, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882152
    return-void

    .line 33882153
    :cond_29
    invoke-interface {v3, v0}, Lmt5/p;->d(Ljava/lang/String;)V

    .line 33882156
    iget-object v0, p2, Lcom/dragon/community/bridge/model/ReportPageTraceParam;->traceReportInfo:Ljava/util/Map;

    .line 33882158
    invoke-interface {v3, v0}, Lmt5/p;->c(Ljava/util/Map;)V

    .line 33882161
    const-string v0, "status"

    .line 33882163
    iget-object v5, p2, Lcom/dragon/community/bridge/model/ReportPageTraceParam;->status:Ljava/lang/Number;

    .line 33882165
    invoke-interface {v3, v0, v5}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882168
    const-string v0, "web_debug_info"

    .line 33882170
    iget-object p2, p2, Lcom/dragon/community/bridge/model/ReportPageTraceParam;->webDebugInfo:Ljava/lang/String;

    .line 33882172
    invoke-interface {v3, v0, p2}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882175
    invoke-interface {v3}, Lmt5/p;->e()Ljava/lang/String;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {v2, p2, v1}, Lmt5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882184
    const/4 v0, 0x3

    .line 33882185
    invoke-static {p2, v4, v4, v0, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 9
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
        value = "fqcReportPageTrace"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p2

    .line 33882119
    const-class v0, Lcom/dragon/community/bridge/model/ReportPageTraceParam;

    .line 33882120
    .line 33882121
    invoke-static {p2, v0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    check-cast p2, Lcom/dragon/community/bridge/model/ReportPageTraceParam;

    .line 33882126
    .line 33882127
    iget-object v0, p2, Lcom/dragon/community/bridge/model/ReportPageTraceParam;->traceScene:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iget-object v1, p2, Lcom/dragon/community/bridge/model/ReportPageTraceParam;->traceID:Ljava/lang/String;

    .line 33882130
    .line 33882131
    sget-object v2, Lmt5/b;->b:Lmt5/b;

    .line 33882132
    .line 33882133
    invoke-virtual {v2, v1}, Lmt5/b;->a(Ljava/lang/String;)Lmt5/p;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v3

    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    if-nez v3, :cond_29

    .line 33882139
    .line 33882140
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882141
    .line 33882142
    const-string v0, "trace is end or not begin"

    .line 33882143
    .line 33882144
    const/4 v1, 0x2

    .line 33882145
    invoke-static {p2, v0, v4, v1, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882150
    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :cond_29
    invoke-interface {v3, v0}, Lmt5/p;->d(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object v0, p2, Lcom/dragon/community/bridge/model/ReportPageTraceParam;->traceReportInfo:Ljava/util/Map;

    .line 33882157
    .line 33882158
    invoke-interface {v3, v0}, Lmt5/p;->c(Ljava/util/Map;)V

    .line 33882159
    .line 33882160
    .line 33882161
    const-string v0, "status"

    .line 33882162
    .line 33882163
    iget-object v5, p2, Lcom/dragon/community/bridge/model/ReportPageTraceParam;->status:Ljava/lang/Number;

    .line 33882164
    .line 33882165
    invoke-interface {v3, v0, v5}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v0, "web_debug_info"

    .line 33882169
    .line 33882170
    iget-object p2, p2, Lcom/dragon/community/bridge/model/ReportPageTraceParam;->webDebugInfo:Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-interface {v3, v0, p2}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-interface {v3}, Lmt5/p;->e()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {v2, p2, v1}, Lmt5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882183
    .line 33882184
    const/4 v0, 0x3

    .line 33882185
    invoke-static {p2, v4, v4, v0, v4}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


