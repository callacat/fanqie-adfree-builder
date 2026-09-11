## classes3/cd4/g0.smali
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
    const-string v0, "LynxWebSendAdLogMethod"

    .line 16908295
    const/4 v1, 0x4

    .line 16908296
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908299
    iput-object p1, p0, Lcd4/g0;->a:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v0, "LynxWebSendAdLogMethod"

    .line 16908294
    .line 16908295
    const/4 v1, 0x4

    .line 16908296
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcd4/g0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, -0x1

    .line 33882114
    :try_start_2
    const-string v2, "tag"

    .line 33882116
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    move-result-object v6

    .line 33882120
    const-string v2, "label"

    .line 33882122
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    move-result-object v7

    .line 33882126
    const-string v2, "refer"

    .line 33882128
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882131
    const-string v2, "extParam"

    .line 33882133
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882136
    move-result-object v9

    .line 33882137
    const-string v2, "has_ad_info"

    .line 33882139
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_4a

    .line 33882145
    const-string v2, "creative_id"

    .line 33882147
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882150
    move-result-wide v4

    .line 33882151
    const-string v2, "log_extra"

    .line 33882153
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882156
    move-result-object v8

    .line 33882157
    const-wide/16 v2, 0x0

    .line 33882159
    cmp-long p1, v4, v2

    .line 33882161
    if-gtz p1, :cond_39

    .line 33882163
    const-string p1, "empty creativeId"

    .line 33882165
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882168
    goto :goto_68

    .line 33882169
    :cond_39
    const-class p1, Loo3/c;

    .line 33882171
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882174
    move-result-object p1

    .line 33882175
    move-object v3, p1

    .line 33882176
    check-cast v3, Loo3/c;

    .line 33882178
    invoke-interface/range {v3 .. v9}, Loo3/c;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882181
    const/4 p1, 0x0

    .line 33882182
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33882185
    goto :goto_68

    .line 33882186
    :cond_4a
    const-string p1, "empty tag or label"

    .line 33882188
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_2 .. :try_end_4f} :catchall_50

    .line 33882191
    goto :goto_68

    .line 33882192
    :catchall_50
    move-exception p1

    .line 33882193
    iget-object v2, p0, Lcd4/g0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882195
    const/4 v3, 0x1

    .line 33882196
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882198
    aput-object p1, v3, v0

    .line 33882200
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882203
    move-result-object p1

    .line 33882204
    const-string v0, "default"

    .line 33882206
    const-string v2, "sendAdLog handle failed %s"

    .line 33882208
    invoke-static {v0, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882211
    const-string p1, "unknown error"

    .line 33882213
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882216
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, -0x1

    .line 33882114
    :try_start_2
    const-string v2, "tag"

    .line 33882115
    .line 33882116
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v6

    .line 33882120
    const-string v2, "label"

    .line 33882121
    .line 33882122
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v7

    .line 33882126
    const-string v2, "refer"

    .line 33882127
    .line 33882128
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v2, "extParam"

    .line 33882132
    .line 33882133
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v9

    .line 33882137
    const-string v2, "has_ad_info"

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_4a

    .line 33882144
    .line 33882145
    const-string v2, "creative_id"

    .line 33882146
    .line 33882147
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-wide v4

    .line 33882151
    const-string v2, "log_extra"

    .line 33882152
    .line 33882153
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v8

    .line 33882157
    const-wide/16 v2, 0x0

    .line 33882158
    .line 33882159
    cmp-long p1, v4, v2

    .line 33882160
    .line 33882161
    if-gtz p1, :cond_39

    .line 33882162
    .line 33882163
    const-string p1, "empty creativeId"

    .line 33882164
    .line 33882165
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_68

    .line 33882169
    :cond_39
    const-class p1, Loo3/c;

    .line 33882170
    .line 33882171
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    move-object v3, p1

    .line 33882176
    check-cast v3, Loo3/c;

    .line 33882177
    .line 33882178
    invoke-interface/range {v3 .. v9}, Loo3/c;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const/4 p1, 0x0

    .line 33882182
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_68

    .line 33882186
    :cond_4a
    const-string p1, "empty tag or label"

    .line 33882187
    .line 33882188
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_2 .. :try_end_4f} :catchall_50

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_68

    .line 33882192
    :catchall_50
    move-exception p1

    .line 33882193
    iget-object v2, p0, Lcd4/g0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882194
    .line 33882195
    const/4 v3, 0x1

    .line 33882196
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882197
    .line 33882198
    aput-object p1, v3, v0

    .line 33882199
    .line 33882200
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    const-string v0, "default"

    .line 33882205
    .line 33882206
    const-string v2, "sendAdLog handle failed %s"

    .line 33882207
    .line 33882208
    invoke-static {v0, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882209
    .line 33882210
    .line 33882211
    const-string p1, "unknown error"

    .line 33882212
    .line 33882213
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :goto_68
    return-void
.end method


