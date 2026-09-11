## classes15/com/bytedance/android/live/livelite/network/h.smali
# added=0 removed=0 changed=1

.method public final newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;
[MOD-CHANGED]
.method public final newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/h;->a:Lcom/bytedance/android/live/livelite/network/k;

    .line 16908290
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/network/h;->b:Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    new-instance v0, Lcom/bytedance/android/live/livelite/network/j;

    .line 16908297
    invoke-direct {v0, v1, p1}, Lcom/bytedance/android/live/livelite/network/j;-><init>(Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;Lcom/bytedance/retrofit2/client/Request;)V

    .line 16908300
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/h;->a:Lcom/bytedance/android/live/livelite/network/k;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/network/h;->b:Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Lcom/bytedance/android/live/livelite/network/j;

    .line 16908296
    .line 16908297
    invoke-direct {v0, v1, p1}, Lcom/bytedance/android/live/livelite/network/j;-><init>(Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;Lcom/bytedance/retrofit2/client/Request;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v0
.end method


