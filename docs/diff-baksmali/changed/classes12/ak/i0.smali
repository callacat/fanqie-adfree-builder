## classes12/ak/i0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "unsubscribe_app_ad"

    .line 16908297
    iput-object p1, p0, Lak/i0;->a:Ljava/lang/String;

    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908301
    iput-object p1, p0, Lak/i0;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "unsubscribe_app_ad"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lak/i0;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lak/i0;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882118
    move-result-object v0

    .line 33882119
    const-class v1, Lek/e;

    .line 33882121
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Lek/e;

    .line 33882127
    if-eqz v0, :cond_77

    .line 33882129
    if-nez p1, :cond_14

    .line 33882131
    goto :goto_6e

    .line 33882132
    :cond_14
    const-string v1, "data"

    .line 33882134
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882137
    move-result-object p1

    .line 33882138
    iget-object v1, v0, Lek/e;->c:Lfk/b;

    .line 33882140
    invoke-virtual {v1, p1}, Lfk/b;->e(Lorg/json/JSONObject;)V

    .line 33882143
    invoke-virtual {v1}, Lfk/b;->d()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882146
    move-result-object v1

    .line 33882147
    iget-object v0, v0, Lek/e;->a:Lek/d;

    .line 33882149
    iget-object v2, v0, Lek/d;->a:Lcom/bytedance/android/ad/bridges/bridge/base/f;

    .line 33882151
    if-eqz v2, :cond_6e

    .line 33882153
    if-nez v1, :cond_2c

    .line 33882155
    goto :goto_6e

    .line 33882156
    :cond_2c
    iget-object v2, v0, Lek/d;->b:Ljava/util/Map;

    .line 33882158
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882161
    move-result-object v3

    .line 33882162
    check-cast v2, Ljava/util/HashMap;

    .line 33882164
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    iget-object v2, v0, Lek/d;->f:Landroid/content/Context;

    .line 33882169
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882176
    move-result-object v1

    .line 33882177
    iget v3, v0, Lek/d;->g:I

    .line 33882179
    invoke-virtual {v2, v1, v3}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 33882182
    :try_start_46
    new-instance v1, Lorg/json/JSONObject;

    .line 33882184
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882187
    const-string v2, "message"

    .line 33882189
    const-string v3, "success"

    .line 33882191
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882194
    const-string v2, "status"

    .line 33882196
    const-string v3, "unsubscribed"

    .line 33882198
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882201
    const-string v2, "appad"

    .line 33882203
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882206
    iget-object p1, v0, Lek/d;->a:Lcom/bytedance/android/ad/bridges/bridge/base/f;

    .line 33882208
    if-eqz p1, :cond_6e

    .line 33882210
    check-cast p1, Lcom/bytedance/android/ad/bridges/bridge/base/a;

    .line 33882212
    invoke-virtual {p1, v1}, Lcom/bytedance/android/ad/bridges/bridge/base/a;->a(Lorg/json/JSONObject;)V
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_67} :catch_68

    .line 33882215
    goto :goto_6e

    .line 33882216
    :catch_68
    move-exception p1

    .line 33882217
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882220
    sget p1, Lik/j;->a:I

    .line 33882222
    :cond_6e
    :goto_6e
    new-instance p1, Lorg/json/JSONObject;

    .line 33882224
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882227
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33882230
    return-void

    .line 33882231
    :cond_77
    const/4 p1, -0x1

    .line 33882232
    const-string v0, "jsdownload manager missing"

    .line 33882234
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882237
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const-class v1, Lek/e;

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Lek/e;

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_77

    .line 33882128
    .line 33882129
    if-nez p1, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_6e

    .line 33882132
    :cond_14
    const-string v1, "data"

    .line 33882133
    .line 33882134
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    iget-object v1, v0, Lek/e;->c:Lfk/b;

    .line 33882139
    .line 33882140
    invoke-virtual {v1, p1}, Lfk/b;->e(Lorg/json/JSONObject;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Lfk/b;->d()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    iget-object v0, v0, Lek/e;->a:Lek/d;

    .line 33882148
    .line 33882149
    iget-object v2, v0, Lek/d;->a:Lcom/bytedance/android/ad/bridges/bridge/base/f;

    .line 33882150
    .line 33882151
    if-eqz v2, :cond_6e

    .line 33882152
    .line 33882153
    if-nez v1, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_6e

    .line 33882156
    :cond_2c
    iget-object v2, v0, Lek/d;->b:Ljava/util/Map;

    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    check-cast v2, Ljava/util/HashMap;

    .line 33882163
    .line 33882164
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object v2, v0, Lek/d;->f:Landroid/content/Context;

    .line 33882168
    .line 33882169
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    iget v3, v0, Lek/d;->g:I

    .line 33882178
    .line 33882179
    invoke-virtual {v2, v1, v3}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 33882180
    .line 33882181
    .line 33882182
    :try_start_46
    new-instance v1, Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882185
    .line 33882186
    .line 33882187
    const-string v2, "message"

    .line 33882188
    .line 33882189
    const-string v3, "success"

    .line 33882190
    .line 33882191
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882192
    .line 33882193
    .line 33882194
    const-string v2, "status"

    .line 33882195
    .line 33882196
    const-string v3, "unsubscribed"

    .line 33882197
    .line 33882198
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882199
    .line 33882200
    .line 33882201
    const-string v2, "appad"

    .line 33882202
    .line 33882203
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object p1, v0, Lek/d;->a:Lcom/bytedance/android/ad/bridges/bridge/base/f;

    .line 33882207
    .line 33882208
    if-eqz p1, :cond_6e

    .line 33882209
    .line 33882210
    check-cast p1, Lcom/bytedance/android/ad/bridges/bridge/base/a;

    .line 33882211
    .line 33882212
    invoke-virtual {p1, v1}, Lcom/bytedance/android/ad/bridges/bridge/base/a;->a(Lorg/json/JSONObject;)V
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_67} :catch_68

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_6e

    .line 33882216
    :catch_68
    move-exception p1

    .line 33882217
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    sget p1, Lik/j;->a:I

    .line 33882221
    .line 33882222
    :cond_6e
    :goto_6e
    new-instance p1, Lorg/json/JSONObject;

    .line 33882223
    .line 33882224
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33882228
    .line 33882229
    .line 33882230
    return-void

    .line 33882231
    :cond_77
    const/4 p1, -0x1

    .line 33882232
    const-string v0, "jsdownload manager missing"

    .line 33882233
    .line 33882234
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882235
    .line 33882236
    .line 33882237
    return-void
.end method


.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/i0;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/i0;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/i0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/i0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
[MOD-CHANGED]
.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lak/i0;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lak/i0;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


