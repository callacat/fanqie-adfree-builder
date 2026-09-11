## classes18/com/bytedance/sysoptimizer/suspension/ThreadSuspensionManager.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8999e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionManager$1;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionManager$1;-><init>(Landroid/os/Looper;)V

    .line 196623
    sput-object v0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionManager;->mMainHandler:Landroid/os/Handler;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8999e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionManager$1;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionManager$1;-><init>(Landroid/os/Looper;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionManager;->mMainHandler:Landroid/os/Handler;

    .line 196624
    .line 196625
    return-void
.end method


.method public static stop()V
[MOD-CHANGED]
.method public static stop()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionManager;->mMainHandler:Landroid/os/Handler;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131078
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 131081
    move-result-object v2

    .line 131082
    iput v1, v2, Landroid/os/Message;->what:I

    .line 131084
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static stop()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionManager;->mMainHandler:Landroid/os/Handler;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    iput v1, v2, Landroid/os/Message;->what:I

    .line 131083
    .line 131084
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public static stopTask()V
[MOD-CHANGED]
.method public static stopTask()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionManager;->mHanderThread:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->stopTask()V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    sput-object v0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionManager;->mHanderThread:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static stopTask()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionManager;->mHanderThread:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;->stopTask()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    sput-object v0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionManager;->mHanderThread:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


