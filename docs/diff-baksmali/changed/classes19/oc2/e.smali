## classes19/oc2/e.smali
# added=0 removed=0 changed=1

.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultBoolean = false
            value = "noAnimate"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcClose"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882122
    move-result-object v1

    .line 33882123
    if-nez v1, :cond_23

    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882128
    const-string v2, "context.getWebView() == null\uff0c\u4e0d\u8fdb\u884c\u540e\u7eed\u64cd\u4f5c"

    .line 33882130
    aput-object v2, v1, v0

    .line 33882132
    const-string v0, "CloseModule"

    .line 33882134
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    const-string v0, "bridge web is null"

    .line 33882144
    invoke-static {p1, v0}, Lps2/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33882147
    :cond_23
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882150
    move-result-object v0

    .line 33882151
    instance-of v1, v0, Lcom/dragon/community/saas/webview/c;

    .line 33882153
    const/4 v2, 0x3

    .line 33882154
    const/4 v3, 0x0

    .line 33882155
    if-eqz v1, :cond_40

    .line 33882157
    check-cast v0, Lcom/dragon/community/saas/webview/c;

    .line 33882159
    iget-object v0, v0, Lcom/dragon/community/saas/webview/c;->f:Lcom/dragon/community/saas/webview/c$d;

    .line 33882161
    if-eqz v0, :cond_36

    .line 33882163
    invoke-interface {v0, p2}, Lcom/dragon/community/saas/webview/c$d;->a(Z)V

    .line 33882166
    :cond_36
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882168
    invoke-static {p2, v3, v3, v2, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882175
    goto :goto_49

    .line 33882176
    :cond_40
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882178
    invoke-static {p2, v3, v3, v2, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882185
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultBoolean = false
            value = "noAnimate"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcClose"
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
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    if-nez v1, :cond_23

    .line 33882124
    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882127
    .line 33882128
    const-string v2, "context.getWebView() == null\uff0c\u4e0d\u8fdb\u884c\u540e\u7eed\u64cd\u4f5c"

    .line 33882129
    .line 33882130
    aput-object v2, v1, v0

    .line 33882131
    .line 33882132
    const-string v0, "CloseModule"

    .line 33882133
    .line 33882134
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v0, "bridge web is null"

    .line 33882143
    .line 33882144
    invoke-static {p1, v0}, Lps2/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    instance-of v1, v0, Lcom/dragon/community/saas/webview/c;

    .line 33882152
    .line 33882153
    const/4 v2, 0x3

    .line 33882154
    const/4 v3, 0x0

    .line 33882155
    if-eqz v1, :cond_40

    .line 33882156
    .line 33882157
    check-cast v0, Lcom/dragon/community/saas/webview/c;

    .line 33882158
    .line 33882159
    iget-object v0, v0, Lcom/dragon/community/saas/webview/c;->f:Lcom/dragon/community/saas/webview/c$d;

    .line 33882160
    .line 33882161
    if-eqz v0, :cond_36

    .line 33882162
    .line 33882163
    invoke-interface {v0, p2}, Lcom/dragon/community/saas/webview/c$d;->a(Z)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882167
    .line 33882168
    invoke-static {p2, v3, v3, v2, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_49

    .line 33882176
    :cond_40
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882177
    .line 33882178
    invoke-static {p2, v3, v3, v2, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :goto_49
    return-void
.end method


