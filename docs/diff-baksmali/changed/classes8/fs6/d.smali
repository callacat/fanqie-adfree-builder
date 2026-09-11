## classes8/fs6/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lfs6/d;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lfs6/d;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    move-result p1

    .line 17104910
    if-eqz p1, :cond_15

    .line 17104912
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17104915
    move-result-object p1

    .line 17104916
    goto :goto_5d

    .line 17104917
    :cond_15
    sget-object p1, Lfs6/q0;->a:Lfs6/q0;

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    new-instance p1, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 17104924
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 17104927
    iput-object v0, p1, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 17104929
    const-wide/16 v2, 0x2

    .line 17104931
    iput-wide v2, p1, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    iput v0, p1, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 17104936
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->Reader:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104938
    iput-object v0, p1, Lcom/dragon/read/rpc/model/MBookDetailRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104940
    invoke-static {p1}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 17104943
    move-result-object p1

    .line 17104944
    new-instance v0, Lfs6/l;

    .line 17104946
    invoke-direct {v0}, Lfs6/l;-><init>()V

    .line 17104949
    new-instance v2, Lfs6/m;

    .line 17104951
    invoke-direct {v2, v0}, Lfs6/m;-><init>(Lfs6/l;)V

    .line 17104954
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104957
    move-result-object p1

    .line 17104958
    new-instance v0, Lfs6/n;

    .line 17104960
    invoke-direct {v0, v1}, Lfs6/n;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104963
    new-instance v1, Lfs6/p;

    .line 17104965
    invoke-direct {v1, v0}, Lfs6/p;-><init>(Lfs6/n;)V

    .line 17104968
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1}, Lio/reactivex/Completable;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Completable;

    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v0, ""

    .line 17104986
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    :goto_5d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lfs6/d;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lfs6/d;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    if-eqz p1, :cond_15

    .line 17104911
    .line 17104912
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    goto :goto_5d

    .line 17104917
    :cond_15
    sget-object p1, Lfs6/q0;->a:Lfs6/q0;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance p1, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 17104923
    .line 17104924
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object v0, p1, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 17104928
    .line 17104929
    const-wide/16 v2, 0x2

    .line 17104930
    .line 17104931
    iput-wide v2, p1, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 17104932
    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    iput v0, p1, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 17104935
    .line 17104936
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->Reader:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104937
    .line 17104938
    iput-object v0, p1, Lcom/dragon/read/rpc/model/MBookDetailRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104939
    .line 17104940
    invoke-static {p1}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    new-instance v0, Lfs6/l;

    .line 17104945
    .line 17104946
    invoke-direct {v0}, Lfs6/l;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v2, Lfs6/m;

    .line 17104950
    .line 17104951
    invoke-direct {v2, v0}, Lfs6/m;-><init>(Lfs6/l;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    new-instance v0, Lfs6/n;

    .line 17104959
    .line 17104960
    invoke-direct {v0, v1}, Lfs6/n;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v1, Lfs6/p;

    .line 17104964
    .line 17104965
    invoke-direct {v1, v0}, Lfs6/p;-><init>(Lfs6/n;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1}, Lio/reactivex/Completable;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Completable;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v0, ""

    .line 17104985
    .line 17104986
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    return-object p1
.end method


