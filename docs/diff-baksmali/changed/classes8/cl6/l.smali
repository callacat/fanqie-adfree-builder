## classes8/cl6/l.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcl6/l;->a:Lcl6/d0;

    .line 17104898
    iget-object v1, p0, Lcl6/l;->b:Lhl6/b;

    .line 17104900
    iget-object v2, p0, Lcl6/l;->c:Lhl6/d;

    .line 17104902
    check-cast p1, Lhl6/s;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-virtual {p1}, Lhl6/s;->a()Z

    .line 17104910
    move-result v3

    .line 17104911
    if-eqz v3, :cond_15

    .line 17104913
    invoke-interface {v1, v2}, Lhl6/b;->e(Lhl6/d;)V

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    iget v2, p1, Lhl6/s;->a:I

    .line 17104919
    invoke-interface {v1, v2}, Lhl6/b;->d(I)V

    .line 17104922
    iget v1, p1, Lhl6/s;->a:I

    .line 17104924
    new-instance v2, Lcom/dragon/read/rpc/model/CancelPraiseTradeRequest;

    .line 17104926
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CancelPraiseTradeRequest;-><init>()V

    .line 17104929
    iget-object v3, v0, Lcl6/d0;->c:Ljava/lang/String;

    .line 17104931
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CancelPraiseTradeRequest;->orderId:Ljava/lang/String;

    .line 17104933
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    iput-object v1, v2, Lcom/dragon/read/rpc/model/CancelPraiseTradeRequest;->payResult:Ljava/lang/String;

    .line 17104939
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {v1, v2}, Lqa6/j$a;->cancelPraiseRxJava(Lcom/dragon/read/rpc/model/CancelPraiseTradeRequest;)Lio/reactivex/Observable;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104962
    move-result-object v1

    .line 17104963
    new-instance v2, Lcl6/m;

    .line 17104965
    invoke-direct {v2, v0}, Lcl6/m;-><init>(Lcl6/d0;)V

    .line 17104968
    new-instance v3, Lcl6/n;

    .line 17104970
    invoke-direct {v3, v0}, Lcl6/n;-><init>(Lcl6/d0;)V

    .line 17104973
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104976
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104978
    iget p1, p1, Lhl6/s;->a:I

    .line 17104980
    const-string v1, "\u652f\u4ed8\u5931\u8d25"

    .line 17104982
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104985
    throw v0
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcl6/l;->a:Lcl6/d0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcl6/l;->b:Lhl6/b;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcl6/l;->c:Lhl6/d;

    .line 17104901
    .line 17104902
    check-cast p1, Lhl6/s;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lhl6/s;->a()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v3

    .line 17104911
    if-eqz v3, :cond_15

    .line 17104912
    .line 17104913
    invoke-interface {v1, v2}, Lhl6/b;->e(Lhl6/d;)V

    .line 17104914
    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    iget v2, p1, Lhl6/s;->a:I

    .line 17104918
    .line 17104919
    invoke-interface {v1, v2}, Lhl6/b;->d(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget v1, p1, Lhl6/s;->a:I

    .line 17104923
    .line 17104924
    new-instance v2, Lcom/dragon/read/rpc/model/CancelPraiseTradeRequest;

    .line 17104925
    .line 17104926
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CancelPraiseTradeRequest;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v3, v0, Lcl6/d0;->c:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CancelPraiseTradeRequest;->orderId:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    iput-object v1, v2, Lcom/dragon/read/rpc/model/CancelPraiseTradeRequest;->payResult:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {v1, v2}, Lqa6/j$a;->cancelPraiseRxJava(Lcom/dragon/read/rpc/model/CancelPraiseTradeRequest;)Lio/reactivex/Observable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    new-instance v2, Lcl6/m;

    .line 17104964
    .line 17104965
    invoke-direct {v2, v0}, Lcl6/m;-><init>(Lcl6/d0;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v3, Lcl6/n;

    .line 17104969
    .line 17104970
    invoke-direct {v3, v0}, Lcl6/n;-><init>(Lcl6/d0;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104977
    .line 17104978
    iget p1, p1, Lhl6/s;->a:I

    .line 17104979
    .line 17104980
    const-string v1, "\u652f\u4ed8\u5931\u8d25"

    .line 17104981
    .line 17104982
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    throw v0
.end method


