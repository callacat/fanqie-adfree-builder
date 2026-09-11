## classes19/com/bytedance/ug/sdk/deeplink/interfaces/IExecutor$1.smali
# added=0 removed=0 changed=2

.method public execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors;->execute(Ljava/lang/Runnable;)V

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors;->execute(Ljava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


.method public executeWithSingleThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public executeWithSingleThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors;->execute(Ljava/lang/Runnable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public executeWithSingleThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/threadpool/TTExecutors;->execute(Ljava/lang/Runnable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


