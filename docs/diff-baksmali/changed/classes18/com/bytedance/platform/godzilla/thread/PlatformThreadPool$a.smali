## classes18/com/bytedance/platform/godzilla/thread/PlatformThreadPool$a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableCallback:Lg71/k;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    check-cast v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool$a;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool$a;->a(Ljava/lang/Throwable;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableCallback:Lg71/k;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool$a;->a(Ljava/lang/Throwable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


