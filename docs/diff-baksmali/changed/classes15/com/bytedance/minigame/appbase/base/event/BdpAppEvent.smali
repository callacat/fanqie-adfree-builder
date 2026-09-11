## classes15/com/bytedance/minigame/appbase/base/event/BdpAppEvent.smali
# added=0 removed=0 changed=8

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->eventName:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->paramsJsonObject:Lorg/json/JSONObject;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->eventName:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->paramsJsonObject:Lorg/json/JSONObject;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462723
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462721
    .line 50462722
    .line 50462723
    return-void
.end method


.method public static builder(Ljava/lang/String;Lcom/bytedance/minigame/appbase/core/AppInfo;)Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;
[MOD-CHANGED]
.method public static builder(Ljava/lang/String;Lcom/bytedance/minigame/appbase/core/AppInfo;)Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/minigame/appbase/core/AppInfo;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static builder(Ljava/lang/String;Lcom/bytedance/minigame/appbase/core/AppInfo;)Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/minigame/appbase/core/AppInfo;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public static builder(Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;)Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;
[MOD-CHANGED]
.method public static builder(Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;)Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;

    .line 50462722
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;)V

    .line 50462725
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static builder(Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;)Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;)V

    .line 50462723
    .line 50462724
    .line 50462725
    return-object v0
.end method


.method public static registerIFeedback(Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$IFeedback;)V
[MOD-CHANGED]
.method public static registerIFeedback(Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$IFeedback;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->sIFeedback:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$IFeedback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerIFeedback(Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$IFeedback;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->sIFeedback:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$IFeedback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static unregisterIFeedback()V
[MOD-CHANGED]
.method public static unregisterIFeedback()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->sIFeedback:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$IFeedback;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static unregisterIFeedback()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->sIFeedback:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$IFeedback;

    .line 2
    .line 3
    return-void
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
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->eventName:Ljava/lang/String;

    .line 262168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_28

    .line 262174
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 262176
    new-instance v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$a;

    .line 262178
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$a;-><init>(Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;)V

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
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->eventName:Ljava/lang/String;

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
    new-instance v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$a;

    .line 262177
    .line 262178
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$a;-><init>(Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;)V

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


