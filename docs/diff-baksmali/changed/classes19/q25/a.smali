## classes19/q25/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "url"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "download"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, "default"

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v0, :cond_1a

    .line 33882121
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882123
    const-string v0, "\u4e0b\u8f7dUrl\u4e3a\u7a7a"

    .line 33882125
    invoke-static {v1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882128
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882130
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882141
    move-result-object v0

    .line 33882142
    if-nez v0, :cond_2e

    .line 33882144
    const-string v0, "context.getWebView() == null\uff0c\u4e0d\u8fdb\u884c\u540e\u7eed\u64cd\u4f5c"

    .line 33882146
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882148
    invoke-static {v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882151
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882153
    const-string v3, "context.getWebView() == null"

    .line 33882155
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882158
    :cond_2e
    sget-object v0, Lz15/c;->a:Lz15/c$a;

    .line 33882160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    const-string v0, "download"

    .line 33882165
    invoke-static {p2, v0}, Lz15/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lz15/c$b;

    .line 33882168
    move-result-object v0

    .line 33882169
    iget-boolean v3, v0, Lz15/c$b;->a:Z

    .line 33882171
    if-nez v3, :cond_50

    .line 33882173
    iget-object p2, v0, Lz15/c$b;->b:Ljava/lang/String;

    .line 33882175
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882177
    invoke-static {v1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882182
    iget-object v0, v0, Lz15/c$b;->b:Ljava/lang/String;

    .line 33882184
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882191
    return-void

    .line 33882192
    :cond_50
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882195
    move-result-object v0

    .line 33882196
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33882199
    move-result-object v0

    .line 33882200
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882203
    move-result-object v0

    .line 33882204
    sget-object v1, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 33882206
    invoke-interface {v1, p2}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->download(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882209
    move-result-object p2

    .line 33882210
    new-instance v1, Lq25/a$a;

    .line 33882212
    invoke-direct {v1, v0}, Lq25/a$a;-><init>(Landroid/content/Context;)V

    .line 33882215
    new-instance v0, Lq25/a$b;

    .line 33882217
    invoke-direct {v0}, Lq25/a$b;-><init>()V

    .line 33882220
    invoke-virtual {p2, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882223
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882225
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882228
    move-result-object p2

    .line 33882229
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882232
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "url"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "download"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, "default"

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v0, :cond_1a

    .line 33882120
    .line 33882121
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882122
    .line 33882123
    const-string v0, "\u4e0b\u8f7dUrl\u4e3a\u7a7a"

    .line 33882124
    .line 33882125
    invoke-static {v1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882129
    .line 33882130
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882135
    .line 33882136
    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    if-nez v0, :cond_2e

    .line 33882143
    .line 33882144
    const-string v0, "context.getWebView() == null\uff0c\u4e0d\u8fdb\u884c\u540e\u7eed\u64cd\u4f5c"

    .line 33882145
    .line 33882146
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882147
    .line 33882148
    invoke-static {v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882152
    .line 33882153
    const-string v3, "context.getWebView() == null"

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    sget-object v0, Lz15/c;->a:Lz15/c$a;

    .line 33882159
    .line 33882160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v0, "download"

    .line 33882164
    .line 33882165
    invoke-static {p2, v0}, Lz15/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lz15/c$b;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    iget-boolean v3, v0, Lz15/c$b;->a:Z

    .line 33882170
    .line 33882171
    if-nez v3, :cond_50

    .line 33882172
    .line 33882173
    iget-object p2, v0, Lz15/c$b;->b:Ljava/lang/String;

    .line 33882174
    .line 33882175
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882176
    .line 33882177
    invoke-static {v1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882181
    .line 33882182
    iget-object v0, v0, Lz15/c$b;->b:Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void

    .line 33882192
    :cond_50
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v0

    .line 33882200
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v0

    .line 33882204
    sget-object v1, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 33882205
    .line 33882206
    invoke-interface {v1, p2}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->download(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    new-instance v1, Lq25/a$a;

    .line 33882211
    .line 33882212
    invoke-direct {v1, v0}, Lq25/a$a;-><init>(Landroid/content/Context;)V

    .line 33882213
    .line 33882214
    .line 33882215
    new-instance v0, Lq25/a$b;

    .line 33882216
    .line 33882217
    invoke-direct {v0}, Lq25/a$b;-><init>()V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {p2, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882221
    .line 33882222
    .line 33882223
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33882224
    .line 33882225
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p2

    .line 33882229
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882230
    .line 33882231
    .line 33882232
    return-void
.end method


