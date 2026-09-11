## classes16/com/bytedance/bdp/bdpbase/ipc/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/ipc/o;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/ipc/o;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 12

    .prologue
    .line 33882112
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882121
    move-result-wide v3

    .line 33882122
    const/4 v6, 0x1

    .line 33882123
    new-array v0, v6, [Ljava/lang/Object;

    .line 33882125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882127
    const-string v5, "#onServiceConnected (1. start) traceId="

    .line 33882129
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882135
    const-string v5, " target="

    .line 33882137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    iget-object v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 33882142
    iget-object v5, v5, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 33882144
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object v1

    .line 33882151
    aput-object v1, v0, p1

    .line 33882153
    const-string v7, "IPC_BdpIPC"

    .line 33882155
    invoke-static {v7, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882158
    new-instance v8, Lcom/bytedance/bdp/bdpbase/ipc/e$a;

    .line 33882160
    move-object v0, v8

    .line 33882161
    move-object v1, p0

    .line 33882162
    move-object v5, p2

    .line 33882163
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/bdpbase/ipc/e$a;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/e;Ljava/util/concurrent/atomic/AtomicBoolean;JLandroid/os/IBinder;)V

    .line 33882166
    iget-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 33882168
    iget-object p2, p2, Lcom/bytedance/bdp/bdpbase/ipc/d;->g:Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;

    .line 33882170
    invoke-interface {p2, v8}, Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;->enqueue(Ljava/lang/Runnable;)V

    .line 33882173
    new-array p2, v6, [Ljava/lang/Object;

    .line 33882175
    const-string v0, "#onServiceConnected (2. finish)"

    .line 33882177
    aput-object v0, p2, p1

    .line 33882179
    invoke-static {v7, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 12

    .prologue
    .line 33882112
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882113
    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-wide v3

    .line 33882122
    const/4 v6, 0x1

    .line 33882123
    new-array v0, v6, [Ljava/lang/Object;

    .line 33882124
    .line 33882125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string v5, "#onServiceConnected (1. start) traceId="

    .line 33882128
    .line 33882129
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v5, " target="

    .line 33882136
    .line 33882137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 33882141
    .line 33882142
    iget-object v5, v5, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    aput-object v1, v0, p1

    .line 33882152
    .line 33882153
    const-string v7, "IPC_BdpIPC"

    .line 33882154
    .line 33882155
    invoke-static {v7, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    new-instance v8, Lcom/bytedance/bdp/bdpbase/ipc/e$a;

    .line 33882159
    .line 33882160
    move-object v0, v8

    .line 33882161
    move-object v1, p0

    .line 33882162
    move-object v5, p2

    .line 33882163
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/bdpbase/ipc/e$a;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/e;Ljava/util/concurrent/atomic/AtomicBoolean;JLandroid/os/IBinder;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 33882167
    .line 33882168
    iget-object p2, p2, Lcom/bytedance/bdp/bdpbase/ipc/d;->g:Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;

    .line 33882169
    .line 33882170
    invoke-interface {p2, v8}, Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;->enqueue(Ljava/lang/Runnable;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-array p2, v6, [Ljava/lang/Object;

    .line 33882174
    .line 33882175
    const-string v0, "#onServiceConnected (2. finish)"

    .line 33882176
    .line 33882177
    aput-object v0, p2, p1

    .line 33882178
    .line 33882179
    invoke-static {v7, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


