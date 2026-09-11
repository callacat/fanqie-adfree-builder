## classes3/cd4/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908291
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16908293
    const-string v0, "openSchemaMethod"

    .line 16908295
    const/4 v1, 0x4

    .line 16908296
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908299
    iput-object p1, p0, Lcd4/n0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16908301
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
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16908292
    .line 16908293
    const-string v0, "openSchemaMethod"

    .line 16908294
    .line 16908295
    const/4 v1, 0x4

    .line 16908296
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcd4/n0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "default"

    .line 33882114
    const/4 v1, -0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    :try_start_4
    const-string v3, "schema"

    .line 33882118
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    move-result-object p1

    .line 33882122
    iget-object v3, p0, Lcd4/n0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    const-string v4, "[Lynx-jsb] \u524d\u7aef\u900f\u4f20\u8fc7\u6765\u4fe1\u606fschema: %s"

    .line 33882126
    const/4 v5, 0x1

    .line 33882127
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882129
    aput-object p1, v5, v2

    .line 33882131
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882134
    move-result-object v3

    .line 33882135
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882141
    move-result v3

    .line 33882142
    if-eqz v3, :cond_26

    .line 33882144
    const-string p1, "schema is empty"

    .line 33882146
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882149
    return-void

    .line 33882150
    :cond_26
    const-class v3, Loo3/c;

    .line 33882152
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882155
    move-result-object v3

    .line 33882156
    check-cast v3, Loo3/c;

    .line 33882158
    invoke-interface {v3, p1}, Loo3/c;->b(Ljava/lang/String;)V

    .line 33882161
    const/4 p1, 0x0

    .line 33882162
    invoke-virtual {p0, v2, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882165
    new-instance p1, Ljava/lang/Object;

    .line 33882167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33882170
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3d} :catch_3e

    .line 33882173
    goto :goto_6a

    .line 33882174
    :catch_3e
    move-exception p1

    .line 33882175
    iget-object v3, p0, Lcd4/n0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882179
    const-string v5, "handle error: "

    .line 33882181
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882187
    move-result-object v5

    .line 33882188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object v4

    .line 33882195
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882197
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882200
    move-result-object v3

    .line 33882201
    invoke-static {v0, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882204
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882207
    move-result-object v0

    .line 33882208
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882211
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882218
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "default"

    .line 33882113
    .line 33882114
    const/4 v1, -0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    :try_start_4
    const-string v3, "schema"

    .line 33882117
    .line 33882118
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    iget-object v3, p0, Lcd4/n0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    .line 33882124
    const-string v4, "[Lynx-jsb] \u524d\u7aef\u900f\u4f20\u8fc7\u6765\u4fe1\u606fschema: %s"

    .line 33882125
    .line 33882126
    const/4 v5, 0x1

    .line 33882127
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882128
    .line 33882129
    aput-object p1, v5, v2

    .line 33882130
    .line 33882131
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    if-eqz v3, :cond_26

    .line 33882143
    .line 33882144
    const-string p1, "schema is empty"

    .line 33882145
    .line 33882146
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    return-void

    .line 33882150
    :cond_26
    const-class v3, Loo3/c;

    .line 33882151
    .line 33882152
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    check-cast v3, Loo3/c;

    .line 33882157
    .line 33882158
    invoke-interface {v3, p1}, Loo3/c;->b(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    const/4 p1, 0x0

    .line 33882162
    invoke-virtual {p0, v2, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance p1, Ljava/lang/Object;

    .line 33882166
    .line 33882167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3d} :catch_3e

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_6a

    .line 33882174
    :catch_3e
    move-exception p1

    .line 33882175
    iget-object v3, p0, Lcd4/n0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882176
    .line 33882177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    const-string v5, "handle error: "

    .line 33882180
    .line 33882181
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v5

    .line 33882188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v4

    .line 33882195
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882196
    .line 33882197
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v3

    .line 33882201
    invoke-static {v0, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v0

    .line 33882208
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :goto_6a
    return-void
.end method


