## classes/androidx/arch/core/executor/TaskExecutor.smali
# added=0 removed=0 changed=1

.method public executeOnMainThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public executeOnMainThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/arch/core/executor/TaskExecutor;->isMainThread()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/arch/core/executor/TaskExecutor;->postToMainThread(Ljava/lang/Runnable;)V

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public executeOnMainThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/arch/core/executor/TaskExecutor;->isMainThread()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/arch/core/executor/TaskExecutor;->postToMainThread(Ljava/lang/Runnable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


