## classes15/com/bytedance/minigame/bdpbase/ipc/IpcServiceConnection.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/IpcServiceConnection;->mIsBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/IpcServiceConnection;->mIsBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131082
    .line 131083
    return-void
.end method


.method public isBind()Z
[MOD-CHANGED]
.method public isBind()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/IpcServiceConnection;->mIsBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isBind()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/IpcServiceConnection;->mIsBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public setBind(Z)Z
[MOD-CHANGED]
.method public setBind(Z)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/IpcServiceConnection;->mIsBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908290
    xor-int/lit8 v1, p1, 0x1

    .line 16908292
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public setBind(Z)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/IpcServiceConnection;->mIsBind:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908289
    .line 16908290
    xor-int/lit8 v1, p1, 0x1

    .line 16908291
    .line 16908292
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


