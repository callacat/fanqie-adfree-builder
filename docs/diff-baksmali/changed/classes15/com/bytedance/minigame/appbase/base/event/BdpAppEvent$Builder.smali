## classes15/com/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 16908293
    new-instance p1, Lorg/json/JSONObject;

    .line 16908295
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 16908292
    .line 16908293
    new-instance p1, Lorg/json/JSONObject;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/minigame/appbase/core/AppInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/minigame/appbase/core/AppInfo;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 33751045
    invoke-static {p2}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->getCommonParamsJSON(Lcom/bytedance/minigame/appbase/core/AppInfo;)Lorg/json/JSONObject;

    .line 33751048
    move-result-object p1

    .line 33751049
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/minigame/appbase/core/AppInfo;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 33751044
    .line 33751045
    invoke-static {p2}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->getCommonParamsJSON(Lcom/bytedance/minigame/appbase/core/AppInfo;)Lorg/json/JSONObject;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 50593797
    invoke-static {p2, p3}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->getCommonParamsJSON(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;)Lorg/json/JSONObject;

    .line 50593800
    move-result-object p1

    .line 50593801
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 50593803
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 50593796
    .line 50593797
    invoke-static {p2, p3}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventHelper;->getCommonParamsJSON(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;)Lorg/json/JSONObject;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 50593802
    .line 50593803
    return-void
.end method


.method public static getEventService()Lcom/bytedance/minigame/serviceapi/defaults/event/BdpEventService;
[MOD-CHANGED]
.method public static getEventService()Lcom/bytedance/minigame/serviceapi/defaults/event/BdpEventService;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/event/BdpEventService;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/event/BdpEventService;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getEventService()Lcom/bytedance/minigame/serviceapi/defaults/event/BdpEventService;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/event/BdpEventService;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/event/BdpEventService;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public addKVJsonObject(Lorg/json/JSONObject;)Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;
[MOD-CHANGED]
.method public addKVJsonObject(Lorg/json/JSONObject;)Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-object p0

    .line 17039363
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039366
    move-result-object v0

    .line 17039367
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_21

    .line 17039373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/lang/String;

    .line 17039379
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 17039381
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_7

    .line 17039389
    :catch_1d
    move-exception p1

    .line 17039390
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->printStacktrace(Ljava/lang/Throwable;)V

    .line 17039393
    :cond_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addKVJsonObject(Lorg/json/JSONObject;)Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-object p0

    .line 17039363
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_21

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_1c} :catch_1d

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_7

    .line 17039389
    :catch_1d
    move-exception p1

    .line 17039390
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->printStacktrace(Ljava/lang/Throwable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-object p0
.end method


.method public build()Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;
[MOD-CHANGED]
.method public build()Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$a;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 131077
    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$a;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public flush()V
[MOD-CHANGED]
.method public flush()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->callHostEvent:Lcom/bytedance/minigame/appbase/base/event/ICallHostEvent;

    .line 262146
    if-nez v0, :cond_16

    .line 262148
    invoke-static {}, Lcom/byted/mgl/base/api/internal/BaseInvCallerUtil;->getIpcDelegate()Lcom/byted/mgl/base/api/internal/delegate/IDelegateIpc;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lcom/byted/mgl/base/api/internal/delegate/IDelegateIpc;->getMainBdpIPC()Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC;

    .line 262155
    move-result-object v0

    .line 262156
    const-class v1, Lcom/bytedance/minigame/appbase/base/event/ICallHostEvent;

    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC;->create(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/ipc/IpcInterface;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/bytedance/minigame/appbase/base/event/ICallHostEvent;

    .line 262164
    sput-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->callHostEvent:Lcom/bytedance/minigame/appbase/base/event/ICallHostEvent;

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 262168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_28

    .line 262174
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 262176
    new-instance v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$a;

    .line 262178
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$a;-><init>(Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;)V

    .line 262181
    invoke-static {v0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public flush()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->callHostEvent:Lcom/bytedance/minigame/appbase/base/event/ICallHostEvent;

    .line 262145
    .line 262146
    if-nez v0, :cond_16

    .line 262147
    .line 262148
    invoke-static {}, Lcom/byted/mgl/base/api/internal/BaseInvCallerUtil;->getIpcDelegate()Lcom/byted/mgl/base/api/internal/delegate/IDelegateIpc;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lcom/byted/mgl/base/api/internal/delegate/IDelegateIpc;->getMainBdpIPC()Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-class v1, Lcom/bytedance/minigame/appbase/base/event/ICallHostEvent;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC;->create(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/ipc/IpcInterface;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/bytedance/minigame/appbase/base/event/ICallHostEvent;

    .line 262163
    .line 262164
    sput-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->callHostEvent:Lcom/bytedance/minigame/appbase/base/event/ICallHostEvent;

    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_28

    .line 262173
    .line 262174
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 262175
    .line 262176
    new-instance v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$a;

    .line 262177
    .line 262178
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$a;-><init>(Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public flush(Lcom/bytedance/minigame/appbase/base/event/IEventHostProcessBridge;)V
[MOD-CHANGED]
.method public flush(Lcom/bytedance/minigame/appbase/base/event/IEventHostProcessBridge;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973832
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 16973834
    new-instance v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$b;

    .line 16973836
    invoke-direct {v1, p0, p1}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$b;-><init>(Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;Lcom/bytedance/minigame/appbase/base/event/IEventHostProcessBridge;)V

    .line 16973839
    invoke-static {v0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public flush(Lcom/bytedance/minigame/appbase/base/event/IEventHostProcessBridge;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$b;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p0, p1}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$b;-><init>(Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;Lcom/bytedance/minigame/appbase/base/event/IEventHostProcessBridge;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;
[MOD-CHANGED]
.method public kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_e

    .line 33685506
    if-eqz p2, :cond_e

    .line 33685508
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_9} :catch_a

    .line 33685513
    goto :goto_e

    .line 33685514
    :catch_a
    move-exception p1

    .line 33685515
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->printStacktrace(Ljava/lang/Throwable;)V

    .line 33685518
    :cond_e
    :goto_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_e

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_e

    .line 33685507
    .line 33685508
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_9} :catch_a

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_e

    .line 33685514
    :catch_a
    move-exception p1

    .line 33685515
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->printStacktrace(Ljava/lang/Throwable;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    :goto_e
    return-object p0
.end method


