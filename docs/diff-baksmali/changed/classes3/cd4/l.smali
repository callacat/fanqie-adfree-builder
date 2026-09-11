## classes3/cd4/l.smali
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
    const-string v0, "openInspireVideo"

    .line 16908295
    const/4 v1, 0x4

    .line 16908296
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908299
    iput-object p1, p0, Lcd4/l;->a:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v0, "openInspireVideo"

    .line 16908294
    .line 16908295
    const/4 v1, 0x4

    .line 16908296
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcd4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 8

    .prologue
    .line 33882112
    const-string p1, "default"

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    :try_start_3
    const-class v1, Loo3/c;

    .line 33882117
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882120
    move-result-object v1

    .line 33882121
    check-cast v1, Loo3/c;

    .line 33882123
    invoke-interface {v1}, Loo3/c;->L()V

    .line 33882126
    new-instance v1, Ljava/lang/Object;

    .line 33882128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33882131
    invoke-virtual {p2, v1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    invoke-virtual {p0, v0, v1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882138
    iget-object v1, p0, Lcd4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882140
    const-string v2, "handle success: openInspireVideo"

    .line 33882142
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882144
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_28

    .line 33882151
    goto :goto_55

    .line 33882152
    :catch_28
    move-exception v1

    .line 33882153
    iget-object v2, p0, Lcd4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882157
    const-string v4, "handle error: "

    .line 33882159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882165
    move-result-object v4

    .line 33882166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object v3

    .line 33882173
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882175
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-static {p1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882185
    move-result-object p1

    .line 33882186
    const/4 v0, -0x1

    .line 33882187
    invoke-virtual {p0, v0, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882190
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p2, v0, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882197
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 8

    .prologue
    .line 33882112
    const-string p1, "default"

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    :try_start_3
    const-class v1, Loo3/c;

    .line 33882116
    .line 33882117
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    check-cast v1, Loo3/c;

    .line 33882122
    .line 33882123
    invoke-interface {v1}, Loo3/c;->L()V

    .line 33882124
    .line 33882125
    .line 33882126
    new-instance v1, Ljava/lang/Object;

    .line 33882127
    .line 33882128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p2, v1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    invoke-virtual {p0, v0, v1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v1, p0, Lcd4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882139
    .line 33882140
    const-string v2, "handle success: openInspireVideo"

    .line 33882141
    .line 33882142
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_28

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_55

    .line 33882152
    :catch_28
    move-exception v1

    .line 33882153
    iget-object v2, p0, Lcd4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882154
    .line 33882155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string v4, "handle error: "

    .line 33882158
    .line 33882159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v4

    .line 33882166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v3

    .line 33882173
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882174
    .line 33882175
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-static {p1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    const/4 v0, -0x1

    .line 33882187
    invoke-virtual {p0, v0, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p2, v0, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    return-void
.end method


