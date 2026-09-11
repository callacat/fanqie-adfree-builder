## classes3/cd4/t0.smali
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
    const-string v1, "ReaderJumpLiveMethod"

    .line 16908295
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16908298
    iput-object v0, p0, Lcd4/t0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16908300
    iput-object p1, p0, Lcd4/t0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

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
    const-string v1, "ReaderJumpLiveMethod"

    .line 16908294
    .line 16908295
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcd4/t0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcd4/t0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :try_start_2
    const-class v2, Loo3/c;

    .line 33882116
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882119
    move-result-object v2

    .line 33882120
    check-cast v2, Loo3/c;

    .line 33882122
    invoke-interface {v2}, Loo3/c;->j()Ljava/lang/Class;

    .line 33882125
    move-result-object v2

    .line 33882126
    iget-object v3, p0, Lcd4/t0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882128
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882131
    move-result-object v2

    .line 33882132
    const-class v3, Loo3/c;

    .line 33882134
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882137
    move-result-object v3

    .line 33882138
    check-cast v3, Loo3/c;

    .line 33882140
    invoke-interface {v3}, Loo3/c;->i()Ljava/lang/Class;

    .line 33882143
    move-result-object v3

    .line 33882144
    iget-object v4, p0, Lcd4/t0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882146
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882149
    move-result-object v3

    .line 33882150
    const-class v4, Loo3/c;

    .line 33882152
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882155
    move-result-object v4

    .line 33882156
    check-cast v4, Loo3/c;

    .line 33882158
    invoke-interface {v4, v2, v3, p1}, Loo3/c;->T(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 33882161
    iget-object p1, p0, Lcd4/t0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882163
    const-string v2, "[Lynx-jsb] jumpLive "

    .line 33882165
    new-array v3, v1, [Ljava/lang/Object;

    .line 33882167
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882170
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882173
    new-instance p1, Ljava/lang/Object;

    .line 33882175
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33882178
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_45} :catch_46

    .line 33882181
    goto :goto_6b

    .line 33882182
    :catch_46
    move-exception p1

    .line 33882183
    iget-object v2, p0, Lcd4/t0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882187
    const-string v4, "handle error: "

    .line 33882189
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882195
    move-result-object v4

    .line 33882196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882202
    move-result-object v3

    .line 33882203
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882205
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882208
    const/4 v1, -0x1

    .line 33882209
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882212
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882219
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :try_start_2
    const-class v2, Loo3/c;

    .line 33882115
    .line 33882116
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v2

    .line 33882120
    check-cast v2, Loo3/c;

    .line 33882121
    .line 33882122
    invoke-interface {v2}, Loo3/c;->j()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    iget-object v3, p0, Lcd4/t0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882127
    .line 33882128
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    const-class v3, Loo3/c;

    .line 33882133
    .line 33882134
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    check-cast v3, Loo3/c;

    .line 33882139
    .line 33882140
    invoke-interface {v3}, Loo3/c;->i()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    iget-object v4, p0, Lcd4/t0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882145
    .line 33882146
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    const-class v4, Loo3/c;

    .line 33882151
    .line 33882152
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v4

    .line 33882156
    check-cast v4, Loo3/c;

    .line 33882157
    .line 33882158
    invoke-interface {v4, v2, v3, p1}, Loo3/c;->T(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p1, p0, Lcd4/t0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882162
    .line 33882163
    const-string v2, "[Lynx-jsb] jumpLive "

    .line 33882164
    .line 33882165
    new-array v3, v1, [Ljava/lang/Object;

    .line 33882166
    .line 33882167
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance p1, Ljava/lang/Object;

    .line 33882174
    .line 33882175
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_45} :catch_46

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_6b

    .line 33882182
    :catch_46
    move-exception p1

    .line 33882183
    iget-object v2, p0, Lcd4/t0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882184
    .line 33882185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    const-string v4, "handle error: "

    .line 33882188
    .line 33882189
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v4

    .line 33882196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v3

    .line 33882203
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882204
    .line 33882205
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882206
    .line 33882207
    .line 33882208
    const/4 v1, -0x1

    .line 33882209
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    :goto_6b
    return-void
.end method


