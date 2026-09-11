## classes/bolts/AndroidExecutors$UIThreadExecutor.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lbolts/AndroidExecutors$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lbolts/AndroidExecutors$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lbolts/AndroidExecutors$UIThreadExecutor;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lbolts/AndroidExecutors$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lbolts/AndroidExecutors$UIThreadExecutor;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908290
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908289
    .line 16908290
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


