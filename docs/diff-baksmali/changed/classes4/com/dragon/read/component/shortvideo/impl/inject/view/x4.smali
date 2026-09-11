## classes4/com/dragon/read/component/shortvideo/impl/inject/view/x4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x4;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973826
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16973828
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/f5;

    .line 16973830
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/f5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 16973833
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x4;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973825
    .line 16973826
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16973827
    .line 16973828
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/f5;

    .line 16973829
    .line 16973830
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/f5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


