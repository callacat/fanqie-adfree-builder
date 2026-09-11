## classes15/com/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$request$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$request$2;->$lock:Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$request$2;->$lock:Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public sendMessageAtTime(Landroid/os/Message;J)Z
[MOD-CHANGED]
.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$request$2;->$lock:Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;

    .line 33751046
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;->signal()V

    .line 33751049
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751055
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33751058
    :cond_12
    const/4 p1, 0x1

    .line 33751059
    return p1
.end method

[INNER-ORIGINAL]
.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$request$2;->$lock:Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/utils/SyncSurfaceCopy$LockCompat;->signal()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751054
    .line 33751055
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    const/4 p1, 0x1

    .line 33751059
    return p1
.end method


