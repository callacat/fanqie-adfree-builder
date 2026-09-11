## classes16/com/bytedance/bdp/appbase/base/thread/HandlerThreadUtil.smali
# added=0 removed=0 changed=2

.method public static getBackgroundHandlerThread()Landroid/os/HandlerThread;
[MOD-CHANGED]
.method public static getBackgroundHandlerThread()Landroid/os/HandlerThread;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->getBackgroundHandlerThread()Landroid/os/HandlerThread;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBackgroundHandlerThread()Landroid/os/HandlerThread;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->getBackgroundHandlerThread()Landroid/os/HandlerThread;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static getDefaultHandlerThread()Landroid/os/HandlerThread;
[MOD-CHANGED]
.method public static getDefaultHandlerThread()Landroid/os/HandlerThread;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->getDefaultHandlerThread()Landroid/os/HandlerThread;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultHandlerThread()Landroid/os/HandlerThread;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/thread/PlatformHandlerThread;->getDefaultHandlerThread()Landroid/os/HandlerThread;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


