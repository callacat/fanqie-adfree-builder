## classes18/com/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 151191557
    iput-object p2, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->scheduler:Lio/reactivex/Scheduler;

    .line 151191559
    iput-boolean p3, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isAsync:Z

    .line 151191561
    iput-boolean p4, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isResult:Z

    .line 151191563
    iput-boolean p5, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isBody:Z

    .line 151191565
    iput-boolean p6, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isFlowable:Z

    .line 151191567
    iput-boolean p7, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isSingle:Z

    .line 151191569
    iput-boolean p8, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isMaybe:Z

    .line 151191571
    iput-boolean p9, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isCompletable:Z

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 151191556
    .line 151191557
    iput-object p2, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->scheduler:Lio/reactivex/Scheduler;

    .line 151191558
    .line 151191559
    iput-boolean p3, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isAsync:Z

    .line 151191560
    .line 151191561
    iput-boolean p4, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isResult:Z

    .line 151191562
    .line 151191563
    iput-boolean p5, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isBody:Z

    .line 151191564
    .line 151191565
    iput-boolean p6, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isFlowable:Z

    .line 151191566
    .line 151191567
    iput-boolean p7, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isSingle:Z

    .line 151191568
    .line 151191569
    iput-boolean p8, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isMaybe:Z

    .line 151191570
    .line 151191571
    iput-boolean p9, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isCompletable:Z

    .line 151191572
    .line 151191573
    return-void
.end method


.method public adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;
[MOD-CHANGED]
.method public adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Call<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isAsync:Z

    .line 17104898
    if-eqz v0, :cond_a

    .line 17104900
    new-instance v0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable;

    .line 17104902
    invoke-direct {v0, p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 17104905
    goto :goto_f

    .line 17104906
    :cond_a
    new-instance v0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallExecuteObservable;

    .line 17104908
    invoke-direct {v0, p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/CallExecuteObservable;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 17104911
    :goto_f
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isResult:Z

    .line 17104913
    if-eqz p1, :cond_1a

    .line 17104915
    new-instance p1, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable;

    .line 17104917
    invoke-direct {p1, v0}, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable;-><init>(Lio/reactivex/Observable;)V

    .line 17104920
    :goto_18
    move-object v0, p1

    .line 17104921
    goto :goto_24

    .line 17104922
    :cond_1a
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isBody:Z

    .line 17104924
    if-eqz p1, :cond_24

    .line 17104926
    new-instance p1, Lcom/bytedance/retrofit2/rxjava2/adapter/BodyObservable;

    .line 17104928
    invoke-direct {p1, v0}, Lcom/bytedance/retrofit2/rxjava2/adapter/BodyObservable;-><init>(Lio/reactivex/Observable;)V

    .line 17104931
    goto :goto_18

    .line 17104932
    :cond_24
    :goto_24
    iget-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->scheduler:Lio/reactivex/Scheduler;

    .line 17104934
    if-eqz p1, :cond_2e

    .line 17104936
    iget-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->scheduler:Lio/reactivex/Scheduler;

    .line 17104938
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104941
    move-result-object v0

    .line 17104942
    :cond_2e
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isFlowable:Z

    .line 17104944
    if-eqz p1, :cond_39

    .line 17104946
    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 17104948
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    .line 17104951
    move-result-object p1

    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isSingle:Z

    .line 17104955
    if-eqz p1, :cond_42

    .line 17104957
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isMaybe:Z

    .line 17104964
    if-eqz p1, :cond_4b

    .line 17104966
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleElement()Lio/reactivex/Maybe;

    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1

    .line 17104971
    :cond_4b
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isCompletable:Z

    .line 17104973
    if-eqz p1, :cond_54

    .line 17104975
    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    .line 17104978
    move-result-object p1

    .line 17104979
    return-object p1

    .line 17104980
    :cond_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method public adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Call<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isAsync:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_a

    .line 17104899
    .line 17104900
    new-instance v0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable;

    .line 17104901
    .line 17104902
    invoke-direct {v0, p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/CallEnqueueObservable;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 17104903
    .line 17104904
    .line 17104905
    goto :goto_f

    .line 17104906
    :cond_a
    new-instance v0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallExecuteObservable;

    .line 17104907
    .line 17104908
    invoke-direct {v0, p1}, Lcom/bytedance/retrofit2/rxjava2/adapter/CallExecuteObservable;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 17104909
    .line 17104910
    .line 17104911
    :goto_f
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isResult:Z

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_1a

    .line 17104914
    .line 17104915
    new-instance p1, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable;

    .line 17104916
    .line 17104917
    invoke-direct {p1, v0}, Lcom/bytedance/retrofit2/rxjava2/adapter/ResultObservable;-><init>(Lio/reactivex/Observable;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    move-object v0, p1

    .line 17104921
    goto :goto_24

    .line 17104922
    :cond_1a
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isBody:Z

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_24

    .line 17104925
    .line 17104926
    new-instance p1, Lcom/bytedance/retrofit2/rxjava2/adapter/BodyObservable;

    .line 17104927
    .line 17104928
    invoke-direct {p1, v0}, Lcom/bytedance/retrofit2/rxjava2/adapter/BodyObservable;-><init>(Lio/reactivex/Observable;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_18

    .line 17104932
    :cond_24
    :goto_24
    iget-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->scheduler:Lio/reactivex/Scheduler;

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_2e

    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->scheduler:Lio/reactivex/Scheduler;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    :cond_2e
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isFlowable:Z

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_39

    .line 17104945
    .line 17104946
    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isSingle:Z

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_42

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isMaybe:Z

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_4b

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleElement()Lio/reactivex/Maybe;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1

    .line 17104971
    :cond_4b
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->isCompletable:Z

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_54

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    return-object p1

    .line 17104980
    :cond_54
    return-object v0
.end method


.method public responseType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public responseType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public responseType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


