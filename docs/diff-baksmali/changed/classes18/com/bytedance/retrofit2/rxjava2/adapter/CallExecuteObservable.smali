## classes18/com/bytedance/retrofit2/rxjava2/adapter/CallExecuteObservable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/retrofit2/Call;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/Call;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallExecuteObservable;->originalCall:Lcom/bytedance/retrofit2/Call;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/Call;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallExecuteObservable;->originalCall:Lcom/bytedance/retrofit2/Call;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public subscribeActual(Lio/reactivex/Observer;)V
[MOD-CHANGED]
.method public subscribeActual(Lio/reactivex/Observer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallExecuteObservable;->originalCall:Lcom/bytedance/retrofit2/Call;

    .line 17104898
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->clone()Lcom/bytedance/retrofit2/Call;

    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Lcom/bytedance/retrofit2/rxjava2/adapter/CallExecuteObservable$CallDisposable;

    .line 17104904
    invoke-direct {v1, v0}, Lcom/bytedance/retrofit2/rxjava2/adapter/CallExecuteObservable$CallDisposable;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 17104907
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    :try_start_10
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 17104919
    move-result v4

    .line 17104920
    if-nez v4, :cond_1d

    .line 17104922
    invoke-interface {p1, v3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104925
    :cond_1d
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 17104928
    move-result v3
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_2a

    .line 17104929
    if-nez v3, :cond_52

    .line 17104931
    :try_start_23
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 17104934
    goto :goto_52

    .line 17104935
    :catchall_27
    move-exception v3

    .line 17104936
    const/4 v4, 0x1

    .line 17104937
    goto :goto_2c

    .line 17104938
    :catchall_2a
    move-exception v3

    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    :goto_2c
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104943
    if-eqz v4, :cond_35

    .line 17104945
    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104948
    goto :goto_52

    .line 17104949
    :cond_35
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 17104952
    move-result v0

    .line 17104953
    if-nez v0, :cond_52

    .line 17104955
    :try_start_3b
    invoke-interface {p1, v3}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    .line 17104958
    goto :goto_52

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104963
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 17104965
    const/4 v4, 0x2

    .line 17104966
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 17104968
    aput-object v3, v4, v2

    .line 17104970
    aput-object p1, v4, v1

    .line 17104972
    invoke-direct {v0, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17104975
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public subscribeActual(Lio/reactivex/Observer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/retrofit2/rxjava2/adapter/CallExecuteObservable;->originalCall:Lcom/bytedance/retrofit2/Call;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->clone()Lcom/bytedance/retrofit2/Call;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Lcom/bytedance/retrofit2/rxjava2/adapter/CallExecuteObservable$CallDisposable;

    .line 17104903
    .line 17104904
    invoke-direct {v1, v0}, Lcom/bytedance/retrofit2/rxjava2/adapter/CallExecuteObservable$CallDisposable;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    :try_start_10
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    if-nez v4, :cond_1d

    .line 17104921
    .line 17104922
    invoke-interface {p1, v3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_2a

    .line 17104929
    if-nez v3, :cond_52

    .line 17104930
    .line 17104931
    :try_start_23
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_52

    .line 17104935
    :catchall_27
    move-exception v3

    .line 17104936
    const/4 v4, 0x1

    .line 17104937
    goto :goto_2c

    .line 17104938
    :catchall_2a
    move-exception v3

    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    :goto_2c
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104941
    .line 17104942
    .line 17104943
    if-eqz v4, :cond_35

    .line 17104944
    .line 17104945
    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_52

    .line 17104949
    :cond_35
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-nez v0, :cond_52

    .line 17104954
    .line 17104955
    :try_start_3b
    invoke-interface {p1, v3}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_52

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 17104964
    .line 17104965
    const/4 v4, 0x2

    .line 17104966
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 17104967
    .line 17104968
    aput-object v3, v4, v2

    .line 17104969
    .line 17104970
    aput-object p1, v4, v1

    .line 17104971
    .line 17104972
    invoke-direct {v0, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method


