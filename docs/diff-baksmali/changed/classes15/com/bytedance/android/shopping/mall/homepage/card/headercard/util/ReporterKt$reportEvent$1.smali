## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/util/ReporterKt$reportEvent$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/f;

    .line 196610
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/f;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/ReporterKt$reportEvent$1;)V

    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/f;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/f;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/ReporterKt$reportEvent$1;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


