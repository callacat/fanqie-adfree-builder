## classes15/com/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$2;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$2;->val$asyncRunnable:Ljava/lang/Runnable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$2;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$2;->val$asyncRunnable:Ljava/lang/Runnable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    const-string v2, "onServiceConnected handle in main thread "

    .line 262151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$2;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 262156
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 262158
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    aput-object v1, v0, v2

    .line 262170
    const-string v1, "IPC_BdpIPC"

    .line 262172
    invoke-static {v1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$2;->val$asyncRunnable:Ljava/lang/Runnable;

    .line 262177
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    const-string v2, "onServiceConnected handle in main thread "

    .line 262150
    .line 262151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$2;->this$1:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 262155
    .line 262156
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 262157
    .line 262158
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    aput-object v1, v0, v2

    .line 262169
    .line 262170
    const-string v1, "IPC_BdpIPC"

    .line 262171
    .line 262172
    invoke-static {v1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$2;->val$asyncRunnable:Ljava/lang/Runnable;

    .line 262176
    .line 262177
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


