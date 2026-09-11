## classes18/com/bytedance/timonbase/utils/TMThreadUtils$handlerThread$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/os/HandlerThread;

    .line 131074
    const-string/jumbo v1, "tm_handler_thread"

    .line 131077
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 131080
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/os/HandlerThread;

    .line 131073
    .line 131074
    const-string/jumbo v1, "tm_handler_thread"

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


