## classes3/cd4/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908291
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16908293
    const-string v0, "LaunchWechatMiniMethod"

    .line 16908295
    const-string v1, "\u5fae\u4fe1\u5c0f\u6e38\u620f/\u5c0f\u7a0b\u5e8f"

    .line 16908297
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    iput-object p1, p0, Lcd4/e0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16908292
    .line 16908293
    const-string v0, "LaunchWechatMiniMethod"

    .line 16908294
    .line 16908295
    const-string v1, "\u5fae\u4fe1\u5c0f\u6e38\u620f/\u5c0f\u7a0b\u5e8f"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcd4/e0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcd4/e0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "handle params: "

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    move-result-object v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882131
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    :try_start_16
    const-string v0, "userName"

    .line 33882136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882139
    move-result-object v0

    .line 33882140
    const-string v1, "path"

    .line 33882142
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    move-result-object v1

    .line 33882146
    const-string v3, "miniprogramType"

    .line 33882148
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882151
    move-result p1

    .line 33882152
    const-class v3, Loo3/c;

    .line 33882154
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882157
    move-result-object v3

    .line 33882158
    check-cast v3, Loo3/c;

    .line 33882160
    invoke-interface {v3, p1, v0, v1}, Loo3/c;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882163
    const/4 p1, 0x0

    .line 33882164
    invoke-virtual {p0, v2, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882167
    new-instance p1, Ljava/lang/Object;

    .line 33882169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33882172
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3f} :catch_40

    .line 33882175
    goto :goto_69

    .line 33882176
    :catch_40
    move-exception p1

    .line 33882177
    iget-object v0, p0, Lcd4/e0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882181
    const-string v3, "handle error: "

    .line 33882183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882189
    move-result-object v3

    .line 33882190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    move-result-object v1

    .line 33882197
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882199
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882202
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882205
    move-result-object v0

    .line 33882206
    const/4 v1, -0x1

    .line 33882207
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882210
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882217
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcd4/e0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "handle params: "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    :try_start_16
    const-string v0, "userName"

    .line 33882135
    .line 33882136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    const-string v1, "path"

    .line 33882141
    .line 33882142
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    const-string v3, "miniprogramType"

    .line 33882147
    .line 33882148
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    const-class v3, Loo3/c;

    .line 33882153
    .line 33882154
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    check-cast v3, Loo3/c;

    .line 33882159
    .line 33882160
    invoke-interface {v3, p1, v0, v1}, Loo3/c;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    const/4 p1, 0x0

    .line 33882164
    invoke-virtual {p0, v2, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance p1, Ljava/lang/Object;

    .line 33882168
    .line 33882169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3f} :catch_40

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_69

    .line 33882176
    :catch_40
    move-exception p1

    .line 33882177
    iget-object v0, p0, Lcd4/e0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882178
    .line 33882179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    const-string v3, "handle error: "

    .line 33882182
    .line 33882183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v3

    .line 33882190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v1

    .line 33882197
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882198
    .line 33882199
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v0

    .line 33882206
    const/4 v1, -0x1

    .line 33882207
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :goto_69
    return-void
.end method


