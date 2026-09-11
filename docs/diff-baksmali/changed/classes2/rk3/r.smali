## classes2/rk3/r.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lrk3/r;->a:Lrk3/u;

    .line 16973826
    check-cast p1, Lcom/dragon/reader/lib/model/k;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v1, p1, Lcom/dragon/reader/lib/model/k;->b:Ljava/util/List;

    .line 16973834
    new-instance v2, Lrk3/s;

    .line 16973836
    invoke-direct {v2, v0, p1, v1}, Lrk3/s;-><init>(Lrk3/u;Lcom/dragon/reader/lib/model/k;Ljava/util/List;)V

    .line 16973839
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lrk3/r;->a:Lrk3/u;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/reader/lib/model/k;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v1, p1, Lcom/dragon/reader/lib/model/k;->b:Ljava/util/List;

    .line 16973833
    .line 16973834
    new-instance v2, Lrk3/s;

    .line 16973835
    .line 16973836
    invoke-direct {v2, v0, p1, v1}, Lrk3/s;-><init>(Lrk3/u;Lcom/dragon/reader/lib/model/k;Ljava/util/List;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


