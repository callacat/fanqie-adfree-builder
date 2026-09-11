## classes18/com/bytedance/sysoptimizer/javahook/AHook$3.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->assertHookMessageQueue()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 131075
    return-void

    .line 131076
    :catchall_4
    move-exception v0

    .line 131077
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131079
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131082
    throw v1
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->assertHookMessageQueue()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 131073
    .line 131074
    .line 131075
    return-void

    .line 131076
    :catchall_4
    move-exception v0

    .line 131077
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131080
    .line 131081
    .line 131082
    throw v1
.end method


