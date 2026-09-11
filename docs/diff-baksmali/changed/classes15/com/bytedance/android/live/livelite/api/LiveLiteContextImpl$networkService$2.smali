## classes15/com/bytedance/android/live/livelite/api/LiveLiteContextImpl$networkService$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/live/livelite/network/f;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl$networkService$2;->this$0:Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;

    .line 131076
    iget-object v1, v1, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 131078
    invoke-interface {v1}, Lcom/bytedance/android/live/livelite/api/b;->f()Lgv/c;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Lcom/bytedance/android/live/livelite/network/f;-><init>(Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/live/livelite/network/f;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl$networkService$2;->this$0:Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/android/live/livelite/api/LiveLiteContextImpl;->depend:Lcom/bytedance/android/live/livelite/api/b;

    .line 131077
    .line 131078
    invoke-interface {v1}, Lcom/bytedance/android/live/livelite/api/b;->f()Lgv/c;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Lcom/bytedance/android/live/livelite/network/f;-><init>(Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


