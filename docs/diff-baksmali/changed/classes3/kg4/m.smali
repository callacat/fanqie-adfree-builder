## classes3/kg4/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lkg4/m;->a:Lkg4/t;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104900
    iput-object p1, v0, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104902
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->DATA_REQUESTING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17104904
    invoke-virtual {v0, p1}, Lkg4/t;->g(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 17104907
    iget-object p1, v0, Lkg4/t;->q:Lio/reactivex/disposables/Disposable;

    .line 17104909
    if-eqz p1, :cond_1e

    .line 17104911
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104914
    move-result v1

    .line 17104915
    xor-int/lit8 v1, v1, 0x1

    .line 17104917
    if-eqz v1, :cond_18

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 p1, 0x0

    .line 17104921
    :goto_19
    if-eqz p1, :cond_1e

    .line 17104923
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104926
    :cond_1e
    new-instance p1, Lkg4/s;

    .line 17104928
    invoke-direct {p1, v0}, Lkg4/s;-><init>(Lkg4/t;)V

    .line 17104931
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104934
    move-result-object p1

    .line 17104935
    new-instance v1, Lkg4/b;

    .line 17104937
    invoke-direct {v1, v0}, Lkg4/b;-><init>(Lkg4/t;)V

    .line 17104940
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104943
    move-result-object p1

    .line 17104944
    new-instance v1, Lkg4/c;

    .line 17104946
    invoke-direct {v1, v0}, Lkg4/c;-><init>(Lkg4/t;)V

    .line 17104949
    new-instance v2, Lkg4/d;

    .line 17104951
    invoke-direct {v2, v1}, Lkg4/d;-><init>(Lkg4/c;)V

    .line 17104954
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104965
    move-result-object p1

    .line 17104966
    new-instance v1, Lkg4/e;

    .line 17104968
    invoke-direct {v1, v0}, Lkg4/e;-><init>(Lkg4/t;)V

    .line 17104971
    new-instance v2, Lkg4/f;

    .line 17104973
    invoke-direct {v2, v1}, Lkg4/f;-><init>(Lkg4/e;)V

    .line 17104976
    new-instance v1, Lkg4/g;

    .line 17104978
    invoke-direct {v1, v0}, Lkg4/g;-><init>(Lkg4/t;)V

    .line 17104981
    new-instance v3, Lkg4/h;

    .line 17104983
    invoke-direct {v3, v1}, Lkg4/h;-><init>(Lkg4/g;)V

    .line 17104986
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104989
    move-result-object p1

    .line 17104990
    iput-object p1, v0, Lkg4/t;->q:Lio/reactivex/disposables/Disposable;

    .line 17104992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lkg4/m;->a:Lkg4/t;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104899
    .line 17104900
    iput-object p1, v0, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104901
    .line 17104902
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->DATA_REQUESTING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, p1}, Lkg4/t;->g(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, v0, Lkg4/t;->q:Lio/reactivex/disposables/Disposable;

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_1e

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    xor-int/lit8 v1, v1, 0x1

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 p1, 0x0

    .line 17104921
    :goto_19
    if-eqz p1, :cond_1e

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    new-instance p1, Lkg4/s;

    .line 17104927
    .line 17104928
    invoke-direct {p1, v0}, Lkg4/s;-><init>(Lkg4/t;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    new-instance v1, Lkg4/b;

    .line 17104936
    .line 17104937
    invoke-direct {v1, v0}, Lkg4/b;-><init>(Lkg4/t;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    new-instance v1, Lkg4/c;

    .line 17104945
    .line 17104946
    invoke-direct {v1, v0}, Lkg4/c;-><init>(Lkg4/t;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v2, Lkg4/d;

    .line 17104950
    .line 17104951
    invoke-direct {v2, v1}, Lkg4/d;-><init>(Lkg4/c;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    new-instance v1, Lkg4/e;

    .line 17104967
    .line 17104968
    invoke-direct {v1, v0}, Lkg4/e;-><init>(Lkg4/t;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v2, Lkg4/f;

    .line 17104972
    .line 17104973
    invoke-direct {v2, v1}, Lkg4/f;-><init>(Lkg4/e;)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v1, Lkg4/g;

    .line 17104977
    .line 17104978
    invoke-direct {v1, v0}, Lkg4/g;-><init>(Lkg4/t;)V

    .line 17104979
    .line 17104980
    .line 17104981
    new-instance v3, Lkg4/h;

    .line 17104982
    .line 17104983
    invoke-direct {v3, v1}, Lkg4/h;-><init>(Lkg4/g;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    iput-object p1, v0, Lkg4/t;->q:Lio/reactivex/disposables/Disposable;

    .line 17104991
    .line 17104992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    return-object p1
.end method


