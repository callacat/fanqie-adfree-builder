## classes15/com/bytedance/android/shopping/mall/feed/h1.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    instance-of p1, p1, Ljava/lang/NullPointerException;

    .line 16908292
    if-nez p1, :cond_f

    .line 16908294
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/h1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 16908296
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16908298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    instance-of p1, p1, Ljava/lang/NullPointerException;

    .line 16908291
    .line 16908292
    if-nez p1, :cond_f

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/h1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16908297
    .line 16908298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


