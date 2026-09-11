## classes6/com/dragon/read/router/action/OpenOuterAppAction.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 11

    .prologue
    .line 33882112
    const-string v0, "default"

    .line 33882114
    const-string v1, "OpenOuterAppAction"

    .line 33882116
    const-string v2, "open target app, schema:"

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    :try_start_7
    iget-object v4, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882121
    const-string v5, "linkUrl"

    .line 33882123
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882126
    move-result-object v4

    .line 33882127
    iget-object v5, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882129
    const-string v6, "storeUrl"

    .line 33882131
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    move-result-object v5

    .line 33882135
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882138
    move-result-object v5

    .line 33882139
    sget-object v6, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33882141
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloadTool()Lzz4/c;

    .line 33882144
    move-result-object v6

    .line 33882145
    const-string v7, "id"

    .line 33882147
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    move-result-object v5

    .line 33882151
    invoke-interface {v6, p1, v5}, Lzz4/c;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882154
    move-result v5

    .line 33882155
    if-eqz v5, :cond_50

    .line 33882157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882159
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object v2

    .line 33882169
    new-array v5, v3, [Ljava/lang/Object;

    .line 33882171
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882174
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882177
    move-result-object v2

    .line 33882178
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33882181
    new-instance p1, Lcom/dragon/read/router/action/f;

    .line 33882183
    invoke-direct {p1}, Lcom/dragon/read/router/action/f;-><init>()V

    .line 33882186
    const-wide/16 v4, 0x1388

    .line 33882188
    invoke-static {p1, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882191
    goto :goto_6d

    .line 33882192
    :cond_50
    new-instance v2, Lla6/a;

    .line 33882194
    invoke-direct {v2}, Lla6/a;-><init>()V

    .line 33882197
    invoke-virtual {v2, p1, p2}, Lla6/a;->b(Landroid/content/Context;Lcom/bytedance/router/c;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_58} :catch_59

    .line 33882200
    goto :goto_6d

    .line 33882201
    :catch_59
    move-exception p1

    .line 33882202
    const/4 v2, 0x2

    .line 33882203
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882205
    iget-object p2, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882207
    aput-object p2, v2, v3

    .line 33882209
    const/4 p2, 0x1

    .line 33882210
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882213
    move-result-object p1

    .line 33882214
    aput-object p1, v2, p2

    .line 33882216
    const-string p1, "fail to open outer app, schema=%s, error=%s"

    .line 33882218
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882221
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 11

    .prologue
    .line 33882112
    const-string v0, "default"

    .line 33882113
    .line 33882114
    const-string v1, "OpenOuterAppAction"

    .line 33882115
    .line 33882116
    const-string v2, "open target app, schema:"

    .line 33882117
    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    :try_start_7
    iget-object v4, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882120
    .line 33882121
    const-string v5, "linkUrl"

    .line 33882122
    .line 33882123
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v4

    .line 33882127
    iget-object v5, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33882128
    .line 33882129
    const-string v6, "storeUrl"

    .line 33882130
    .line 33882131
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v5

    .line 33882135
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v5

    .line 33882139
    sget-object v6, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33882140
    .line 33882141
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloadTool()Lzz4/c;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v6

    .line 33882145
    const-string v7, "id"

    .line 33882146
    .line 33882147
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v5

    .line 33882151
    invoke-interface {v6, p1, v5}, Lzz4/c;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v5

    .line 33882155
    if-eqz v5, :cond_50

    .line 33882156
    .line 33882157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    new-array v5, v3, [Ljava/lang/Object;

    .line 33882170
    .line 33882171
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance p1, Lcom/dragon/read/router/action/f;

    .line 33882182
    .line 33882183
    invoke-direct {p1}, Lcom/dragon/read/router/action/f;-><init>()V

    .line 33882184
    .line 33882185
    .line 33882186
    const-wide/16 v4, 0x1388

    .line 33882187
    .line 33882188
    invoke-static {p1, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_6d

    .line 33882192
    :cond_50
    new-instance v2, Lla6/a;

    .line 33882193
    .line 33882194
    invoke-direct {v2}, Lla6/a;-><init>()V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v2, p1, p2}, Lla6/a;->b(Landroid/content/Context;Lcom/bytedance/router/c;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_58} :catch_59

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_6d

    .line 33882201
    :catch_59
    move-exception p1

    .line 33882202
    const/4 v2, 0x2

    .line 33882203
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882204
    .line 33882205
    iget-object p2, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882206
    .line 33882207
    aput-object p2, v2, v3

    .line 33882208
    .line 33882209
    const/4 p2, 0x1

    .line 33882210
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    aput-object p1, v2, p2

    .line 33882215
    .line 33882216
    const-string p1, "fail to open outer app, schema=%s, error=%s"

    .line 33882217
    .line 33882218
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :goto_6d
    return-void
.end method


