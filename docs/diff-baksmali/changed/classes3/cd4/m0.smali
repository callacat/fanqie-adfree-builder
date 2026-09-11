## classes3/cd4/m0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908291
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16908293
    const-string v1, "OpenPageMethod"

    .line 16908295
    const/4 v2, 0x4

    .line 16908296
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908299
    iput-object v0, p0, Lcd4/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16908301
    iput-object p1, p0, Lcd4/m0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16908292
    .line 16908293
    const-string v1, "OpenPageMethod"

    .line 16908294
    .line 16908295
    const/4 v2, 0x4

    .line 16908296
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object v0, p0, Lcd4/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcd4/m0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908302
    .line 16908303
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
    iget-object v3, p0, Lcd4/m0;->a:Lcom/dragon/read/base/util/LogHelper;

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
    invoke-interface {v3}, Loo3/c;->l()Ljava/lang/Class;

    .line 33882161
    move-result-object v3

    .line 33882162
    iget-object v4, p0, Lcd4/m0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882164
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882167
    move-result-object v3

    .line 33882168
    const-class v4, Loo3/c;

    .line 33882170
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882173
    move-result-object v4

    .line 33882174
    check-cast v4, Loo3/c;

    .line 33882176
    invoke-interface {v4, v3, p1}, Loo3/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    const/4 p1, 0x0

    .line 33882180
    invoke-virtual {p0, v2, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882183
    new-instance p1, Ljava/lang/Object;

    .line 33882185
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33882188
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4f} :catch_50

    .line 33882191
    goto :goto_7c

    .line 33882192
    :catch_50
    move-exception p1

    .line 33882193
    iget-object v3, p0, Lcd4/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882197
    const-string v5, "handle error: "

    .line 33882199
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882202
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882205
    move-result-object v5

    .line 33882206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882212
    move-result-object v4

    .line 33882213
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882215
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882218
    move-result-object v3

    .line 33882219
    invoke-static {v0, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882222
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882225
    move-result-object v0

    .line 33882226
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882229
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882232
    move-result-object p1

    .line 33882233
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882236
    :goto_7c
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
    iget-object v3, p0, Lcd4/m0;->a:Lcom/dragon/read/base/util/LogHelper;

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
    invoke-interface {v3}, Loo3/c;->l()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    iget-object v4, p0, Lcd4/m0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882163
    .line 33882164
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v3

    .line 33882168
    const-class v4, Loo3/c;

    .line 33882169
    .line 33882170
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v4

    .line 33882174
    check-cast v4, Loo3/c;

    .line 33882175
    .line 33882176
    invoke-interface {v4, v3, p1}, Loo3/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    const/4 p1, 0x0

    .line 33882180
    invoke-virtual {p0, v2, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    new-instance p1, Ljava/lang/Object;

    .line 33882184
    .line 33882185
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4f} :catch_50

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_7c

    .line 33882192
    :catch_50
    move-exception p1

    .line 33882193
    iget-object v3, p0, Lcd4/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882194
    .line 33882195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    const-string v5, "handle error: "

    .line 33882198
    .line 33882199
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v5

    .line 33882206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v4

    .line 33882213
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882214
    .line 33882215
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v3

    .line 33882219
    invoke-static {v0, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object v0

    .line 33882226
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p1

    .line 33882233
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882234
    .line 33882235
    .line 33882236
    :goto_7c
    return-void
.end method


