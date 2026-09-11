## classes12/ak/n.smali
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
    const-string p1, "get_download_pause_task"

    .line 16908297
    iput-object p1, p0, Lak/n;->a:Ljava/lang/String;

    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908301
    iput-object p1, p0, Lak/n;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    const-string p1, "get_download_pause_task"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lak/n;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lak/n;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    move-result-object p1

    .line 33882119
    const-class v0, Lek/e;

    .line 33882121
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882124
    move-result-object p1

    .line 33882125
    check-cast p1, Lek/e;

    .line 33882127
    if-eqz p1, :cond_6c

    .line 33882129
    iget-object p1, p1, Lek/e;->a:Lek/d;

    .line 33882131
    iget-object v0, p1, Lek/d;->a:Lcom/bytedance/android/ad/bridges/bridge/base/f;

    .line 33882133
    if-nez v0, :cond_18

    .line 33882135
    goto :goto_63

    .line 33882136
    :cond_18
    sget-object v0, Lek/b;->a:Lek/b;

    .line 33882138
    iget-object v1, p1, Lek/d;->f:Landroid/content/Context;

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    if-nez v1, :cond_27

    .line 33882145
    new-instance v0, Ljava/util/ArrayList;

    .line 33882147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882150
    goto :goto_2f

    .line 33882151
    :cond_27
    invoke-static {v1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadPauseTask()Ljava/util/List;

    .line 33882158
    move-result-object v0

    .line 33882159
    :goto_2f
    :try_start_2f
    invoke-virtual {p1, v0}, Lek/d;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 33882162
    move-result-object v0

    .line 33882163
    new-instance v1, Lorg/json/JSONObject;

    .line 33882165
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882168
    const-string v2, "task_list"

    .line 33882170
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882173
    new-instance v0, Lorg/json/JSONObject;

    .line 33882175
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882178
    const-string v2, "message"

    .line 33882180
    const-string v3, "success"

    .line 33882182
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882185
    const-string v2, "method"

    .line 33882187
    const-string v3, "get_download_pause_task"

    .line 33882189
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882192
    const-string v2, "data"

    .line 33882194
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882197
    iget-object p1, p1, Lek/d;->a:Lcom/bytedance/android/ad/bridges/bridge/base/f;

    .line 33882199
    check-cast p1, Lcom/bytedance/android/ad/bridges/bridge/base/a;

    .line 33882201
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/a;->a(Lorg/json/JSONObject;)V
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_5c} :catch_5d

    .line 33882204
    goto :goto_63

    .line 33882205
    :catch_5d
    move-exception p1

    .line 33882206
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882209
    sget p1, Lik/j;->a:I

    .line 33882211
    :goto_63
    new-instance p1, Lorg/json/JSONObject;

    .line 33882213
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882216
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33882219
    return-void

    .line 33882220
    :cond_6c
    const/4 p1, -0x1

    .line 33882221
    const-string v0, "jsdownload manager missing"

    .line 33882223
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882226
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
    move-result-object p1

    .line 33882119
    const-class v0, Lek/e;

    .line 33882120
    .line 33882121
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    check-cast p1, Lek/e;

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_6c

    .line 33882128
    .line 33882129
    iget-object p1, p1, Lek/e;->a:Lek/d;

    .line 33882130
    .line 33882131
    iget-object v0, p1, Lek/d;->a:Lcom/bytedance/android/ad/bridges/bridge/base/f;

    .line 33882132
    .line 33882133
    if-nez v0, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_63

    .line 33882136
    :cond_18
    sget-object v0, Lek/b;->a:Lek/b;

    .line 33882137
    .line 33882138
    iget-object v1, p1, Lek/d;->f:Landroid/content/Context;

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    if-nez v1, :cond_27

    .line 33882144
    .line 33882145
    new-instance v0, Ljava/util/ArrayList;

    .line 33882146
    .line 33882147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_2f

    .line 33882151
    :cond_27
    invoke-static {v1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadPauseTask()Ljava/util/List;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    :goto_2f
    :try_start_2f
    invoke-virtual {p1, v0}, Lek/d;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    new-instance v1, Lorg/json/JSONObject;

    .line 33882164
    .line 33882165
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v2, "task_list"

    .line 33882169
    .line 33882170
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance v0, Lorg/json/JSONObject;

    .line 33882174
    .line 33882175
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    const-string v2, "message"

    .line 33882179
    .line 33882180
    const-string v3, "success"

    .line 33882181
    .line 33882182
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string v2, "method"

    .line 33882186
    .line 33882187
    const-string v3, "get_download_pause_task"

    .line 33882188
    .line 33882189
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882190
    .line 33882191
    .line 33882192
    const-string v2, "data"

    .line 33882193
    .line 33882194
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882195
    .line 33882196
    .line 33882197
    iget-object p1, p1, Lek/d;->a:Lcom/bytedance/android/ad/bridges/bridge/base/f;

    .line 33882198
    .line 33882199
    check-cast p1, Lcom/bytedance/android/ad/bridges/bridge/base/a;

    .line 33882200
    .line 33882201
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/a;->a(Lorg/json/JSONObject;)V
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_5c} :catch_5d

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_63

    .line 33882205
    :catch_5d
    move-exception p1

    .line 33882206
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    sget p1, Lik/j;->a:I

    .line 33882210
    .line 33882211
    :goto_63
    new-instance p1, Lorg/json/JSONObject;

    .line 33882212
    .line 33882213
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33882217
    .line 33882218
    .line 33882219
    return-void

    .line 33882220
    :cond_6c
    const/4 p1, -0x1

    .line 33882221
    const-string v0, "jsdownload manager missing"

    .line 33882222
    .line 33882223
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-void
.end method


.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/n;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/n;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    iget-object v0, p0, Lak/n;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/n;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lak/n;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    iput-object p1, p0, Lak/n;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


