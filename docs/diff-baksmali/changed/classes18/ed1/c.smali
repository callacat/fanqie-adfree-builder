## classes18/ed1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Led1/d;)V
[MOD-CHANGED]
.method public constructor <init>(Led1/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Led1/c;->a:Led1/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Led1/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Led1/c;->a:Led1/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104907
    move-result-object v1

    .line 17104908
    if-eq v0, v1, :cond_42

    .line 17104910
    :try_start_e
    iget-object v0, p0, Led1/c;->a:Led1/d;

    .line 17104912
    iget-object v1, v0, Led1/d;->a:Lcom/bytedance/rpc/a$a;

    .line 17104914
    iget-object v0, v0, Led1/d;->b:Led1/e;

    .line 17104916
    check-cast v1, Lcom/bytedance/rpc/c;

    .line 17104918
    invoke-virtual {v1, v0}, Lcom/bytedance/rpc/c;->g(Lzc1/h;)Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    instance-of v1, p1, Lio/reactivex/disposables/Disposable;

    .line 17104924
    if-eqz v1, :cond_28

    .line 17104926
    move-object v1, p1

    .line 17104927
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 17104929
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_28

    .line 17104935
    goto :goto_41

    .line 17104936
    :cond_28
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104939
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_2e
    .catchall {:try_start_e .. :try_end_2e} :catchall_2f

    .line 17104942
    goto :goto_41

    .line 17104943
    :catchall_2f
    move-exception v0

    .line 17104944
    instance-of v1, p1, Lio/reactivex/disposables/Disposable;

    .line 17104946
    if-eqz v1, :cond_3e

    .line 17104948
    move-object v1, p1

    .line 17104949
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 17104951
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_3e

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17104961
    :goto_41
    return-void

    .line 17104962
    :cond_42
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 17104964
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 17104967
    throw p1
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    if-eq v0, v1, :cond_42

    .line 17104909
    .line 17104910
    :try_start_e
    iget-object v0, p0, Led1/c;->a:Led1/d;

    .line 17104911
    .line 17104912
    iget-object v1, v0, Led1/d;->a:Lcom/bytedance/rpc/a$a;

    .line 17104913
    .line 17104914
    iget-object v0, v0, Led1/d;->b:Led1/e;

    .line 17104915
    .line 17104916
    check-cast v1, Lcom/bytedance/rpc/c;

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v0}, Lcom/bytedance/rpc/c;->g(Lzc1/h;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    instance-of v1, p1, Lio/reactivex/disposables/Disposable;

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_28

    .line 17104925
    .line 17104926
    move-object v1, p1

    .line 17104927
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_41

    .line 17104936
    :cond_28
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_2e
    .catchall {:try_start_e .. :try_end_2e} :catchall_2f

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_41

    .line 17104943
    :catchall_2f
    move-exception v0

    .line 17104944
    instance-of v1, p1, Lio/reactivex/disposables/Disposable;

    .line 17104945
    .line 17104946
    if-eqz v1, :cond_3e

    .line 17104947
    .line 17104948
    move-object v1, p1

    .line 17104949
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 17104950
    .line 17104951
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    return-void

    .line 17104962
    :cond_42
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 17104963
    .line 17104964
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    throw p1
.end method


