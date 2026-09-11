## classes18/pp1/m.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lpp1/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lpp1/n;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lpp1/m;->d:Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;

    .line 50528258
    iput-object p3, p0, Lpp1/m;->e:Lpp1/n;

    .line 50528260
    invoke-direct {p0, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50528263
    invoke-interface {p1}, Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;->getName()Ljava/lang/String;

    .line 50528266
    move-result-object p1

    .line 50528267
    iput-object p1, p0, Lpp1/m;->a:Ljava/lang/String;

    .line 50528269
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 50528271
    iput-object p1, p0, Lpp1/m;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    iput-boolean p1, p0, Lpp1/m;->c:Z

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lpp1/n;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lpp1/m;->d:Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;

    .line 50528257
    .line 50528258
    iput-object p3, p0, Lpp1/m;->e:Lpp1/n;

    .line 50528259
    .line 50528260
    invoke-direct {p0, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-interface {p1}, Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;->getName()Ljava/lang/String;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    iput-object p1, p0, Lpp1/m;->a:Ljava/lang/String;

    .line 50528268
    .line 50528269
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 50528270
    .line 50528271
    iput-object p1, p0, Lpp1/m;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 50528272
    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    iput-boolean p1, p0, Lpp1/m;->c:Z

    .line 50528275
    .line 50528276
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882117
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882120
    const-string/jumbo v1, "res"

    .line 33882123
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882126
    move-result-object v1

    .line 33882127
    if-nez v1, :cond_16

    .line 33882129
    new-instance v1, Lorg/json/JSONObject;

    .line 33882131
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882134
    :cond_16
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882140
    new-instance v1, Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 33882142
    invoke-direct {v1}, Lcom/bytedance/ies/web/jsbridge/JsMsg;-><init>()V

    .line 33882145
    iput-object p1, v1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->params:Lorg/json/JSONObject;

    .line 33882147
    const-string v2, "jsMsg"

    .line 33882149
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882152
    move-result-object v2

    .line 33882153
    if-eqz v2, :cond_5e

    .line 33882155
    const-string/jumbo v3, "type"

    .line 33882158
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882161
    move-result-object v3

    .line 33882162
    iput-object v3, v1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->type:Ljava/lang/String;

    .line 33882164
    const-string v3, "func"

    .line 33882166
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    move-result-object v3

    .line 33882170
    iput-object v3, v1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33882172
    const-string v3, "callback_id"

    .line 33882174
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    move-result-object v3

    .line 33882178
    iput-object v3, v1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 33882180
    const-string/jumbo v3, "version"

    .line 33882183
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882186
    move-result v3

    .line 33882187
    iput v3, v1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->version:I

    .line 33882189
    const-string v3, "needCallback"

    .line 33882191
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33882194
    move-result v3

    .line 33882195
    iput-boolean v3, v1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->needCallback:Z

    .line 33882197
    const-string/jumbo v3, "permissionGroup"

    .line 33882200
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882203
    move-result-object v2

    .line 33882204
    iput-object v2, v1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->permissionGroup:Ljava/lang/String;

    .line 33882206
    :cond_5e
    iget-object v2, p0, Lpp1/m;->d:Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;

    .line 33882208
    new-instance v3, Lpp1/m$a;

    .line 33882210
    iget-object v4, p0, Lpp1/m;->e:Lpp1/n;

    .line 33882212
    invoke-direct {v3, v4, v0}, Lpp1/m$a;-><init>(Lpp1/n;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882215
    invoke-interface {v2, p1, v3}, Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/jsbridge/b;)V

    .line 33882218
    iget-boolean p1, v1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->needCallback:Z

    .line 33882220
    iput-boolean p1, p0, Lpp1/m;->c:Z

    .line 33882222
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882224
    check-cast p1, Lorg/json/JSONObject;

    .line 33882226
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 33882229
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    const-string/jumbo v1, "res"

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    if-nez v1, :cond_16

    .line 33882128
    .line 33882129
    new-instance v1, Lorg/json/JSONObject;

    .line 33882130
    .line 33882131
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    :cond_16
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882135
    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882138
    .line 33882139
    .line 33882140
    new-instance v1, Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 33882141
    .line 33882142
    invoke-direct {v1}, Lcom/bytedance/ies/web/jsbridge/JsMsg;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    iput-object p1, v1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->params:Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    const-string v2, "jsMsg"

    .line 33882148
    .line 33882149
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    if-eqz v2, :cond_5e

    .line 33882154
    .line 33882155
    const-string/jumbo v3, "type"

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    iput-object v3, v1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->type:Ljava/lang/String;

    .line 33882163
    .line 33882164
    const-string v3, "func"

    .line 33882165
    .line 33882166
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    iput-object v3, v1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33882171
    .line 33882172
    const-string v3, "callback_id"

    .line 33882173
    .line 33882174
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v3

    .line 33882178
    iput-object v3, v1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 33882179
    .line 33882180
    const-string/jumbo v3, "version"

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v3

    .line 33882187
    iput v3, v1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->version:I

    .line 33882188
    .line 33882189
    const-string v3, "needCallback"

    .line 33882190
    .line 33882191
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v3

    .line 33882195
    iput-boolean v3, v1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->needCallback:Z

    .line 33882196
    .line 33882197
    const-string/jumbo v3, "permissionGroup"

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v2

    .line 33882204
    iput-object v2, v1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->permissionGroup:Ljava/lang/String;

    .line 33882205
    .line 33882206
    :cond_5e
    iget-object v2, p0, Lpp1/m;->d:Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;

    .line 33882207
    .line 33882208
    new-instance v3, Lpp1/m$a;

    .line 33882209
    .line 33882210
    iget-object v4, p0, Lpp1/m;->e:Lpp1/n;

    .line 33882211
    .line 33882212
    invoke-direct {v3, v4, v0}, Lpp1/m$a;-><init>(Lpp1/n;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-interface {v2, p1, v3}, Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/jsbridge/b;)V

    .line 33882216
    .line 33882217
    .line 33882218
    iget-boolean p1, v1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->needCallback:Z

    .line 33882219
    .line 33882220
    iput-boolean p1, p0, Lpp1/m;->c:Z

    .line 33882221
    .line 33882222
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882223
    .line 33882224
    check-cast p1, Lorg/json/JSONObject;

    .line 33882225
    .line 33882226
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 33882227
    .line 33882228
    .line 33882229
    return-void
.end method


.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpp1/m;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpp1/m;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    iget-object v0, p0, Lpp1/m;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpp1/m;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedCallback()Z
[MOD-CHANGED]
.method public final getNeedCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpp1/m;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpp1/m;->c:Z

    .line 1
    .line 2
    return v0
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
    iput-object p1, p0, Lpp1/m;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    iput-object p1, p0, Lpp1/m;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNeedCallback(Z)V
[MOD-CHANGED]
.method public final setNeedCallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lpp1/m;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedCallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lpp1/m;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


