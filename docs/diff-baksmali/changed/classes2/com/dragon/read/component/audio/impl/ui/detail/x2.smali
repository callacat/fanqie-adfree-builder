## classes2/com/dragon/read/component/audio/impl/ui/detail/x2.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/x2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/x2;->b:Lcom/dragon/read/rpc/model/GetRecommendBookRequest;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104908
    move-result p1

    .line 17104909
    if-eqz p1, :cond_36

    .line 17104911
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->O:Ljh3/c;

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {v1}, Lqa6/g;->c(Lcom/dragon/read/rpc/model/GetRecommendBookRequest;)Lio/reactivex/Observable;

    .line 17104919
    move-result-object p1

    .line 17104920
    new-instance v0, Ljh3/b;

    .line 17104922
    invoke-direct {v0}, Ljh3/b;-><init>()V

    .line 17104925
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104948
    move-result-object p1

    .line 17104949
    goto :goto_4a

    .line 17104950
    :cond_36
    sget-object p1, Ljh3/e;->c:Ljh3/e$a;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    new-instance p1, Ljh3/e;

    .line 17104957
    new-instance v0, Ljava/util/ArrayList;

    .line 17104959
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104962
    const/4 v1, 0x0

    .line 17104963
    invoke-direct {p1, v0, v1}, Ljh3/e;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/GetRecommendBookPlanData;)V

    .line 17104966
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104969
    move-result-object p1

    .line 17104970
    :goto_4a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/x2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/x2;->b:Lcom/dragon/read/rpc/model/GetRecommendBookRequest;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    if-eqz p1, :cond_36

    .line 17104910
    .line 17104911
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->O:Ljh3/c;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v1}, Lqa6/g;->c(Lcom/dragon/read/rpc/model/GetRecommendBookRequest;)Lio/reactivex/Observable;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    new-instance v0, Ljh3/b;

    .line 17104921
    .line 17104922
    invoke-direct {v0}, Ljh3/b;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    goto :goto_4a

    .line 17104950
    :cond_36
    sget-object p1, Ljh3/e;->c:Ljh3/e$a;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance p1, Ljh3/e;

    .line 17104956
    .line 17104957
    new-instance v0, Ljava/util/ArrayList;

    .line 17104958
    .line 17104959
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 v1, 0x0

    .line 17104963
    invoke-direct {p1, v0, v1}, Ljh3/e;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/GetRecommendBookPlanData;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    :goto_4a
    return-object p1
.end method


