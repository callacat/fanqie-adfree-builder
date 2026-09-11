## classes16/com/bytedance/common/wschannel/server/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/wschannel/server/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/n;->a:Lcom/bytedance/common/wschannel/server/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/n;->a:Lcom/bytedance/common/wschannel/server/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "MessageDispatcher"

    .line 262150
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 262153
    :goto_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262156
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_33

    .line 262162
    sget-object v0, Lcom/bytedance/common/wschannel/server/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262168
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/n;->a:Lcom/bytedance/common/wschannel/server/o;

    .line 262170
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/o;->f:Ljava/util/concurrent/BlockingQueue;

    .line 262172
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262174
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lcom/bytedance/common/wschannel/server/WsChannelService$b;
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_2f

    .line 262180
    :try_start_24
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/n;->a:Lcom/bytedance/common/wschannel/server/o;

    .line 262182
    invoke-virtual {v1, v0}, Lcom/bytedance/common/wschannel/server/o;->h(Lcom/bytedance/common/wschannel/server/WsChannelService$b;)V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_2a

    .line 262185
    goto :goto_9

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 262190
    goto :goto_9

    .line 262191
    :catchall_2f
    move-exception v0

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262195
    :cond_33
    sget-object v0, Lcom/bytedance/common/wschannel/server/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262197
    const/4 v1, 0x0

    .line 262198
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "MessageDispatcher"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    :goto_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_33

    .line 262161
    .line 262162
    sget-object v0, Lcom/bytedance/common/wschannel/server/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/n;->a:Lcom/bytedance/common/wschannel/server/o;

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/o;->f:Ljava/util/concurrent/BlockingQueue;

    .line 262171
    .line 262172
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lcom/bytedance/common/wschannel/server/WsChannelService$b;
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_2f

    .line 262179
    .line 262180
    :try_start_24
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/n;->a:Lcom/bytedance/common/wschannel/server/o;

    .line 262181
    .line 262182
    invoke-virtual {v1, v0}, Lcom/bytedance/common/wschannel/server/o;->h(Lcom/bytedance/common/wschannel/server/WsChannelService$b;)V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_2a

    .line 262183
    .line 262184
    .line 262185
    goto :goto_9

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 262188
    .line 262189
    .line 262190
    goto :goto_9

    .line 262191
    :catchall_2f
    move-exception v0

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    sget-object v0, Lcom/bytedance/common/wschannel/server/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262196
    .line 262197
    const/4 v1, 0x0

    .line 262198
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


