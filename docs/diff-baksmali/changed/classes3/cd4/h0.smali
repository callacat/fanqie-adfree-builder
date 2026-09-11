## classes3/cd4/h0.smali
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
    const-string v0, "NeedBackPressedMethod"

    .line 16908295
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16908298
    iput-object p1, p0, Lcd4/h0;->a:Lcom/dragon/read/base/util/AdLog;

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
    const-string v0, "NeedBackPressedMethod"

    .line 16908294
    .line 16908295
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcd4/h0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    const-string v1, "needBackPressed"

    .line 33882115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882118
    move-result p1

    .line 33882119
    const-class v1, Loo3/c;

    .line 33882121
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882124
    move-result-object v1

    .line 33882125
    check-cast v1, Loo3/c;

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    if-ne p1, v2, :cond_13

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v2, 0x0

    .line 33882132
    :goto_14
    invoke-interface {v1, v2}, Loo3/c;->M(Z)V

    .line 33882135
    iget-object p1, p0, Lcd4/h0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882137
    const-string v1, "[Lynx-jsb] needBackPressed handle "

    .line 33882139
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882141
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    new-instance p1, Ljava/lang/Object;

    .line 33882146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33882149
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33882152
    const/4 p1, 0x0

    .line 33882153
    invoke-virtual {p0, v0, p1}, Lcd4/d;->b(ILjava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_2d

    .line 33882156
    goto :goto_56

    .line 33882157
    :catch_2d
    move-exception p1

    .line 33882158
    iget-object v1, p0, Lcd4/h0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882162
    const-string v3, "[Lynx-jsb] needBackPressed handle error: "

    .line 33882164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882170
    move-result-object v3

    .line 33882171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object v2

    .line 33882178
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882180
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882186
    move-result-object v0

    .line 33882187
    const/4 v1, -0x1

    .line 33882188
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882191
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882198
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    const-string v1, "needBackPressed"

    .line 33882114
    .line 33882115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p1

    .line 33882119
    const-class v1, Loo3/c;

    .line 33882120
    .line 33882121
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    check-cast v1, Loo3/c;

    .line 33882126
    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    if-ne p1, v2, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v2, 0x0

    .line 33882132
    :goto_14
    invoke-interface {v1, v2}, Loo3/c;->M(Z)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object p1, p0, Lcd4/h0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882136
    .line 33882137
    const-string v1, "[Lynx-jsb] needBackPressed handle "

    .line 33882138
    .line 33882139
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    new-instance p1, Ljava/lang/Object;

    .line 33882145
    .line 33882146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    const/4 p1, 0x0

    .line 33882153
    invoke-virtual {p0, v0, p1}, Lcd4/d;->b(ILjava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_2d

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_56

    .line 33882157
    :catch_2d
    move-exception p1

    .line 33882158
    iget-object v1, p0, Lcd4/h0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882159
    .line 33882160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    const-string v3, "[Lynx-jsb] needBackPressed handle error: "

    .line 33882163
    .line 33882164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v3

    .line 33882171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882179
    .line 33882180
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    const/4 v1, -0x1

    .line 33882188
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :goto_56
    return-void
.end method


