## classes3/cd4/k.smali
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
    const-string v1, "clickNoMoreWatch"

    .line 16908295
    const/4 v2, 0x4

    .line 16908296
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908299
    iput-object v0, p0, Lcd4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16908301
    iput-object p1, p0, Lcd4/k;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

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
    const-string v1, "clickNoMoreWatch"

    .line 16908294
    .line 16908295
    const/4 v2, 0x4

    .line 16908296
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object v0, p0, Lcd4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcd4/k;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    :try_start_1
    const-class v0, Loo3/c;

    .line 33882115
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882118
    move-result-object v0

    .line 33882119
    check-cast v0, Loo3/c;

    .line 33882121
    invoke-interface {v0}, Loo3/c;->l()Ljava/lang/Class;

    .line 33882124
    move-result-object v0

    .line 33882125
    iget-object v1, p0, Lcd4/k;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882127
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882130
    const-class v0, Loo3/c;

    .line 33882132
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Loo3/c;

    .line 33882138
    invoke-interface {v0}, Loo3/c;->f()V

    .line 33882141
    const/4 v0, 0x0

    .line 33882142
    invoke-virtual {p0, p1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882145
    new-instance v0, Ljava/lang/Object;

    .line 33882147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33882150
    invoke-virtual {p2, v0}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_29} :catch_2a

    .line 33882153
    goto :goto_59

    .line 33882154
    :catch_2a
    move-exception v0

    .line 33882155
    iget-object v1, p0, Lcd4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882159
    const-string v3, "handle error: "

    .line 33882161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882167
    move-result-object v3

    .line 33882168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object v2

    .line 33882175
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882177
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882180
    move-result-object v1

    .line 33882181
    const-string v3, "default"

    .line 33882183
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882189
    move-result-object p1

    .line 33882190
    const/4 v1, -0x1

    .line 33882191
    invoke-virtual {p0, v1, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882194
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882201
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    :try_start_1
    const-class v0, Loo3/c;

    .line 33882114
    .line 33882115
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    check-cast v0, Loo3/c;

    .line 33882120
    .line 33882121
    invoke-interface {v0}, Loo3/c;->l()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    iget-object v1, p0, Lcd4/k;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882126
    .line 33882127
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    const-class v0, Loo3/c;

    .line 33882131
    .line 33882132
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Loo3/c;

    .line 33882137
    .line 33882138
    invoke-interface {v0}, Loo3/c;->f()V

    .line 33882139
    .line 33882140
    .line 33882141
    const/4 v0, 0x0

    .line 33882142
    invoke-virtual {p0, p1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    new-instance v0, Ljava/lang/Object;

    .line 33882146
    .line 33882147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p2, v0}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_29} :catch_2a

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_59

    .line 33882154
    :catch_2a
    move-exception v0

    .line 33882155
    iget-object v1, p0, Lcd4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882156
    .line 33882157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    const-string v3, "handle error: "

    .line 33882160
    .line 33882161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v3

    .line 33882168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v2

    .line 33882175
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882176
    .line 33882177
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    const-string v3, "default"

    .line 33882182
    .line 33882183
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    const/4 v1, -0x1

    .line 33882191
    invoke-virtual {p0, v1, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :goto_59
    return-void
.end method


