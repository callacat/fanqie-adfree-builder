## classes19/k45/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "ShowNotificationMethod"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lk45/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "ShowNotificationMethod"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lk45/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 10
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
        value = "showNotification"
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882115
    move-result-object p2

    .line 33882116
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;

    .line 33882118
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;

    .line 33882124
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, "default"

    .line 33882130
    const/4 v2, 0x2

    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    const/4 v4, 0x1

    .line 33882133
    if-eqz v0, :cond_44

    .line 33882135
    if-nez p2, :cond_1a

    .line 33882137
    goto :goto_44

    .line 33882138
    :cond_1a
    iget-object v5, p0, Lk45/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882140
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882142
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882145
    move-result-object v6

    .line 33882146
    aput-object v6, v2, v3

    .line 33882148
    aput-object p2, v2, v4

    .line 33882150
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882153
    move-result-object v3

    .line 33882154
    const-string v5, "context = %s, params = %s"

    .line 33882156
    invoke-static {v1, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    new-instance v1, Lk45/a$a;

    .line 33882161
    invoke-direct {v1, v0, p2}, Lk45/a$a;-><init>(Landroid/view/View;Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;)V

    .line 33882164
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {p2}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33882171
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    invoke-static {p1, v4}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882179
    return-void

    .line 33882180
    :cond_44
    :goto_44
    new-instance v5, Ljava/lang/RuntimeException;

    .line 33882182
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882184
    aput-object v0, v2, v3

    .line 33882186
    aput-object p2, v2, v4

    .line 33882188
    const-string p2, "view[%s] or params[%s] is null"

    .line 33882190
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-direct {v5, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882197
    iget-object p2, p0, Lk45/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882199
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882201
    invoke-virtual {v5}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33882204
    move-result-object v2

    .line 33882205
    aput-object v2, v0, v3

    .line 33882207
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882210
    move-result-object p2

    .line 33882211
    const-string v2, "error = %s"

    .line 33882213
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882216
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882221
    const-string p2, "params error"

    .line 33882223
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33882226
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 10
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
        value = "showNotification"
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;

    .line 33882117
    .line 33882118
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;

    .line 33882123
    .line 33882124
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, "default"

    .line 33882129
    .line 33882130
    const/4 v2, 0x2

    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    const/4 v4, 0x1

    .line 33882133
    if-eqz v0, :cond_44

    .line 33882134
    .line 33882135
    if-nez p2, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_44

    .line 33882138
    :cond_1a
    iget-object v5, p0, Lk45/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882139
    .line 33882140
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v6

    .line 33882146
    aput-object v6, v2, v3

    .line 33882147
    .line 33882148
    aput-object p2, v2, v4

    .line 33882149
    .line 33882150
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3

    .line 33882154
    const-string v5, "context = %s, params = %s"

    .line 33882155
    .line 33882156
    invoke-static {v1, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    new-instance v1, Lk45/a$a;

    .line 33882160
    .line 33882161
    invoke-direct {v1, v0, p2}, Lk45/a$a;-><init>(Landroid/view/View;Lcom/dragon/read/hybrid/bridge/methods/shownotification/ShowNotificationParams;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {p2}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33882169
    .line 33882170
    .line 33882171
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p1, v4}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void

    .line 33882180
    :cond_44
    :goto_44
    new-instance v5, Ljava/lang/RuntimeException;

    .line 33882181
    .line 33882182
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882183
    .line 33882184
    aput-object v0, v2, v3

    .line 33882185
    .line 33882186
    aput-object p2, v2, v4

    .line 33882187
    .line 33882188
    const-string p2, "view[%s] or params[%s] is null"

    .line 33882189
    .line 33882190
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-direct {v5, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    iget-object p2, p0, Lk45/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882198
    .line 33882199
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882200
    .line 33882201
    invoke-virtual {v5}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v2

    .line 33882205
    aput-object v2, v0, v3

    .line 33882206
    .line 33882207
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    const-string v2, "error = %s"

    .line 33882212
    .line 33882213
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882214
    .line 33882215
    .line 33882216
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882217
    .line 33882218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882219
    .line 33882220
    .line 33882221
    const-string p2, "params error"

    .line 33882222
    .line 33882223
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-void
.end method


