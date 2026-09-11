## classes18/com/bytedance/sysoptimizer/SuspendByPeerOpt$1.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131075
    move-result-object v0

    .line 131076
    const-string/jumbo v1, "world"

    .line 131079
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 131082
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 131085
    goto :goto_0
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string/jumbo v1, "world"

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 131083
    .line 131084
    .line 131085
    goto :goto_0
.end method


