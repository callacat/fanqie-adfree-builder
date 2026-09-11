## classes15/com/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    .prologue
    .line 33882112
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v4, "onServiceConnected start: "

    .line 33882125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 33882130
    iget-object v4, v4, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 33882132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object v3

    .line 33882139
    aput-object v3, v2, v0

    .line 33882141
    const-string v3, "IPC_BdpIPC"

    .line 33882143
    invoke-static {v3, v2}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    new-instance v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;

    .line 33882148
    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/IBinder;)V

    .line 33882151
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 33882153
    iget-object p1, p1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mMainHandler:Landroid/os/Handler;

    .line 33882155
    new-instance p2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$2;

    .line 33882157
    invoke-direct {p2, p0, v2}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$2;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;Ljava/lang/Runnable;)V

    .line 33882160
    const-wide/16 v4, 0x9c4

    .line 33882162
    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882165
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 33882167
    iget-object p1, p1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mDispatcher:Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;

    .line 33882169
    invoke-interface {p1, v2}, Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;->enqueue(Ljava/lang/Runnable;)V

    .line 33882172
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882176
    const-string v1, "onServiceConnected end: "

    .line 33882178
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 33882183
    iget-object v1, v1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 33882185
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object p2

    .line 33882192
    aput-object p2, p1, v0

    .line 33882194
    invoke-static {v3, p1}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    .prologue
    .line 33882112
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882116
    .line 33882117
    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882120
    .line 33882121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v4, "onServiceConnected start: "

    .line 33882124
    .line 33882125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 33882129
    .line 33882130
    iget-object v4, v4, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v3

    .line 33882139
    aput-object v3, v2, v0

    .line 33882140
    .line 33882141
    const-string v3, "IPC_BdpIPC"

    .line 33882142
    .line 33882143
    invoke-static {v3, v2}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;

    .line 33882147
    .line 33882148
    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$1;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/IBinder;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 33882152
    .line 33882153
    iget-object p1, p1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mMainHandler:Landroid/os/Handler;

    .line 33882154
    .line 33882155
    new-instance p2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$2;

    .line 33882156
    .line 33882157
    invoke-direct {p2, p0, v2}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3$2;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;Ljava/lang/Runnable;)V

    .line 33882158
    .line 33882159
    .line 33882160
    const-wide/16 v4, 0x9c4

    .line 33882161
    .line 33882162
    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 33882166
    .line 33882167
    iget-object p1, p1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mDispatcher:Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;

    .line 33882168
    .line 33882169
    invoke-interface {p1, v2}, Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;->enqueue(Ljava/lang/Runnable;)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882173
    .line 33882174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    const-string v1, "onServiceConnected end: "

    .line 33882177
    .line 33882178
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 33882182
    .line 33882183
    iget-object v1, v1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 33882184
    .line 33882185
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    aput-object p2, p1, v0

    .line 33882193
    .line 33882194
    invoke-static {v3, p1}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void
.end method


