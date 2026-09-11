## classes3/cd4/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908291
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 16908293
    const-string v1, "CallPhoneMethod"

    .line 16908295
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16908298
    iput-object v0, p0, Lcd4/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16908300
    iput-object p1, p0, Lcd4/e;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

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
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 16908292
    .line 16908293
    const-string v1, "CallPhoneMethod"

    .line 16908294
    .line 16908295
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcd4/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcd4/e;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcd4/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "handle params: "

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    move-result-object v1

    .line 33882132
    const/4 v2, 0x0

    .line 33882133
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882135
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    :try_start_1a
    const-class v0, Loo3/c;

    .line 33882140
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Loo3/c;

    .line 33882146
    invoke-interface {v0}, Loo3/c;->l()Ljava/lang/Class;

    .line 33882149
    move-result-object v0

    .line 33882150
    iget-object v1, p0, Lcd4/e;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882152
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882155
    move-result-object v0

    .line 33882156
    const-string v1, "type"

    .line 33882158
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882161
    move-result p1

    .line 33882162
    const-class v1, Loo3/c;

    .line 33882164
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882167
    move-result-object v1

    .line 33882168
    check-cast v1, Loo3/c;

    .line 33882170
    invoke-interface {v1, p1, v0}, Loo3/c;->R(ILjava/lang/Object;)V

    .line 33882173
    const/4 p1, 0x0

    .line 33882174
    invoke-virtual {p0, v2, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882177
    new-instance p1, Ljava/lang/Object;

    .line 33882179
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33882182
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_49} :catch_4a

    .line 33882185
    goto :goto_73

    .line 33882186
    :catch_4a
    move-exception p1

    .line 33882187
    iget-object v0, p0, Lcd4/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882191
    const-string v3, "handle error: "

    .line 33882193
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882196
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882199
    move-result-object v3

    .line 33882200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882206
    move-result-object v1

    .line 33882207
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882209
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882212
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882215
    move-result-object v0

    .line 33882216
    const/4 v1, -0x1

    .line 33882217
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882220
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882227
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcd4/e;->a:Lcom/dragon/read/base/util/AdLog;

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
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    const/4 v2, 0x0

    .line 33882133
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    :try_start_1a
    const-class v0, Loo3/c;

    .line 33882139
    .line 33882140
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Loo3/c;

    .line 33882145
    .line 33882146
    invoke-interface {v0}, Loo3/c;->l()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    iget-object v1, p0, Lcd4/e;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    const-string v1, "type"

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    const-class v1, Loo3/c;

    .line 33882163
    .line 33882164
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    check-cast v1, Loo3/c;

    .line 33882169
    .line 33882170
    invoke-interface {v1, p1, v0}, Loo3/c;->R(ILjava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const/4 p1, 0x0

    .line 33882174
    invoke-virtual {p0, v2, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    new-instance p1, Ljava/lang/Object;

    .line 33882178
    .line 33882179
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_49} :catch_4a

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_73

    .line 33882186
    :catch_4a
    move-exception p1

    .line 33882187
    iget-object v0, p0, Lcd4/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882188
    .line 33882189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    const-string v3, "handle error: "

    .line 33882192
    .line 33882193
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v3

    .line 33882200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v1

    .line 33882207
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882208
    .line 33882209
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v0

    .line 33882216
    const/4 v1, -0x1

    .line 33882217
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    :goto_73
    return-void
.end method


