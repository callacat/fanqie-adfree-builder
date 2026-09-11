## classes3/cd4/g1.smali
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
    const-string v0, "VideoMuteStatusChangeMethod"

    .line 16908295
    const/4 v1, 0x4

    .line 16908296
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908299
    iput-object p1, p0, Lcd4/g1;->a:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v0, "VideoMuteStatusChangeMethod"

    .line 16908294
    .line 16908295
    const/4 v1, 0x4

    .line 16908296
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcd4/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16908300
    .line 16908301
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
    const-string v0, "default"

    .line 33882114
    const-string v1, "handle isMute: "

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    :try_start_5
    const-string v3, "isMute"

    .line 33882119
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 33882122
    move-result p1

    .line 33882123
    iget-object v3, p0, Lcd4/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882127
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v1

    .line 33882137
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882139
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882142
    move-result-object v3

    .line 33882143
    invoke-static {v0, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    const-class v1, Loo3/c;

    .line 33882148
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882151
    move-result-object v1

    .line 33882152
    check-cast v1, Loo3/c;

    .line 33882154
    invoke-interface {v1, p1}, Loo3/c;->setMute(Z)V

    .line 33882157
    const/4 p1, 0x0

    .line 33882158
    invoke-virtual {p0, v2, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882161
    new-instance p1, Ljava/lang/Object;

    .line 33882163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33882166
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_39} :catch_3a

    .line 33882169
    goto :goto_67

    .line 33882170
    :catch_3a
    move-exception p1

    .line 33882171
    iget-object v1, p0, Lcd4/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882175
    const-string v4, "handle error: "

    .line 33882177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882183
    move-result-object v4

    .line 33882184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object v3

    .line 33882191
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882193
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882196
    move-result-object v1

    .line 33882197
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882200
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882203
    move-result-object v0

    .line 33882204
    const/4 v1, -0x1

    .line 33882205
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882208
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882215
    :goto_67
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
    const-string v0, "default"

    .line 33882113
    .line 33882114
    const-string v1, "handle isMute: "

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    :try_start_5
    const-string v3, "isMute"

    .line 33882118
    .line 33882119
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p1

    .line 33882123
    iget-object v3, p0, Lcd4/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    .line 33882125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    invoke-static {v0, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    const-class v1, Loo3/c;

    .line 33882147
    .line 33882148
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    check-cast v1, Loo3/c;

    .line 33882153
    .line 33882154
    invoke-interface {v1, p1}, Loo3/c;->setMute(Z)V

    .line 33882155
    .line 33882156
    .line 33882157
    const/4 p1, 0x0

    .line 33882158
    invoke-virtual {p0, v2, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance p1, Ljava/lang/Object;

    .line 33882162
    .line 33882163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_39} :catch_3a

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_67

    .line 33882170
    :catch_3a
    move-exception p1

    .line 33882171
    iget-object v1, p0, Lcd4/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882172
    .line 33882173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    const-string v4, "handle error: "

    .line 33882176
    .line 33882177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v4

    .line 33882184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v3

    .line 33882191
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882192
    .line 33882193
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v1

    .line 33882197
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v0

    .line 33882204
    const/4 v1, -0x1

    .line 33882205
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :goto_67
    return-void
.end method


