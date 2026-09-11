## classes15/com/bytedance/android/livesdkapi/player/PlayerTaskManager$1.smali
# added=0 removed=0 changed=1

.method public onRejected()V
[MOD-CHANGED]
.method public onRejected()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "Task count exceeded, rejection triggered. "

    .line 131074
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->e(Ljava/lang/String;)V

    .line 131077
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->sRejectHandler:Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->sRejectHandler:Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;

    .line 131083
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;->onRejected()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onRejected()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "Task count exceeded, rejection triggered. "

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->e(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->sRejectHandler:Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->sRejectHandler:Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/player/PlayerSingleExecutor$RejectionHandler;->onRejected()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


