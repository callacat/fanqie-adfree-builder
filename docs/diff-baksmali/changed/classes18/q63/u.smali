## classes18/q63/u.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 16842754
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16842756
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 16842753
    .line 16842754
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static b(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lq63/t;

    .line 16973826
    invoke-direct {v0, p0}, Lq63/t;-><init>(Ljava/lang/Runnable;)V

    .line 16973829
    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 16973832
    move-result-object p0

    .line 16973833
    sget-object v0, Lq63/u$a;->b:Lio/reactivex/Scheduler;

    .line 16973835
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lq63/t;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lq63/t;-><init>(Ljava/lang/Runnable;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    sget-object v0, Lq63/u$a;->b:Lio/reactivex/Scheduler;

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


