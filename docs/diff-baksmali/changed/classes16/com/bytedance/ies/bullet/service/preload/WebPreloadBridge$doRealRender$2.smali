## classes16/com/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$2;->this$0:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$2;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$2;->this$0:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$2;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882121
    move-result p1

    .line 33882122
    aget p1, v0, p1

    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    if-eq p1, v0, :cond_24

    .line 33882127
    const/4 v0, 0x2

    .line 33882128
    if-eq p1, v0, :cond_21

    .line 33882130
    const/4 v0, 0x3

    .line 33882131
    if-eq p1, v0, :cond_1e

    .line 33882133
    const/4 v0, 0x4

    .line 33882134
    if-eq p1, v0, :cond_1b

    .line 33882136
    const-string p1, "NULL"

    .line 33882138
    goto :goto_26

    .line 33882139
    :cond_1b
    const-string p1, "FAIL_EXCEPTION"

    .line 33882141
    goto :goto_26

    .line 33882142
    :cond_1e
    const-string p1, "FAIL_INVALID"

    .line 33882144
    goto :goto_26

    .line 33882145
    :cond_21
    const-string p1, "FAIL_LOAD_ERROR"

    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    const-string p1, "FAIL_EXISTS"

    .line 33882150
    :goto_26
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882154
    const-string v2, "PreRender Failed "

    .line 33882156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    const-string v2, ", "

    .line 33882164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object v1

    .line 33882174
    const/4 v2, 0x0

    .line 33882175
    const-string v3, "XPreload"

    .line 33882177
    const/4 v4, 0x2

    .line 33882178
    const/4 v5, 0x0

    .line 33882179
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882182
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$2;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 33882184
    if-eqz v0, :cond_68

    .line 33882186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882188
    const-string v2, "PoolResult:"

    .line 33882190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    const/16 p1, 0x2c

    .line 33882198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882201
    if-nez p2, :cond_5d

    .line 33882203
    const-string p2, "Preload Fail"

    .line 33882205
    :cond_5d
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p1

    .line 33882212
    const/4 p2, -0x1

    .line 33882213
    invoke-interface {v0, p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33882216
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p1

    .line 33882122
    aget p1, v0, p1

    .line 33882123
    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    if-eq p1, v0, :cond_24

    .line 33882126
    .line 33882127
    const/4 v0, 0x2

    .line 33882128
    if-eq p1, v0, :cond_21

    .line 33882129
    .line 33882130
    const/4 v0, 0x3

    .line 33882131
    if-eq p1, v0, :cond_1e

    .line 33882132
    .line 33882133
    const/4 v0, 0x4

    .line 33882134
    if-eq p1, v0, :cond_1b

    .line 33882135
    .line 33882136
    const-string p1, "NULL"

    .line 33882137
    .line 33882138
    goto :goto_26

    .line 33882139
    :cond_1b
    const-string p1, "FAIL_EXCEPTION"

    .line 33882140
    .line 33882141
    goto :goto_26

    .line 33882142
    :cond_1e
    const-string p1, "FAIL_INVALID"

    .line 33882143
    .line 33882144
    goto :goto_26

    .line 33882145
    :cond_21
    const-string p1, "FAIL_LOAD_ERROR"

    .line 33882146
    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    const-string p1, "FAIL_EXISTS"

    .line 33882149
    .line 33882150
    :goto_26
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882151
    .line 33882152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    const-string v2, "PreRender Failed "

    .line 33882155
    .line 33882156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v2, ", "

    .line 33882163
    .line 33882164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    const/4 v2, 0x0

    .line 33882175
    const-string v3, "XPreload"

    .line 33882176
    .line 33882177
    const/4 v4, 0x2

    .line 33882178
    const/4 v5, 0x0

    .line 33882179
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$2;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 33882183
    .line 33882184
    if-eqz v0, :cond_68

    .line 33882185
    .line 33882186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    const-string v2, "PoolResult:"

    .line 33882189
    .line 33882190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    const/16 p1, 0x2c

    .line 33882197
    .line 33882198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    if-nez p2, :cond_5d

    .line 33882202
    .line 33882203
    const-string p2, "Preload Fail"

    .line 33882204
    .line 33882205
    :cond_5d
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    const/4 p2, -0x1

    .line 33882213
    invoke-interface {v0, p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    return-void
.end method


.method public onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSuccess(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039366
    const-string v2, "PreRender Success"

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const-string v4, "XPreload"

    .line 17039371
    const/4 v5, 0x2

    .line 17039372
    const/4 v6, 0x0

    .line 17039373
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039376
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$2;->this$0:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    const-string v1, "Preload Success"

    .line 17039381
    invoke-virtual {p1, v0, v0, v1}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;

    .line 17039384
    move-result-object p1

    .line 17039385
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$2;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039365
    .line 17039366
    const-string v2, "PreRender Success"

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const-string v4, "XPreload"

    .line 17039370
    .line 17039371
    const/4 v5, 0x2

    .line 17039372
    const/4 v6, 0x0

    .line 17039373
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$2;->this$0:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    const-string v1, "Preload Success"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0, v0, v1}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$2;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


