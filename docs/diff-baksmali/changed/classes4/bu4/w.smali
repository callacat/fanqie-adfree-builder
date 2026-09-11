## classes4/bu4/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lbu4/w;->a:Lbu4/b0;

    .line 17104898
    iget-object v1, p0, Lbu4/w;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lbu4/w;->c:Lrx5/a;

    .line 17104902
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104904
    iget-object v3, v0, Lbu4/b0;->e:Lio/reactivex/disposables/Disposable;

    .line 17104906
    if-eqz v3, :cond_f

    .line 17104908
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104911
    :cond_f
    iget-object v3, v0, Lbu4/b0;->f:Lio/reactivex/disposables/Disposable;

    .line 17104913
    if-eqz v3, :cond_16

    .line 17104915
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104918
    :cond_16
    new-instance v3, Lbu4/x;

    .line 17104920
    invoke-direct {v3, p1}, Lbu4/x;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104923
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104942
    move-result-object p1

    .line 17104943
    new-instance v3, Lbu4/h;

    .line 17104945
    invoke-direct {v3, v0, v1, v2}, Lbu4/h;-><init>(Lbu4/b0;Ljava/lang/String;Lrx5/a;)V

    .line 17104948
    new-instance v1, Lbu4/i;

    .line 17104950
    invoke-direct {v1, v3}, Lbu4/i;-><init>(Lbu4/h;)V

    .line 17104953
    new-instance v2, Lbu4/j;

    .line 17104955
    invoke-direct {v2, v0}, Lbu4/j;-><init>(Lbu4/b0;)V

    .line 17104958
    new-instance v3, Lbu4/k;

    .line 17104960
    invoke-direct {v3, v2}, Lbu4/k;-><init>(Lbu4/j;)V

    .line 17104963
    invoke-virtual {p1, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104966
    move-result-object p1

    .line 17104967
    iput-object p1, v0, Lbu4/b0;->f:Lio/reactivex/disposables/Disposable;

    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lbu4/w;->a:Lbu4/b0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lbu4/w;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lbu4/w;->c:Lrx5/a;

    .line 17104901
    .line 17104902
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104903
    .line 17104904
    iget-object v3, v0, Lbu4/b0;->e:Lio/reactivex/disposables/Disposable;

    .line 17104905
    .line 17104906
    if-eqz v3, :cond_f

    .line 17104907
    .line 17104908
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    iget-object v3, v0, Lbu4/b0;->f:Lio/reactivex/disposables/Disposable;

    .line 17104912
    .line 17104913
    if-eqz v3, :cond_16

    .line 17104914
    .line 17104915
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    new-instance v3, Lbu4/x;

    .line 17104919
    .line 17104920
    invoke-direct {v3, p1}, Lbu4/x;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    new-instance v3, Lbu4/h;

    .line 17104944
    .line 17104945
    invoke-direct {v3, v0, v1, v2}, Lbu4/h;-><init>(Lbu4/b0;Ljava/lang/String;Lrx5/a;)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v1, Lbu4/i;

    .line 17104949
    .line 17104950
    invoke-direct {v1, v3}, Lbu4/i;-><init>(Lbu4/h;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v2, Lbu4/j;

    .line 17104954
    .line 17104955
    invoke-direct {v2, v0}, Lbu4/j;-><init>(Lbu4/b0;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v3, Lbu4/k;

    .line 17104959
    .line 17104960
    invoke-direct {v3, v2}, Lbu4/k;-><init>(Lbu4/j;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    iput-object p1, v0, Lbu4/b0;->f:Lio/reactivex/disposables/Disposable;

    .line 17104968
    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method


