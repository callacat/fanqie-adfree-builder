## classes15/com/bytedance/apm/agent/logging/DefaultAgentLog.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/apm/agent/logging/NullAgentLog;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/apm/agent/logging/NullAgentLog;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/apm/agent/logging/NullAgentLog;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/apm/agent/logging/NullAgentLog;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131081
    .line 131082
    return-void
.end method


.method public audit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public audit(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 16908291
    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->audit(Ljava/lang/String;)V

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public audit(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 16908290
    .line 16908291
    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->audit(Ljava/lang/String;)V

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method


.method public debug(Ljava/lang/String;)V
[MOD-CHANGED]
.method public debug(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 16908291
    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public debug(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 16908290
    .line 16908291
    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method


.method public error(Ljava/lang/String;)V
[MOD-CHANGED]
.method public error(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 16908291
    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public error(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 16908290
    .line 16908291
    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method


.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 33751043
    invoke-interface {v0, p1, p2}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751046
    monitor-exit p0

    .line 33751047
    return-void

    .line 33751048
    :catchall_8
    move-exception p1

    .line 33751049
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 33751050
    throw p1
.end method

[INNER-ORIGINAL]
.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 33751042
    .line 33751043
    invoke-interface {v0, p1, p2}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751044
    .line 33751045
    .line 33751046
    monitor-exit p0

    .line 33751047
    return-void

    .line 33751048
    :catchall_8
    move-exception p1

    .line 33751049
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 33751050
    throw p1
.end method


.method public getLevel()I
[MOD-CHANGED]
.method public getLevel()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131075
    invoke-interface {v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->getLevel()I

    .line 131078
    move-result v0

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public getLevel()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131074
    .line 131075
    invoke-interface {v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->getLevel()I

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    .line 131083
    throw v0
.end method


.method public info(Ljava/lang/String;)V
[MOD-CHANGED]
.method public info(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 16908291
    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public info(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 16908290
    .line 16908291
    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method


.method public setImpl(Lcom/bytedance/apm/agent/logging/AgentLog;)V
[MOD-CHANGED]
.method public setImpl(Lcom/bytedance/apm/agent/logging/AgentLog;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public setImpl(Lcom/bytedance/apm/agent/logging/AgentLog;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 16842754
    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 16842759
    throw p1
.end method


.method public setLevel(I)V
[MOD-CHANGED]
.method public setLevel(I)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 16908291
    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->setLevel(I)V

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public setLevel(I)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 16908290
    .line 16908291
    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->setLevel(I)V

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method


.method public verbose(Ljava/lang/String;)V
[MOD-CHANGED]
.method public verbose(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 16908291
    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public verbose(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 16908290
    .line 16908291
    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method


.method public warning(Ljava/lang/String;)V
[MOD-CHANGED]
.method public warning(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 16908291
    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public warning(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/logging/DefaultAgentLog;->impl:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 16908290
    .line 16908291
    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method


