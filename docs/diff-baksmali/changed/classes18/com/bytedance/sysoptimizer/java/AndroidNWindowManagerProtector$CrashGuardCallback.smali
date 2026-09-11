## classes18/com/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$CrashGuardCallback.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$CrashGuardCallback;->systemHandler:Landroid/os/Handler;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$CrashGuardCallback;->originCallBack:Landroid/os/Handler$Callback;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$CrashGuardCallback;->systemHandler:Landroid/os/Handler;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$CrashGuardCallback;->originCallBack:Landroid/os/Handler$Callback;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$CrashGuardCallback;->originCallBack:Landroid/os/Handler$Callback;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_f

    .line 17039365
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_f

    .line 17039371
    invoke-static {}, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->resetRetryCount()V

    .line 17039374
    return v1

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$CrashGuardCallback;->systemHandler:Landroid/os/Handler;

    .line 17039377
    if-eqz v0, :cond_19

    .line 17039379
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039382
    invoke-static {}, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->resetRetryCount()V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 17039385
    :cond_19
    return v1

    .line 17039386
    :catchall_1a
    move-exception v0

    .line 17039387
    instance-of v1, v0, Ljava/lang/StackOverflowError;

    .line 17039389
    if-eqz v1, :cond_39

    .line 17039391
    if-eqz p1, :cond_37

    .line 17039393
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17039395
    const/16 v2, 0x64

    .line 17039397
    if-ne v1, v2, :cond_37

    .line 17039399
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$CrashGuardCallback;->systemHandler:Landroid/os/Handler;

    .line 17039401
    invoke-static {p1, v1}, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->retryWhenWindowManagerStackOverFlow(Landroid/os/Message;Landroid/os/Handler;)Z

    .line 17039404
    move-result p1

    .line 17039405
    if-nez p1, :cond_37

    .line 17039407
    sget-object p1, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->guardListener:Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$GuardListener;

    .line 17039409
    if-eqz p1, :cond_36

    .line 17039411
    invoke-interface {p1}, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$GuardListener;->onGuardFailed()V

    .line 17039414
    :cond_36
    throw v0

    .line 17039415
    :cond_37
    const/4 p1, 0x0

    .line 17039416
    return p1

    .line 17039417
    :cond_39
    throw v0
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$CrashGuardCallback;->originCallBack:Landroid/os/Handler$Callback;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_f

    .line 17039364
    .line 17039365
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->resetRetryCount()V

    .line 17039372
    .line 17039373
    .line 17039374
    return v1

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$CrashGuardCallback;->systemHandler:Landroid/os/Handler;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_19

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->resetRetryCount()V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    return v1

    .line 17039386
    :catchall_1a
    move-exception v0

    .line 17039387
    instance-of v1, v0, Ljava/lang/StackOverflowError;

    .line 17039388
    .line 17039389
    if-eqz v1, :cond_39

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_37

    .line 17039392
    .line 17039393
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17039394
    .line 17039395
    const/16 v2, 0x64

    .line 17039396
    .line 17039397
    if-ne v1, v2, :cond_37

    .line 17039398
    .line 17039399
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$CrashGuardCallback;->systemHandler:Landroid/os/Handler;

    .line 17039400
    .line 17039401
    invoke-static {p1, v1}, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->retryWhenWindowManagerStackOverFlow(Landroid/os/Message;Landroid/os/Handler;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    if-nez p1, :cond_37

    .line 17039406
    .line 17039407
    sget-object p1, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector;->guardListener:Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$GuardListener;

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_36

    .line 17039410
    .line 17039411
    invoke-interface {p1}, Lcom/bytedance/sysoptimizer/java/AndroidNWindowManagerProtector$GuardListener;->onGuardFailed()V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    throw v0

    .line 17039415
    :cond_37
    const/4 p1, 0x0

    .line 17039416
    return p1

    .line 17039417
    :cond_39
    throw v0
.end method


