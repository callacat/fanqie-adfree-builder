## classes3/cd4/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908291
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16908293
    const-string v0, "IsLoginMethod"

    .line 16908295
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16908298
    iput-object p1, p0, Lcd4/c0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16908292
    .line 16908293
    const-string v0, "IsLoginMethod"

    .line 16908294
    .line 16908295
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcd4/c0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    :try_start_1
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 33882115
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->isLogin()Z

    .line 33882118
    move-result v0

    .line 33882119
    iget-object v1, p0, Lcd4/c0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882121
    const-string v2, "[Lynx-jsb] IsLoginMethod jsb execute, isLogin = %s"

    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882129
    move-result-object v4

    .line 33882130
    aput-object v4, v3, p1

    .line 33882132
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    new-instance v1, Lorg/json/JSONObject;

    .line 33882137
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882140
    new-instance v2, Lorg/json/JSONObject;

    .line 33882142
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882145
    const-string v3, "is_login"

    .line 33882147
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882150
    const-string v0, "data"

    .line 33882152
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882155
    invoke-virtual {p2, v1}, Lpo0/g$c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 33882158
    const/4 v0, 0x0

    .line 33882159
    invoke-virtual {p0, p1, v0}, Lcd4/d;->b(ILjava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_32} :catch_33

    .line 33882162
    goto :goto_5c

    .line 33882163
    :catch_33
    move-exception v0

    .line 33882164
    iget-object v1, p0, Lcd4/c0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882168
    const-string v3, "IsLoginMethod handle error: "

    .line 33882170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882176
    move-result-object v3

    .line 33882177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object v2

    .line 33882184
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882186
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    const/4 v1, -0x1

    .line 33882194
    invoke-virtual {p0, v1, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882197
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882204
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    :try_start_1
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 33882114
    .line 33882115
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->isLogin()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    iget-object v1, p0, Lcd4/c0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882120
    .line 33882121
    const-string v2, "[Lynx-jsb] IsLoginMethod jsb execute, isLogin = %s"

    .line 33882122
    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882125
    .line 33882126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v4

    .line 33882130
    aput-object v4, v3, p1

    .line 33882131
    .line 33882132
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882133
    .line 33882134
    .line 33882135
    new-instance v1, Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    new-instance v2, Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v3, "is_login"

    .line 33882146
    .line 33882147
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v0, "data"

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p2, v1}, Lpo0/g$c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 33882156
    .line 33882157
    .line 33882158
    const/4 v0, 0x0

    .line 33882159
    invoke-virtual {p0, p1, v0}, Lcd4/d;->b(ILjava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_32} :catch_33

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_5c

    .line 33882163
    :catch_33
    move-exception v0

    .line 33882164
    iget-object v1, p0, Lcd4/c0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882165
    .line 33882166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    const-string v3, "IsLoginMethod handle error: "

    .line 33882169
    .line 33882170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882185
    .line 33882186
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    const/4 v1, -0x1

    .line 33882194
    invoke-virtual {p0, v1, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :goto_5c
    return-void
.end method


