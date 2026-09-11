## classes15/com/bytedance/android/livesdk/utils/EchoDebounceOnClickListener$enableAgain$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener$enableAgain$1;->this$0:Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;->enabled:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener$enableAgain$1;->this$0:Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;->enabled:Z

    .line 65540
    .line 65541
    return-void
.end method


