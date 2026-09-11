## classes11/com/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;

    .line 67305477
    iput-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67305479
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;->rContext:Landroid/content/Context;

    .line 67305481
    iput-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;->rEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67305483
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67305485
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67305488
    move-result-object p2

    .line 67305489
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67305492
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;

    .line 67305476
    .line 67305477
    iput-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67305478
    .line 67305479
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;->rContext:Landroid/content/Context;

    .line 67305480
    .line 67305481
    iput-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;->rEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 67305482
    .line 67305483
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67305484
    .line 67305485
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p2

    .line 67305489
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67305490
    .line 67305491
    .line 67305492
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 67305493
    .line 67305494
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

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
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;->rEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 262162
    invoke-virtual {v0, v3, v1}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 262168
    if-eqz v1, :cond_34

    .line 262170
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 262173
    move-result-object v1

    .line 262174
    if-nez v1, :cond_21

    .line 262176
    goto :goto_34

    .line 262177
    :cond_21
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 262179
    new-instance v3, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable$1;

    .line 262181
    invoke-direct {v3, p0, v2, v0}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable$1;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;ZLorg/json/JSONObject;)V

    .line 262184
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262187
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;

    .line 262189
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;->rEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 262191
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndT:J

    .line 262193
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mLastEventTime:J

    .line 262195
    return-void

    .line 262196
    :cond_34
    :goto_34
    sget-object v1, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 262198
    const-string/jumbo v3, "videoplayer_oneevent"

    .line 262201
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

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
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;->rEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 262161
    .line 262162
    invoke-virtual {v0, v3, v1}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 262167
    .line 262168
    if-eqz v1, :cond_34

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    if-nez v1, :cond_21

    .line 262175
    .line 262176
    goto :goto_34

    .line 262177
    :cond_21
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 262178
    .line 262179
    new-instance v3, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable$1;

    .line 262180
    .line 262181
    invoke-direct {v3, p0, v2, v0}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable$1;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;ZLorg/json/JSONObject;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$AsyncGetLogDataRunnable;->rEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;

    .line 262190
    .line 262191
    iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndT:J

    .line 262192
    .line 262193
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mLastEventTime:J

    .line 262194
    .line 262195
    return-void

    .line 262196
    :cond_34
    :goto_34
    sget-object v1, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 262197
    .line 262198
    const-string/jumbo v3, "videoplayer_oneevent"

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


