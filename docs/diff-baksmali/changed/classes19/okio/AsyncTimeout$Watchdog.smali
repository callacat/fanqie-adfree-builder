## classes19/okio/AsyncTimeout$Watchdog.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "Okio Watchdog"

    .line 131074
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 131077
    const/4 v0, 0x1

    .line 131078
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "Okio Watchdog"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    .line 262146
    invoke-virtual {v0}, Lokio/AsyncTimeout$Companion;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_9} :catch_0

    .line 262153
    :try_start_9
    invoke-virtual {v0}, Lokio/AsyncTimeout$Companion;->awaitTimeout()Lokio/AsyncTimeout;

    .line 262156
    move-result-object v0

    .line 262157
    sget-object v2, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 262159
    if-ne v0, v2, :cond_18

    .line 262161
    const/4 v0, 0x0

    .line 262162
    sput-object v0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_23

    .line 262164
    :try_start_14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_17} :catch_0

    .line 262167
    return-void

    .line 262168
    :cond_18
    :try_start_18
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_23

    .line 262170
    :try_start_1a
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262173
    if-eqz v0, :cond_0

    .line 262175
    invoke-virtual {v0}, Lokio/AsyncTimeout;->timedOut()V

    .line 262178
    goto :goto_0

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262183
    throw v0
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_28} :catch_0
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lokio/AsyncTimeout$Companion;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_9} :catch_0

    .line 262151
    .line 262152
    .line 262153
    :try_start_9
    invoke-virtual {v0}, Lokio/AsyncTimeout$Companion;->awaitTimeout()Lokio/AsyncTimeout;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    sget-object v2, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 262158
    .line 262159
    if-ne v0, v2, :cond_18

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    sput-object v0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_23

    .line 262163
    .line 262164
    :try_start_14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_17} :catch_0

    .line 262165
    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    :try_start_18
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_23

    .line 262169
    .line 262170
    :try_start_1a
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262171
    .line 262172
    .line 262173
    if-eqz v0, :cond_0

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lokio/AsyncTimeout;->timedOut()V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_0

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262181
    .line 262182
    .line 262183
    throw v0
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_28} :catch_0
.end method


