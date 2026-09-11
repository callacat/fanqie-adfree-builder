## classes18/com/bytedance/sysoptimizer/javahook/ProxyThread.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    const-string v1, "java.lang.Thread()V"

    .line 196616
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, "ProxyThread"

    .line 196625
    const-string v2, "ProxyThread() called"

    .line 196627
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196613
    .line 196614
    const-string v1, "java.lang.Thread()V"

    .line 196615
    .line 196616
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, "ProxyThread"

    .line 196624
    .line 196625
    const-string v2, "ProxyThread() called"

    .line 196626
    .line 196627
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    aput-object p1, v0, v1

    .line 17039369
    const-string v1, "java.lang.Thread(Ljava/lang/Runnable;)V"

    .line 17039371
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, "ProxyThread() called with: target = ["

    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    const-string p1, "], this = ["

    .line 17039390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    const-string p1, "]"

    .line 17039398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v1, "ProxyThread"

    .line 17039407
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    aput-object p1, v0, v1

    .line 17039368
    .line 17039369
    const-string v1, "java.lang.Thread(Ljava/lang/Runnable;)V"

    .line 17039370
    .line 17039371
    invoke-static {v1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v2, "ProxyThread() called with: target = ["

    .line 17039381
    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, "], this = ["

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p1, "]"

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v1, "ProxyThread"

    .line 17039406
    .line 17039407
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public constructor <init>(Ljava/lang/Runnable;Ljava/security/AccessControlContext;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;Ljava/security/AccessControlContext;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;Ljava/security/AccessControlContext;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
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
    return-void
.end method


.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    return-void
.end method


.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    return-void
.end method


.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 67567616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67567619
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 67567616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67567617
    .line 67567618
    .line 67567619
    return-void
.end method


.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 34078720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34078723
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 34078720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34078721
    .line 34078722
    .line 34078723
    return-void
.end method


.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 67698688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67698691
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 67698688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67698689
    .line 67698690
    .line 67698691
    return-void
.end method


