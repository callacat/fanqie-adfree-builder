## classes16/no0/a.smali
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
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "cancel_download_app_ad"

    .line 16908297
    iput-object p1, p0, Lno0/a;->a:Ljava/lang/String;

    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908301
    iput-object p1, p0, Lno0/a;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "cancel_download_app_ad"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lno0/a;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lno0/a;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882118
    move-result-object v0

    .line 33882119
    const-class v1, Loo0/h;

    .line 33882121
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Loo0/h;

    .line 33882127
    if-eqz v0, :cond_56

    .line 33882129
    if-eqz p1, :cond_4d

    .line 33882131
    iget-object v1, v0, Loo0/h;->b:Loo0/d;

    .line 33882133
    if-nez v1, :cond_18

    .line 33882135
    goto :goto_4d

    .line 33882136
    :cond_18
    const-string v1, "data"

    .line 33882138
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882141
    move-result-object p1

    .line 33882142
    iget-object v1, v0, Loo0/h;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882144
    invoke-static {v1}, Lgp0/a;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lxo0/a;

    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-virtual {v1, p1}, Lxo0/a;->c(Lorg/json/JSONObject;)V

    .line 33882151
    invoke-virtual {v1}, Lxo0/a;->b()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882154
    move-result-object v1

    .line 33882155
    iget-object v0, v0, Loo0/h;->a:Loo0/c;

    .line 33882157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    if-eqz v1, :cond_4d

    .line 33882162
    if-nez p1, :cond_35

    .line 33882164
    goto :goto_4d

    .line 33882165
    :cond_35
    iget-object v2, v0, Loo0/c;->e:Landroid/content/Context;

    .line 33882167
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882174
    move-result-object v3

    .line 33882175
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/TTDownloader;->cancel(Ljava/lang/String;)V

    .line 33882178
    iget-object v0, v0, Loo0/c;->d:Ljava/util/Map;

    .line 33882180
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882183
    move-result-object v1

    .line 33882184
    check-cast v0, Ljava/util/HashMap;

    .line 33882186
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    :cond_4d
    :goto_4d
    new-instance p1, Lorg/json/JSONObject;

    .line 33882191
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882194
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33882197
    return-void

    .line 33882198
    :cond_56
    const/4 p1, -0x1

    .line 33882199
    const-string v0, "jsdownload manager missing"

    .line 33882201
    invoke-virtual {p2, p1, v0}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
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
    const-class v1, Loo0/h;

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Loo0/h;

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_56

    .line 33882128
    .line 33882129
    if-eqz p1, :cond_4d

    .line 33882130
    .line 33882131
    iget-object v1, v0, Loo0/h;->b:Loo0/d;

    .line 33882132
    .line 33882133
    if-nez v1, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_4d

    .line 33882136
    :cond_18
    const-string v1, "data"

    .line 33882137
    .line 33882138
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    iget-object v1, v0, Loo0/h;->c:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882143
    .line 33882144
    invoke-static {v1}, Lgp0/a;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lxo0/a;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-virtual {v1, p1}, Lxo0/a;->c(Lorg/json/JSONObject;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Lxo0/a;->b()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    iget-object v0, v0, Loo0/h;->a:Loo0/c;

    .line 33882156
    .line 33882157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    if-eqz v1, :cond_4d

    .line 33882161
    .line 33882162
    if-nez p1, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_4d

    .line 33882165
    :cond_35
    iget-object v2, v0, Loo0/c;->e:Landroid/content/Context;

    .line 33882166
    .line 33882167
    invoke-static {v2}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v3

    .line 33882175
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/TTDownloader;->cancel(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object v0, v0, Loo0/c;->d:Ljava/util/Map;

    .line 33882179
    .line 33882180
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    check-cast v0, Ljava/util/HashMap;

    .line 33882185
    .line 33882186
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    new-instance p1, Lorg/json/JSONObject;

    .line 33882190
    .line 33882191
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void

    .line 33882198
    :cond_56
    const/4 p1, -0x1

    .line 33882199
    const-string v0, "jsdownload manager missing"

    .line 33882200
    .line 33882201
    invoke-virtual {p2, p1, v0}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lno0/a;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lno0/a;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    iget-object v0, p0, Lno0/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lno0/a;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lno0/a;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    iput-object p1, p0, Lno0/a;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


