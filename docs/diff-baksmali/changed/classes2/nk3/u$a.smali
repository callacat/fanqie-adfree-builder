## classes2/nk3/u$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039363
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039365
    const v0, 0x186a0

    .line 17039368
    if-ne p1, v0, :cond_22

    .line 17039370
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-interface {p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17039377
    move-result p1

    .line 17039378
    xor-int/lit8 p1, p1, 0x1

    .line 17039380
    sget-wide v0, Lnk3/u;->g:J

    .line 17039382
    sget-object v2, Lnk3/t;->a:Ljava/lang/String;

    .line 17039384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039387
    move-result-wide v2

    .line 17039388
    sub-long/2addr v2, v0

    .line 17039389
    const-string v0, "background_video_over"

    .line 17039391
    invoke-static {v2, v3, v0, p1}, Lnk3/t;->w(JLjava/lang/String;Z)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039364
    .line 17039365
    const v0, 0x186a0

    .line 17039366
    .line 17039367
    .line 17039368
    if-ne p1, v0, :cond_22

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-interface {p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    xor-int/lit8 p1, p1, 0x1

    .line 17039379
    .line 17039380
    sget-wide v0, Lnk3/u;->g:J

    .line 17039381
    .line 17039382
    sget-object v2, Lnk3/t;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v2

    .line 17039388
    sub-long/2addr v2, v0

    .line 17039389
    const-string v0, "background_video_over"

    .line 17039390
    .line 17039391
    invoke-static {v2, v3, v0, p1}, Lnk3/t;->w(JLjava/lang/String;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


