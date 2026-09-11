## classes8/hl6/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhl6/m;Lhl6/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lhl6/m;Lhl6/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lhl6/l;->b:Lhl6/m;

    .line 33619970
    iput-object p2, p0, Lhl6/l;->a:Lhl6/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhl6/m;Lhl6/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lhl6/l;->b:Lhl6/m;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhl6/l;->a:Lhl6/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lhl6/s;

    .line 17104898
    invoke-virtual {p1}, Lhl6/s;->a()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_12

    .line 17104904
    iget-object p1, p0, Lhl6/l;->b:Lhl6/m;

    .line 17104906
    iget-object p1, p1, Lhl6/m;->b:Lhl6/b;

    .line 17104908
    iget-object v0, p0, Lhl6/l;->a:Lhl6/d;

    .line 17104910
    invoke-interface {p1, v0}, Lhl6/b;->e(Lhl6/d;)V

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    iget-object v0, p0, Lhl6/l;->b:Lhl6/m;

    .line 17104916
    iget-object v0, v0, Lhl6/m;->b:Lhl6/b;

    .line 17104918
    iget v1, p1, Lhl6/s;->a:I

    .line 17104920
    invoke-interface {v0, v1}, Lhl6/b;->d(I)V

    .line 17104923
    iget-object v0, p0, Lhl6/l;->b:Lhl6/m;

    .line 17104925
    iget-object v0, v0, Lhl6/m;->c:Lhl6/f;

    .line 17104927
    iget v1, p1, Lhl6/s;->a:I

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    new-instance v2, Lcom/dragon/read/rpc/model/CancelPraiseTradeRequest;

    .line 17104934
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CancelPraiseTradeRequest;-><init>()V

    .line 17104937
    iget-object v3, v0, Lhl6/f;->c:Ljava/lang/String;

    .line 17104939
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CancelPraiseTradeRequest;->orderId:Ljava/lang/String;

    .line 17104941
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    iput-object v1, v2, Lcom/dragon/read/rpc/model/CancelPraiseTradeRequest;->payResult:Ljava/lang/String;

    .line 17104947
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-interface {v1, v2}, Lqa6/j$a;->cancelPraiseRxJava(Lcom/dragon/read/rpc/model/CancelPraiseTradeRequest;)Lio/reactivex/Observable;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104962
    move-result-object v1

    .line 17104963
    new-instance v2, Lhl6/g;

    .line 17104965
    invoke-direct {v2, v0}, Lhl6/g;-><init>(Lhl6/f;)V

    .line 17104968
    new-instance v3, Lhl6/h;

    .line 17104970
    invoke-direct {v3, v0}, Lhl6/h;-><init>(Lhl6/f;)V

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lhl6/s;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lhl6/s;->a()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_12

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lhl6/l;->b:Lhl6/m;

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lhl6/m;->b:Lhl6/b;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lhl6/l;->a:Lhl6/d;

    .line 17104909
    .line 17104910
    invoke-interface {p1, v0}, Lhl6/b;->e(Lhl6/d;)V

    .line 17104911
    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    iget-object v0, p0, Lhl6/l;->b:Lhl6/m;

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lhl6/m;->b:Lhl6/b;

    .line 17104917
    .line 17104918
    iget v1, p1, Lhl6/s;->a:I

    .line 17104919
    .line 17104920
    invoke-interface {v0, v1}, Lhl6/b;->d(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lhl6/l;->b:Lhl6/m;

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lhl6/m;->c:Lhl6/f;

    .line 17104926
    .line 17104927
    iget v1, p1, Lhl6/s;->a:I

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v2, Lcom/dragon/read/rpc/model/CancelPraiseTradeRequest;

    .line 17104933
    .line 17104934
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CancelPraiseTradeRequest;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v3, v0, Lhl6/f;->c:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CancelPraiseTradeRequest;->orderId:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    iput-object v1, v2, Lcom/dragon/read/rpc/model/CancelPraiseTradeRequest;->payResult:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-interface {v1, v2}, Lqa6/j$a;->cancelPraiseRxJava(Lcom/dragon/read/rpc/model/CancelPraiseTradeRequest;)Lio/reactivex/Observable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    new-instance v2, Lhl6/g;

    .line 17104964
    .line 17104965
    invoke-direct {v2, v0}, Lhl6/g;-><init>(Lhl6/f;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v3, Lhl6/h;

    .line 17104969
    .line 17104970
    invoke-direct {v3, v0}, Lhl6/h;-><init>(Lhl6/f;)V

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


