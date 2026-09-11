## classes19/m25/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 6
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
        value = "close"
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-nez v0, :cond_1f

    .line 33882118
    const/4 v0, 0x1

    .line 33882119
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    const-string v2, "context.getWebView() == null\uff0c\u4e0d\u8fdb\u884c\u540e\u7eed\u64cd\u4f5c"

    .line 33882124
    aput-object v2, v0, v1

    .line 33882126
    const-string v1, "default"

    .line 33882128
    const-string v2, "CloseModule"

    .line 33882130
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882133
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33882135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    const-string v0, "bridge web is null"

    .line 33882140
    invoke-static {p1, v0}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33882143
    :cond_1f
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882146
    move-result-object v0

    .line 33882147
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882149
    if-eqz v1, :cond_3a

    .line 33882151
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882153
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->g:Lcom/dragon/read/hybrid/webview/ReadingWebView$g;

    .line 33882155
    if-eqz v0, :cond_30

    .line 33882157
    invoke-interface {v0, p2}, Lcom/dragon/read/hybrid/webview/ReadingWebView$g;->a(Z)V

    .line 33882160
    :cond_30
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882162
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882169
    goto :goto_43

    .line 33882170
    :cond_3a
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882172
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882179
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 6
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
        value = "close"
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-nez v0, :cond_1f

    .line 33882117
    .line 33882118
    const/4 v0, 0x1

    .line 33882119
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882120
    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    const-string v2, "context.getWebView() == null\uff0c\u4e0d\u8fdb\u884c\u540e\u7eed\u64cd\u4f5c"

    .line 33882123
    .line 33882124
    aput-object v2, v0, v1

    .line 33882125
    .line 33882126
    const-string v1, "default"

    .line 33882127
    .line 33882128
    const-string v2, "CloseModule"

    .line 33882129
    .line 33882130
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882131
    .line 33882132
    .line 33882133
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v0, "bridge web is null"

    .line 33882139
    .line 33882140
    invoke-static {p1, v0}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_3a

    .line 33882150
    .line 33882151
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882152
    .line 33882153
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->g:Lcom/dragon/read/hybrid/webview/ReadingWebView$g;

    .line 33882154
    .line 33882155
    if-eqz v0, :cond_30

    .line 33882156
    .line 33882157
    invoke-interface {v0, p2}, Lcom/dragon/read/hybrid/webview/ReadingWebView$g;->a(Z)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882161
    .line 33882162
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_43

    .line 33882170
    :cond_3a
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    return-void
.end method


