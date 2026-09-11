## classes19/com/dragon/read/hybrid/bridge/methods/setstatusbar/a.smali
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
        value = "setStatusBar"
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882115
    move-result-object p2

    .line 33882116
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/setstatusbar/SetStatusBarParams;

    .line 33882118
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/setstatusbar/SetStatusBarParams;

    .line 33882124
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882127
    move-result-object v0

    .line 33882128
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-eqz v1, :cond_49

    .line 33882133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882140
    move-result-object v0

    .line 33882141
    if-eqz v0, :cond_49

    .line 33882143
    if-eqz p2, :cond_49

    .line 33882145
    iget-boolean v1, p2, Lcom/dragon/read/hybrid/bridge/methods/setstatusbar/SetStatusBarParams;->hidden:Z

    .line 33882147
    const/4 v3, 0x1

    .line 33882148
    if-eqz v1, :cond_2a

    .line 33882150
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 33882153
    goto :goto_2d

    .line 33882154
    :cond_2a
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->exitTranslucent(Landroid/app/Activity;Z)Z

    .line 33882157
    :goto_2d
    const-string v1, "white"

    .line 33882159
    iget-object v4, p2, Lcom/dragon/read/hybrid/bridge/methods/setstatusbar/SetStatusBarParams;->color:Ljava/lang/String;

    .line 33882161
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_3b

    .line 33882167
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 33882170
    goto :goto_48

    .line 33882171
    :cond_3b
    const-string v1, "black"

    .line 33882173
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/setstatusbar/SetStatusBarParams;->color:Ljava/lang/String;

    .line 33882175
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882178
    move-result p2

    .line 33882179
    if-eqz p2, :cond_48

    .line 33882181
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 33882184
    :cond_48
    :goto_48
    const/4 v2, 0x1

    .line 33882185
    :cond_49
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    invoke-static {p1, v2}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882193
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
        value = "setStatusBar"
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/setstatusbar/SetStatusBarParams;

    .line 33882117
    .line 33882118
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/setstatusbar/SetStatusBarParams;

    .line 33882123
    .line 33882124
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882129
    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-eqz v1, :cond_49

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    if-eqz v0, :cond_49

    .line 33882142
    .line 33882143
    if-eqz p2, :cond_49

    .line 33882144
    .line 33882145
    iget-boolean v1, p2, Lcom/dragon/read/hybrid/bridge/methods/setstatusbar/SetStatusBarParams;->hidden:Z

    .line 33882146
    .line 33882147
    const/4 v3, 0x1

    .line 33882148
    if-eqz v1, :cond_2a

    .line 33882149
    .line 33882150
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_2d

    .line 33882154
    :cond_2a
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->exitTranslucent(Landroid/app/Activity;Z)Z

    .line 33882155
    .line 33882156
    .line 33882157
    :goto_2d
    const-string v1, "white"

    .line 33882158
    .line 33882159
    iget-object v4, p2, Lcom/dragon/read/hybrid/bridge/methods/setstatusbar/SetStatusBarParams;->color:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_3b

    .line 33882166
    .line 33882167
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_48

    .line 33882171
    :cond_3b
    const-string v1, "black"

    .line 33882172
    .line 33882173
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/setstatusbar/SetStatusBarParams;->color:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p2

    .line 33882179
    if-eqz p2, :cond_48

    .line 33882180
    .line 33882181
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    const/4 v2, 0x1

    .line 33882185
    :cond_49
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882186
    .line 33882187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {p1, v2}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method


