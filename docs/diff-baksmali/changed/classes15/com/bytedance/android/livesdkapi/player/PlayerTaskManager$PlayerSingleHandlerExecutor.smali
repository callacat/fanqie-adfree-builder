## classes15/com/bytedance/android/livesdkapi/player/PlayerTaskManager$PlayerSingleHandlerExecutor.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$PlayerSingleHandlerExecutor;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager$PlayerSingleHandlerExecutor;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-wide/16 v1, 0x0

    .line 16908294
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->doSingle(Ljava/lang/Runnable;J)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-wide/16 v1, 0x0

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleHandler;->doSingle(Ljava/lang/Runnable;J)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


