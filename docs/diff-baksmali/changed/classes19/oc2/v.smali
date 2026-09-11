## classes19/oc2/v.smali
# added=0 removed=0 changed=1

.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
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
        value = "fqcTakeOverBackPress"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    :try_start_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882123
    move-result-object p2

    .line 33882124
    const-class v2, Lcom/dragon/community/bridge/model/OnBackPressParams;

    .line 33882126
    invoke-static {p2, v2}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882129
    move-result-object p2

    .line 33882130
    check-cast p2, Lcom/dragon/community/bridge/model/OnBackPressParams;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_15

    .line 33882132
    goto :goto_2e

    .line 33882133
    :catch_15
    move-exception p2

    .line 33882134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882136
    const-string v3, "OnBackPressModule parse param error: "

    .line 33882138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882141
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    move-result-object p2

    .line 33882152
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882154
    invoke-static {p2, v2}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    move-object p2, v1

    .line 33882158
    :goto_2e
    if-eqz p2, :cond_33

    .line 33882160
    iget-object v2, p2, Lcom/dragon/community/bridge/model/OnBackPressParams;->action:Ljava/lang/String;

    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    const-string v2, ""

    .line 33882165
    :goto_35
    const/4 v3, 0x1

    .line 33882166
    if-eqz p2, :cond_3d

    .line 33882168
    iget-boolean p2, p2, Lcom/dragon/community/bridge/model/OnBackPressParams;->enable:Z

    .line 33882170
    if-eqz p2, :cond_3d

    .line 33882172
    const/4 v0, 0x1

    .line 33882173
    :cond_3d
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882176
    move-result-object p2

    .line 33882177
    instance-of v4, p2, Lcom/dragon/community/saas/webview/c;

    .line 33882179
    if-eqz v4, :cond_5b

    .line 33882181
    check-cast p2, Lcom/dragon/community/saas/webview/c;

    .line 33882183
    new-instance v4, Loc2/u;

    .line 33882185
    invoke-direct {v4, p1, v2, v0}, Loc2/u;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Z)V

    .line 33882188
    xor-int/2addr v0, v3

    .line 33882189
    invoke-virtual {p2, v4, v0}, Lcom/dragon/community/saas/webview/c;->m(Loc2/u;Z)V

    .line 33882192
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882194
    const/4 v0, 0x3

    .line 33882195
    invoke-static {p2, v1, v1, v0, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882198
    move-result-object p2

    .line 33882199
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882202
    goto :goto_67

    .line 33882203
    :cond_5b
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882205
    const-string v0, "webView\u7c7b\u578b\u4e0d\u80fd\u8f6c\u6362\u4e3aReadingWebView"

    .line 33882207
    const/4 v2, 0x2

    .line 33882208
    invoke-static {p2, v0, v1, v2, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882215
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
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
        value = "fqcTakeOverBackPress"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    :try_start_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    const-class v2, Lcom/dragon/community/bridge/model/OnBackPressParams;

    .line 33882125
    .line 33882126
    invoke-static {p2, v2}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    check-cast p2, Lcom/dragon/community/bridge/model/OnBackPressParams;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_15

    .line 33882131
    .line 33882132
    goto :goto_2e

    .line 33882133
    :catch_15
    move-exception p2

    .line 33882134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    const-string v3, "OnBackPressModule parse param error: "

    .line 33882137
    .line 33882138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882153
    .line 33882154
    invoke-static {p2, v2}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    move-object p2, v1

    .line 33882158
    :goto_2e
    if-eqz p2, :cond_33

    .line 33882159
    .line 33882160
    iget-object v2, p2, Lcom/dragon/community/bridge/model/OnBackPressParams;->action:Ljava/lang/String;

    .line 33882161
    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    const-string v2, ""

    .line 33882164
    .line 33882165
    :goto_35
    const/4 v3, 0x1

    .line 33882166
    if-eqz p2, :cond_3d

    .line 33882167
    .line 33882168
    iget-boolean p2, p2, Lcom/dragon/community/bridge/model/OnBackPressParams;->enable:Z

    .line 33882169
    .line 33882170
    if-eqz p2, :cond_3d

    .line 33882171
    .line 33882172
    const/4 v0, 0x1

    .line 33882173
    :cond_3d
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    instance-of v4, p2, Lcom/dragon/community/saas/webview/c;

    .line 33882178
    .line 33882179
    if-eqz v4, :cond_5b

    .line 33882180
    .line 33882181
    check-cast p2, Lcom/dragon/community/saas/webview/c;

    .line 33882182
    .line 33882183
    new-instance v4, Loc2/u;

    .line 33882184
    .line 33882185
    invoke-direct {v4, p1, v2, v0}, Loc2/u;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Z)V

    .line 33882186
    .line 33882187
    .line 33882188
    xor-int/2addr v0, v3

    .line 33882189
    invoke-virtual {p2, v4, v0}, Lcom/dragon/community/saas/webview/c;->m(Loc2/u;Z)V

    .line 33882190
    .line 33882191
    .line 33882192
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882193
    .line 33882194
    const/4 v0, 0x3

    .line 33882195
    invoke-static {p2, v1, v1, v0, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_67

    .line 33882203
    :cond_5b
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882204
    .line 33882205
    const-string v0, "webView\u7c7b\u578b\u4e0d\u80fd\u8f6c\u6362\u4e3aReadingWebView"

    .line 33882206
    .line 33882207
    const/4 v2, 0x2

    .line 33882208
    invoke-static {p2, v0, v1, v2, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :goto_67
    return-void
.end method


