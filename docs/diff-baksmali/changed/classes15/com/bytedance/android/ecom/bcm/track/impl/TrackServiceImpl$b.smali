## classes15/com/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$b.smali
# added=0 removed=0 changed=1

.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getThreadExecutor()Lcom/bytedance/android/btm/api/e;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$b$a;->a:Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$b$a;

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/btm/api/e;->a(Ljava/lang/Runnable;Z)V

    .line 131084
    const/4 v0, 0x0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getThreadExecutor()Lcom/bytedance/android/btm/api/e;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$b$a;->a:Lcom/bytedance/android/ecom/bcm/track/impl/TrackServiceImpl$b$a;

    .line 131079
    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/btm/api/e;->a(Ljava/lang/Runnable;Z)V

    .line 131082
    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    return v0
.end method


