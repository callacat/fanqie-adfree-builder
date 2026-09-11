## classes11/com/ss/ttvideoengine/log/VideoEventOneNoRender$AsyncGetLogDataRunnable.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$AsyncGetLogDataRunnable;->event:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;

    .line 50528261
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$AsyncGetLogDataRunnable;->eventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 50528263
    iput-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$AsyncGetLogDataRunnable;->eventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 50528265
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528267
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528270
    move-result-object p2

    .line 50528271
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528274
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$AsyncGetLogDataRunnable;->handler:Landroid/os/Handler;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$AsyncGetLogDataRunnable;->event:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$AsyncGetLogDataRunnable;->eventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$AsyncGetLogDataRunnable;->eventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 50528264
    .line 50528265
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528266
    .line 50528267
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p2

    .line 50528271
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528272
    .line 50528273
    .line 50528274
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$AsyncGetLogDataRunnable;->handler:Landroid/os/Handler;

    .line 50528275
    .line 50528276
    return-void
.end method


.method private static synthetic lambda$run$0(ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static synthetic lambda$run$0(ZLorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 33685506
    const-string/jumbo v1, "videoplayer_oneevent"

    .line 33685509
    invoke-virtual {v0, p0, p1, v1}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$run$0(ZLorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 33685505
    .line 33685506
    const-string/jumbo v1, "videoplayer_oneevent"

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {v0, p0, p1, v1}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$AsyncGetLogDataRunnable;->event:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$AsyncGetLogDataRunnable;->eventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 262151
    if-eqz v1, :cond_f

    .line 262153
    iget-boolean v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->isUploadLogEnabled:Z

    .line 262155
    if-eqz v2, :cond_f

    .line 262157
    const/4 v2, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v2, 0x0

    .line 262160
    :goto_10
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$AsyncGetLogDataRunnable;->eventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 262162
    invoke-virtual {v0, v1, v3}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;)Lorg/json/JSONObject;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$AsyncGetLogDataRunnable;->handler:Landroid/os/Handler;

    .line 262168
    new-instance v3, Lcom/ss/ttvideoengine/log/q;

    .line 262170
    invoke-direct {v3, v2, v0}, Lcom/ss/ttvideoengine/log/q;-><init>(ZLorg/json/JSONObject;)V

    .line 262173
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$AsyncGetLogDataRunnable;->event:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$AsyncGetLogDataRunnable;->eventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 262150
    .line 262151
    if-eqz v1, :cond_f

    .line 262152
    .line 262153
    iget-boolean v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->isUploadLogEnabled:Z

    .line 262154
    .line 262155
    if-eqz v2, :cond_f

    .line 262156
    .line 262157
    const/4 v2, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v2, 0x0

    .line 262160
    :goto_10
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$AsyncGetLogDataRunnable;->eventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v3}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;)Lorg/json/JSONObject;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$AsyncGetLogDataRunnable;->handler:Landroid/os/Handler;

    .line 262167
    .line 262168
    new-instance v3, Lcom/ss/ttvideoengine/log/q;

    .line 262169
    .line 262170
    invoke-direct {v3, v2, v0}, Lcom/ss/ttvideoengine/log/q;-><init>(ZLorg/json/JSONObject;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


