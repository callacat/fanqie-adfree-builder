## classes15/com/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->a:Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;

    .line 134414341
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->b:Ljava/lang/String;

    .line 134414343
    iput p3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->c:I

    .line 134414345
    iput-object p4, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->d:Lorg/json/JSONObject;

    .line 134414347
    iput-object p5, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->e:Lorg/json/JSONObject;

    .line 134414349
    iput-object p6, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->f:Ljava/lang/String;

    .line 134414351
    iput-object p7, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->g:Lorg/json/JSONObject;

    .line 134414353
    iput-object p8, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->h:Lorg/json/JSONObject;

    .line 134414355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->a:Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$MonitorType;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->b:Ljava/lang/String;

    .line 134414342
    .line 134414343
    iput p3, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->c:I

    .line 134414344
    .line 134414345
    iput-object p4, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->d:Lorg/json/JSONObject;

    .line 134414346
    .line 134414347
    iput-object p5, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->e:Lorg/json/JSONObject;

    .line 134414348
    .line 134414349
    iput-object p6, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->f:Ljava/lang/String;

    .line 134414350
    .line 134414351
    iput-object p7, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->g:Lorg/json/JSONObject;

    .line 134414352
    .line 134414353
    iput-object p8, p0, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor$h;->h:Lorg/json/JSONObject;

    .line 134414354
    .line 134414355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134414356
    .line 134414357
    .line 134414358
    return-void
.end method


