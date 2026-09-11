## classes17/com/bytedance/lynx/service/settings/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/Thread;

    .line 131074
    new-instance v1, Lcom/bytedance/lynx/service/settings/f;

    .line 131076
    invoke-direct {v1}, Lcom/bytedance/lynx/service/settings/f;-><init>()V

    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/Thread;

    .line 131073
    .line 131074
    new-instance v1, Lcom/bytedance/lynx/service/settings/f;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lcom/bytedance/lynx/service/settings/f;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


