## classes16/com/bytedance/ies/android/base/runtime/thread/ThreadUtils$mainThreadHandler$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Landroid/os/Handler;
[MOD-CHANGED]
.method public final invoke()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131074
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131073
    .line 131074
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils$mainThreadHandler$2;->invoke()Landroid/os/Handler;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils$mainThreadHandler$2;->invoke()Landroid/os/Handler;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


