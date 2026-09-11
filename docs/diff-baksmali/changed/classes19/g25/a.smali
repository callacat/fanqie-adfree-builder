## classes19/g25/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 7
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
        value = "takeOverBackPress"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882116
    move-result-object p2

    .line 33882117
    const-class v1, Lcom/dragon/read/hybrid/bridge/methods/backpress/OnBackPressParams;

    .line 33882119
    invoke-static {p2, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882122
    move-result-object p2

    .line 33882123
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/backpress/OnBackPressParams;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    .line 33882125
    goto :goto_29

    .line 33882126
    :catch_e
    move-exception p2

    .line 33882127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882129
    const-string v2, "OnBackPressModule parse param error: "

    .line 33882131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    move-result-object p2

    .line 33882145
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882147
    const-string v2, "default"

    .line 33882149
    invoke-static {v2, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882152
    const/4 p2, 0x0

    .line 33882153
    :goto_29
    if-eqz p2, :cond_2e

    .line 33882155
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/backpress/OnBackPressParams;->action:Ljava/lang/String;

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const-string v1, ""

    .line 33882160
    :goto_30
    const/4 v2, 0x1

    .line 33882161
    if-eqz p2, :cond_38

    .line 33882163
    iget-boolean p2, p2, Lcom/dragon/read/hybrid/bridge/methods/backpress/OnBackPressParams;->enable:Z

    .line 33882165
    if-eqz p2, :cond_38

    .line 33882167
    const/4 v0, 0x1

    .line 33882168
    :cond_38
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882171
    move-result-object p2

    .line 33882172
    instance-of v3, p2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882174
    if-eqz v3, :cond_55

    .line 33882176
    check-cast p2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882178
    new-instance v3, Lg25/a$a;

    .line 33882180
    invoke-direct {v3, v0, v1, p1}, Lg25/a$a;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882183
    xor-int/2addr v0, v2

    .line 33882184
    invoke-virtual {p2, v3, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->q(Lg25/a$a;Z)V

    .line 33882187
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882189
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882196
    goto :goto_60

    .line 33882197
    :cond_55
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882199
    const-string v0, "webView\u7c7b\u578b\u4e0d\u80fd\u8f6c\u6362\u4e3aReadingWebView"

    .line 33882201
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882208
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 7
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
        value = "takeOverBackPress"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-object p2

    .line 33882117
    const-class v1, Lcom/dragon/read/hybrid/bridge/methods/backpress/OnBackPressParams;

    .line 33882118
    .line 33882119
    invoke-static {p2, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/backpress/OnBackPressParams;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    .line 33882124
    .line 33882125
    goto :goto_29

    .line 33882126
    :catch_e
    move-exception p2

    .line 33882127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    const-string v2, "OnBackPressModule parse param error: "

    .line 33882130
    .line 33882131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882146
    .line 33882147
    const-string v2, "default"

    .line 33882148
    .line 33882149
    invoke-static {v2, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    const/4 p2, 0x0

    .line 33882153
    :goto_29
    if-eqz p2, :cond_2e

    .line 33882154
    .line 33882155
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/backpress/OnBackPressParams;->action:Ljava/lang/String;

    .line 33882156
    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const-string v1, ""

    .line 33882159
    .line 33882160
    :goto_30
    const/4 v2, 0x1

    .line 33882161
    if-eqz p2, :cond_38

    .line 33882162
    .line 33882163
    iget-boolean p2, p2, Lcom/dragon/read/hybrid/bridge/methods/backpress/OnBackPressParams;->enable:Z

    .line 33882164
    .line 33882165
    if-eqz p2, :cond_38

    .line 33882166
    .line 33882167
    const/4 v0, 0x1

    .line 33882168
    :cond_38
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    instance-of v3, p2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882173
    .line 33882174
    if-eqz v3, :cond_55

    .line 33882175
    .line 33882176
    check-cast p2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882177
    .line 33882178
    new-instance v3, Lg25/a$a;

    .line 33882179
    .line 33882180
    invoke-direct {v3, v0, v1, p1}, Lg25/a$a;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882181
    .line 33882182
    .line 33882183
    xor-int/2addr v0, v2

    .line 33882184
    invoke-virtual {p2, v3, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->q(Lg25/a$a;Z)V

    .line 33882185
    .line 33882186
    .line 33882187
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882188
    .line 33882189
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_60

    .line 33882197
    :cond_55
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882198
    .line 33882199
    const-string v0, "webView\u7c7b\u578b\u4e0d\u80fd\u8f6c\u6362\u4e3aReadingWebView"

    .line 33882200
    .line 33882201
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :goto_60
    return-void
.end method


