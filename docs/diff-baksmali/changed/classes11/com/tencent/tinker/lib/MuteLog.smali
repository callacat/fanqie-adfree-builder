## classes11/com/tencent/tinker/lib/MuteLog.smali
# added=0 removed=0 changed=1

.method public static printPendingLogs()V
[MOD-CHANGED]
.method public static printPendingLogs()V
.registers 3
invoke-static {}, Lcom/tencent/tinker/lib/MuteLog;->getImpl()Lcom/bytedance/hotupgrade/api/ILogger;
move-result-object v0
sget-object v1, Lcom/tencent/tinker/lib/MuteLog;->PENDING_LOGS:Ljava/util/List;
monitor-enter v1
if-eqz v0, :cond_22
:try_start_9
invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
move-result v2
if-eqz v2, :cond_10
goto :goto_22
:cond_10
monitor-exit v1
:try_end_11
.catchall {:try_start_9 .. :try_end_11} :catchall_24
new-instance v1, Ljava/lang/Thread;
new-instance v2, Lcom/tencent/tinker/lib/MuteLog$2;
invoke-direct {v2, v0}, Lcom/tencent/tinker/lib/MuteLog$2;-><init>(Lcom/bytedance/hotupgrade/api/ILogger;)V
const-string/jumbo v0, "tinker_log_printer"
invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/Thread;->start()V
return-void
:cond_22
:goto_22
:try_start_22
monitor-exit v1
return-void
:catchall_24
move-exception v0
monitor-exit v1
:try_end_26
.catchall {:try_start_22 .. :try_end_26} :catchall_24
throw v0
.end method
[INNER-ORIGINAL]
.method public static printPendingLogs()V
.registers 3
invoke-static {}, Lcom/tencent/tinker/lib/MuteLog;->getImpl()Lcom/bytedance/hotupgrade/api/ILogger;
move-result-object v0
sget-object v1, Lcom/tencent/tinker/lib/MuteLog;->PENDING_LOGS:Ljava/util/List;
monitor-enter v1
if-eqz v0, :cond_21
:try_start_9
invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
move-result v2
if-eqz v2, :cond_10
goto :goto_21
:cond_10
monitor-exit v1
:try_end_11
.catchall {:try_start_9 .. :try_end_11} :catchall_23
new-instance v1, Ljava/lang/Thread;
new-instance v2, Lcom/tencent/tinker/lib/MuteLog$2;
invoke-direct {v2, v0}, Lcom/tencent/tinker/lib/MuteLog$2;-><init>(Lcom/bytedance/hotupgrade/api/ILogger;)V
const-string v0, "tinker_log_printer"
invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/Thread;->start()V
return-void
:cond_21
:goto_21
:try_start_21
monitor-exit v1
return-void
:catchall_23
move-exception v0
monitor-exit v1
:try_end_25
.catchall {:try_start_21 .. :try_end_25} :catchall_23
throw v0
.end method

