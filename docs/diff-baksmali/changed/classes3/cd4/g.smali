## classes3/cd4/g.smali
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
    const-string v0, "CheckInfoMethod"

    .line 16908295
    const/4 v1, 0x4

    .line 16908296
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908299
    iput-object p1, p0, Lcd4/g;->a:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v0, "CheckInfoMethod"

    .line 16908294
    .line 16908295
    const/4 v1, 0x4

    .line 16908296
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcd4/g;->a:Lcom/dragon/read/base/util/LogHelper;

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
    const/4 v1, 0x0

    .line 33882115
    :try_start_3
    const-class v2, Loo3/c;

    .line 33882117
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882120
    move-result-object v2

    .line 33882121
    check-cast v2, Loo3/c;

    .line 33882123
    invoke-interface {v2, p1}, Loo3/c;->V(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-virtual {p2, v2}, Lpo0/g$c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    invoke-virtual {p0, v1, v3}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882134
    iget-object v3, p0, Lcd4/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882136
    const-string v4, "[Lynx-jsb] checkInfo \u89e6\u53d1\u5e76\u6210\u529f\u8fd4\u56de, params = %s, return data = %s"

    .line 33882138
    const/4 v5, 0x2

    .line 33882139
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882141
    aput-object p1, v5, v1

    .line 33882143
    const/4 p1, 0x1

    .line 33882144
    aput-object v2, v5, p1

    .line 33882146
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {v0, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_29} :catch_2a

    .line 33882153
    goto :goto_57

    .line 33882154
    :catch_2a
    move-exception p1

    .line 33882155
    iget-object v2, p0, Lcd4/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882159
    const-string v4, "CheckInfoMethod handle error: "

    .line 33882161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882167
    move-result-object v4

    .line 33882168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object v3

    .line 33882175
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882177
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882180
    move-result-object v2

    .line 33882181
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882187
    move-result-object v0

    .line 33882188
    const/4 v1, -0x1

    .line 33882189
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882192
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882199
    :goto_57
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
    const/4 v1, 0x0

    .line 33882115
    :try_start_3
    const-class v2, Loo3/c;

    .line 33882116
    .line 33882117
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v2

    .line 33882121
    check-cast v2, Loo3/c;

    .line 33882122
    .line 33882123
    invoke-interface {v2, p1}, Loo3/c;->V(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-virtual {p2, v2}, Lpo0/g$c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 33882128
    .line 33882129
    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    invoke-virtual {p0, v1, v3}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v3, p0, Lcd4/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882135
    .line 33882136
    const-string v4, "[Lynx-jsb] checkInfo \u89e6\u53d1\u5e76\u6210\u529f\u8fd4\u56de, params = %s, return data = %s"

    .line 33882137
    .line 33882138
    const/4 v5, 0x2

    .line 33882139
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    aput-object p1, v5, v1

    .line 33882142
    .line 33882143
    const/4 p1, 0x1

    .line 33882144
    aput-object v2, v5, p1

    .line 33882145
    .line 33882146
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {v0, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_29} :catch_2a

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_57

    .line 33882154
    :catch_2a
    move-exception p1

    .line 33882155
    iget-object v2, p0, Lcd4/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882156
    .line 33882157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    const-string v4, "CheckInfoMethod handle error: "

    .line 33882160
    .line 33882161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v4

    .line 33882168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v3

    .line 33882175
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882176
    .line 33882177
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v2

    .line 33882181
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    const/4 v1, -0x1

    .line 33882189
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :goto_57
    return-void
.end method


