## classes8/com/dragon/read/social/reader/f.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/reader/f;->a:Lcom/dragon/read/social/reader/ReaderSocialManager;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/reader/f;->b:Ljava/lang/String;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/social/reader/ReaderSocialManager;->n:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 16973841
    :cond_11
    sget-object v0, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 16973843
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/r2;->p(Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;

    .line 16973846
    move-result-object v0

    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973849
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 16973852
    :cond_1c
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/reader/f;->a:Lcom/dragon/read/social/reader/ReaderSocialManager;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/reader/f;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/social/reader/ReaderSocialManager;->n:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    sget-object v0, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/r2;->p(Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


