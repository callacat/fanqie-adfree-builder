## classes18/com/bytedance/sysoptimizer/DecorViewRemoveOpt$3.smali
# added=0 removed=0 changed=1

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->onCrash(Ljava/lang/String;)V

    .line 33685511
    sget-object v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->defaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33685513
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->onCrash(Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->defaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33685512
    .line 33685513
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


