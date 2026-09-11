## classes11/com/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOneOpera;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOneOpera;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;

    .line 67305477
    iput-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67305479
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;->rContext:Landroid/content/Context;

    .line 67305481
    iput-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;->rOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 67305483
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67305485
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67305488
    move-result-object p2

    .line 67305489
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67305492
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOneOpera;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;

    .line 67305476
    .line 67305477
    iput-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67305478
    .line 67305479
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;->rContext:Landroid/content/Context;

    .line 67305480
    .line 67305481
    iput-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;->rOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

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
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 262151
    if-eqz v0, :cond_14

    .line 262153
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->updateMDLInfo()V

    .line 262156
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 262158
    invoke-static {}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getNetType()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    iput-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 262166
    if-eqz v0, :cond_1e

    .line 262168
    iget-boolean v1, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->isUploadLogEnabled:Z

    .line 262170
    if-eqz v1, :cond_1e

    .line 262172
    const/4 v1, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;

    .line 262177
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;->rOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 262179
    invoke-virtual {v2, v3, v0}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;

    .line 262182
    move-result-object v0

    .line 262183
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 262185
    if-nez v2, :cond_34

    .line 262187
    sget-object v2, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 262189
    const-string/jumbo v3, "videoplayer_oneopera"

    .line 262192
    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 262195
    return-void

    .line 262196
    :cond_34
    new-instance v3, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable$1;

    .line 262198
    invoke-direct {v3, p0, v1, v0}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable$1;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;ZLorg/json/JSONObject;)V

    .line 262201
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 262150
    .line 262151
    if-eqz v0, :cond_14

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->updateMDLInfo()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 262157
    .line 262158
    invoke-static {}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getNetType()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    iput-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;

    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1e

    .line 262167
    .line 262168
    iget-boolean v1, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->isUploadLogEnabled:Z

    .line 262169
    .line 262170
    if-eqz v1, :cond_1e

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;

    .line 262176
    .line 262177
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;->rOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;

    .line 262178
    .line 262179
    invoke-virtual {v2, v3, v0}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 262184
    .line 262185
    if-nez v2, :cond_34

    .line 262186
    .line 262187
    sget-object v2, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 262188
    .line 262189
    const-string/jumbo v3, "videoplayer_oneopera"

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    return-void

    .line 262196
    :cond_34
    new-instance v3, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable$1;

    .line 262197
    .line 262198
    invoke-direct {v3, p0, v1, v0}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable$1;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOpera$AsyncGetLogDataRunnable;ZLorg/json/JSONObject;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


