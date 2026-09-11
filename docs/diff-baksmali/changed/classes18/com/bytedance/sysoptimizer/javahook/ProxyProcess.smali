## classes18/com/bytedance/sysoptimizer/javahook/ProxyProcess.smali
# added=0 removed=0 changed=1

.method public static final killProcess(I)V
[MOD-CHANGED]
.method public static final killProcess(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "killProcess() called with: pid = ["

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "]"

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    new-instance v2, Ljava/lang/Throwable;

    .line 17039385
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 17039388
    const-string v3, "ProxyProcess"

    .line 17039390
    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    move-result-object p0

    .line 17039401
    aput-object p0, v0, v1

    .line 17039403
    const-string p0, "android.os.Process.killProcess(I)V"

    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    invoke-static {p0, v1, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public static final killProcess(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "killProcess() called with: pid = ["

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v2, "]"

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    new-instance v2, Ljava/lang/Throwable;

    .line 17039384
    .line 17039385
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v3, "ProxyProcess"

    .line 17039389
    .line 17039390
    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    aput-object p0, v0, v1

    .line 17039402
    .line 17039403
    const-string p0, "android.os.Process.killProcess(I)V"

    .line 17039404
    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    invoke-static {p0, v1, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


