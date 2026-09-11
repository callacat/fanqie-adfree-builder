## classes3/sw5/w0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsw5/w0;->a:Lcom/dragon/read/pages/main/recentread/d;

    .line 196610
    iget-object v1, p0, Lsw5/w0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    iget-boolean v2, p0, Lsw5/w0;->c:Z

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196620
    move-result v1

    .line 196621
    if-nez v1, :cond_1e

    .line 196623
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 196626
    move-result-object v1

    .line 196627
    new-instance v3, Lsw5/z0;

    .line 196629
    invoke-direct {v3}, Lsw5/z0;-><init>()V

    .line 196632
    invoke-virtual {v1, v3}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 196635
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/main/recentread/d;->i(Z)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsw5/w0;->a:Lcom/dragon/read/pages/main/recentread/d;

    .line 196609
    .line 196610
    iget-object v1, p0, Lsw5/w0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lsw5/w0;->c:Z

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-nez v1, :cond_1e

    .line 196622
    .line 196623
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    new-instance v3, Lsw5/z0;

    .line 196628
    .line 196629
    invoke-direct {v3}, Lsw5/z0;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v1, v3}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/main/recentread/d;->i(Z)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


