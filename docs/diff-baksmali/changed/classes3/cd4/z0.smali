## classes3/cd4/z0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908291
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16908293
    const-string v0, "SetVideoMuteMethod"

    .line 16908295
    const-string v1, "[\u9605\u8bfb\u6d41\u58f0\u97f3\u653e\u5f00]"

    .line 16908297
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    iput-object p1, p0, Lcd4/z0;->a:Lcom/dragon/read/base/util/AdLog;

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
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16908292
    .line 16908293
    const-string v0, "SetVideoMuteMethod"

    .line 16908294
    .line 16908295
    const-string v1, "[\u9605\u8bfb\u6d41\u58f0\u97f3\u653e\u5f00]"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcd4/z0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-nez p1, :cond_11

    .line 33882119
    :try_start_7
    iget-object p1, p0, Lcd4/z0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882121
    const-string v2, "handle() called with: params == null"

    .line 33882123
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882125
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    const-string v2, "vocal"

    .line 33882131
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33882134
    move-result p1

    .line 33882135
    iget-object v2, p0, Lcd4/z0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882137
    const-string v3, "handle() called with: vocal = %s"

    .line 33882139
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882144
    move-result-object v5

    .line 33882145
    aput-object v5, v4, v0

    .line 33882147
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    const-class v2, Loo3/c;

    .line 33882152
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882155
    move-result-object v2

    .line 33882156
    check-cast v2, Loo3/c;

    .line 33882158
    invoke-interface {v2, p1}, Loo3/c;->N(I)V

    .line 33882161
    const/4 p1, 0x0

    .line 33882162
    invoke-virtual {p0, v0, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882165
    new-instance p1, Ljava/lang/Object;

    .line 33882167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33882170
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_3e

    .line 33882173
    goto :goto_5d

    .line 33882174
    :catchall_3e
    move-exception p1

    .line 33882175
    iget-object v2, p0, Lcd4/z0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882177
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882182
    move-result-object v3

    .line 33882183
    aput-object v3, v1, v0

    .line 33882185
    const-string v0, "handle() called with:throwable = [%s]"

    .line 33882187
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882193
    move-result-object v0

    .line 33882194
    const/4 v1, -0x1

    .line 33882195
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882205
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-nez p1, :cond_11

    .line 33882118
    .line 33882119
    :try_start_7
    iget-object p1, p0, Lcd4/z0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882120
    .line 33882121
    const-string v2, "handle() called with: params == null"

    .line 33882122
    .line 33882123
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882124
    .line 33882125
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    const-string v2, "vocal"

    .line 33882130
    .line 33882131
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    iget-object v2, p0, Lcd4/z0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882136
    .line 33882137
    const-string v3, "handle() called with: vocal = %s"

    .line 33882138
    .line 33882139
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v5

    .line 33882145
    aput-object v5, v4, v0

    .line 33882146
    .line 33882147
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    const-class v2, Loo3/c;

    .line 33882151
    .line 33882152
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    check-cast v2, Loo3/c;

    .line 33882157
    .line 33882158
    invoke-interface {v2, p1}, Loo3/c;->N(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    const/4 p1, 0x0

    .line 33882162
    invoke-virtual {p0, v0, p1}, Lcd4/d;->b(ILjava/lang/String;)V

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
    .catchall {:try_start_7 .. :try_end_3d} :catchall_3e

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_5d

    .line 33882174
    :catchall_3e
    move-exception p1

    .line 33882175
    iget-object v2, p0, Lcd4/z0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882176
    .line 33882177
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v3

    .line 33882183
    aput-object v3, v1, v0

    .line 33882184
    .line 33882185
    const-string v0, "handle() called with:throwable = [%s]"

    .line 33882186
    .line 33882187
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    const/4 v1, -0x1

    .line 33882195
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    return-void
.end method


