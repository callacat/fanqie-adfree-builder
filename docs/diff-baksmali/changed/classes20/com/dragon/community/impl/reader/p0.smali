## classes20/com/dragon/community/impl/reader/p0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/reader/p0;->a:Lcom/dragon/community/impl/reader/z0;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/impl/reader/p0;->b:Ljava/lang/String;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v0, v0, Lcom/dragon/community/impl/reader/z0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 16973845
    :cond_15
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/reader/p0;->a:Lcom/dragon/community/impl/reader/z0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/impl/reader/p0;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/dragon/community/impl/reader/z0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


