## classes16/com/bytedance/forest/utils/ThreadUtils$handleIfMessageQueueIsNull$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 131074
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v0, v1}, Lcom/bytedance/forest/utils/ThreadUtils;->access$setMessageQueue$p(Lcom/bytedance/forest/utils/ThreadUtils;Landroid/os/MessageQueue;)V

    .line 131081
    iget-object v1, p0, Lcom/bytedance/forest/utils/ThreadUtils$handleIfMessageQueueIsNull$1;->$runnable:Ljava/lang/Runnable;

    .line 131083
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/ThreadUtils;->postIdleTask(Ljava/lang/Runnable;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 131073
    .line 131074
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v0, v1}, Lcom/bytedance/forest/utils/ThreadUtils;->access$setMessageQueue$p(Lcom/bytedance/forest/utils/ThreadUtils;Landroid/os/MessageQueue;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v1, p0, Lcom/bytedance/forest/utils/ThreadUtils$handleIfMessageQueueIsNull$1;->$runnable:Ljava/lang/Runnable;

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/ThreadUtils;->postIdleTask(Ljava/lang/Runnable;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


