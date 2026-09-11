## classes3/m34/v.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lm34/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908290
    iget-object v1, p0, Lm34/v;->b:Ljava/lang/String;

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    invoke-static {v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getFileCacheType(Ljava/lang/String;)I

    .line 16908299
    move-result p1

    .line 16908300
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lm34/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lm34/v;->b:Ljava/lang/String;

    .line 16908291
    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getFileCacheType(Ljava/lang/String;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


