## classes19/j25/a.smali
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
        value = "showBottomAlert"
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882115
    move-result-object p2

    .line 33882116
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams;

    .line 33882118
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams;

    .line 33882124
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams;->actions:Ljava/util/List;

    .line 33882126
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882129
    move-result v0

    .line 33882130
    const-string v1, "deliver"

    .line 33882132
    const/4 v2, 0x0

    .line 33882133
    const-string v3, "AlertBottomDialog"

    .line 33882135
    if-eqz v0, :cond_29

    .line 33882137
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882139
    const-string v0, "jsb\uff1ashowBottomAlert \u63a5\u6536\u7684\u53c2\u6570\u4e3a\u7a7a"

    .line 33882141
    invoke-static {v1, v3, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    invoke-static {p1, v0}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33882152
    return-void

    .line 33882153
    :cond_29
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882156
    move-result-object v0

    .line 33882157
    if-nez v0, :cond_44

    .line 33882159
    const/4 p2, 0x1

    .line 33882160
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882162
    const-string v0, "context.getWebView() == null\uff0c\u4e0d\u8fdb\u884c\u540e\u7eed\u64cd\u4f5c"

    .line 33882164
    aput-object v0, p2, v2

    .line 33882166
    invoke-static {v1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882169
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    const-string p2, "context.getWebView() == null"

    .line 33882176
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33882179
    return-void

    .line 33882180
    :cond_44
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33882187
    move-result-object v0

    .line 33882188
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882191
    move-result-object v0

    .line 33882192
    if-eqz v0, :cond_65

    .line 33882194
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/a;

    .line 33882196
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams;->actions:Ljava/util/List;

    .line 33882198
    invoke-direct {v1, v0, p2}, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 33882201
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 33882204
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882209
    invoke-static {p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882212
    goto :goto_6f

    .line 33882213
    :cond_65
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882218
    const-string p2, "\u83b7\u53d6activity\u73af\u5883\u5931\u8d25"

    .line 33882220
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33882223
    :goto_6f
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
        value = "showBottomAlert"
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams;

    .line 33882117
    .line 33882118
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams;

    .line 33882123
    .line 33882124
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams;->actions:Ljava/util/List;

    .line 33882125
    .line 33882126
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    const-string v1, "deliver"

    .line 33882131
    .line 33882132
    const/4 v2, 0x0

    .line 33882133
    const-string v3, "AlertBottomDialog"

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_29

    .line 33882136
    .line 33882137
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    const-string v0, "jsb\uff1ashowBottomAlert \u63a5\u6536\u7684\u53c2\u6570\u4e3a\u7a7a"

    .line 33882140
    .line 33882141
    invoke-static {v1, v3, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {p1, v0}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    return-void

    .line 33882153
    :cond_29
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    if-nez v0, :cond_44

    .line 33882158
    .line 33882159
    const/4 p2, 0x1

    .line 33882160
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882161
    .line 33882162
    const-string v0, "context.getWebView() == null\uff0c\u4e0d\u8fdb\u884c\u540e\u7eed\u64cd\u4f5c"

    .line 33882163
    .line 33882164
    aput-object v0, p2, v2

    .line 33882165
    .line 33882166
    invoke-static {v1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882167
    .line 33882168
    .line 33882169
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882170
    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string p2, "context.getWebView() == null"

    .line 33882175
    .line 33882176
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void

    .line 33882180
    :cond_44
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    if-eqz v0, :cond_65

    .line 33882193
    .line 33882194
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/a;

    .line 33882195
    .line 33882196
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams;->actions:Ljava/util/List;

    .line 33882197
    .line 33882198
    invoke-direct {v1, v0, p2}, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 33882202
    .line 33882203
    .line 33882204
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882205
    .line 33882206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-static {p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_6f

    .line 33882213
    :cond_65
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882214
    .line 33882215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882216
    .line 33882217
    .line 33882218
    const-string p2, "\u83b7\u53d6activity\u73af\u5883\u5931\u8d25"

    .line 33882219
    .line 33882220
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :goto_6f
    return-void
.end method


