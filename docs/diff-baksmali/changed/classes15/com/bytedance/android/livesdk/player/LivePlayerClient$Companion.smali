## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$Companion.smali
# added=0 removed=0 changed=6

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final getEnableAsyncOpt()Z
[MOD-CHANGED]
.method public final getEnableAsyncOpt()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->enableAsyncOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAsyncOpt()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->enableAsyncOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getHandlerThread()Landroid/os/HandlerThread;
[MOD-CHANGED]
.method public final getHandlerThread()Landroid/os/HandlerThread;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->handlerThread:Landroid/os/HandlerThread;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHandlerThread()Landroid/os/HandlerThread;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->handlerThread:Landroid/os/HandlerThread;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWorkHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public final getWorkHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->workHandler:Landroid/os/Handler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWorkHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->workHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setHandlerThread(Landroid/os/HandlerThread;)V
[MOD-CHANGED]
.method public final setHandlerThread(Landroid/os/HandlerThread;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->handlerThread:Landroid/os/HandlerThread;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHandlerThread(Landroid/os/HandlerThread;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->handlerThread:Landroid/os/HandlerThread;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWorkHandler(Landroid/os/Handler;)V
[MOD-CHANGED]
.method public final setWorkHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->workHandler:Landroid/os/Handler;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWorkHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->workHandler:Landroid/os/Handler;

    .line 16777217
    .line 16777218
    return-void
.end method


