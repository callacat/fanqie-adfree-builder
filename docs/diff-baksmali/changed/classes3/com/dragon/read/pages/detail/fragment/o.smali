## classes3/com/dragon/read/pages/detail/fragment/o.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/o;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    sget v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->V1:I

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v2, "doSubscribeBook -> checkLogin : isLogin = "

    .line 17104909
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104922
    const-string v4, "default"

    .line 17104924
    const-string v5, "NewDetailFragment"

    .line 17104926
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104932
    move-result p1

    .line 17104933
    if-eqz p1, :cond_62

    .line 17104935
    iget-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17104937
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17104939
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17104941
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104943
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    new-instance p1, Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookRequest;

    .line 17104950
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookRequest;-><init>()V

    .line 17104953
    iput-object v1, p1, Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookRequest;->bookId:Ljava/lang/String;

    .line 17104955
    iput-boolean v2, p1, Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookRequest;->isCancel:Z

    .line 17104957
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-interface {v1, p1}, Lqa6/c$a;->subscribeUncopyrightedBookRxJava(Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookRequest;)Lio/reactivex/Observable;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/t;

    .line 17104983
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/detail/fragment/t;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 17104986
    new-instance v0, Lcom/dragon/read/pages/detail/fragment/u;

    .line 17104988
    invoke-direct {v0}, Lcom/dragon/read/pages/detail/fragment/u;-><init>()V

    .line 17104991
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104994
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/o;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->V1:I

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v2, "doSubscribeBook -> checkLogin : isLogin = "

    .line 17104908
    .line 17104909
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    const-string v4, "default"

    .line 17104923
    .line 17104924
    const-string v5, "NewDetailFragment"

    .line 17104925
    .line 17104926
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    if-eqz p1, :cond_62

    .line 17104934
    .line 17104935
    iget-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17104936
    .line 17104937
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17104938
    .line 17104939
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104942
    .line 17104943
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance p1, Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookRequest;

    .line 17104949
    .line 17104950
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookRequest;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object v1, p1, Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookRequest;->bookId:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iput-boolean v2, p1, Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookRequest;->isCancel:Z

    .line 17104956
    .line 17104957
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-interface {v1, p1}, Lqa6/c$a;->subscribeUncopyrightedBookRxJava(Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookRequest;)Lio/reactivex/Observable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/t;

    .line 17104982
    .line 17104983
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/detail/fragment/t;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v0, Lcom/dragon/read/pages/detail/fragment/u;

    .line 17104987
    .line 17104988
    invoke-direct {v0}, Lcom/dragon/read/pages/detail/fragment/u;-><init>()V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    return-void
.end method


