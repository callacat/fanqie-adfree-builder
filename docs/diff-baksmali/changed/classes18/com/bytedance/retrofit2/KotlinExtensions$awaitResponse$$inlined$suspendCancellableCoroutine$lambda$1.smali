## classes18/com/bytedance/retrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/retrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;->$this_awaitResponse$inlined:Lcom/bytedance/retrofit2/Call;

    .line 16908290
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/retrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;->$this_awaitResponse$inlined:Lcom/bytedance/retrofit2/Call;

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


