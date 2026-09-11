## classes6/com/dragon/read/reader/paid/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/paid/w;->b:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/paid/w;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/paid/w;->b:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/paid/w;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/reader/paid/w;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104907
    iget p1, p1, Lcom/dragon/reader/lib/model/TaskEndArgs;->status:I

    .line 17104909
    const/4 v0, -0x1

    .line 17104910
    if-ne p1, v0, :cond_5d

    .line 17104912
    :try_start_10
    iget-object p1, p0, Lcom/dragon/read/reader/paid/w;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104921
    move-result-object v0

    .line 17104922
    instance-of v0, v0, Lcom/dragon/read/reader/paid/s;

    .line 17104924
    if-eqz v0, :cond_5d

    .line 17104926
    const-string v0, "ReaderPaidChapterMgr"

    .line 17104928
    sget-object v1, Lt87/b;->F:Lt87/b$a;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {v0}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104940
    move-result-wide v4

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/reader/paid/w;->b:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->b:Lcom/dragon/read/reader/paid/s;

    .line 17104945
    iget-object v6, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104947
    sget-object v0, Lq87/b;->a:Lq87/b$a;

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    sget-object v7, Lq87/b$a;->c:Lq87/b$a$a;

    .line 17104954
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->c2()Lq77/w;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual/range {v2 .. v7}, Lq77/w;->a(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lq87/b;)Lio/reactivex/Observable;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104980
    move-result-object v0

    .line 17104981
    new-instance v1, Lcom/dragon/read/reader/paid/v;

    .line 17104983
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/paid/v;-><init>(Lcom/dragon/read/reader/paid/w;Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 17104986
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_5d
    .catchall {:try_start_10 .. :try_end_5d} :catchall_5d

    .line 17104989
    :catchall_5d
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/reader/paid/w;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget p1, p1, Lcom/dragon/reader/lib/model/TaskEndArgs;->status:I

    .line 17104908
    .line 17104909
    const/4 v0, -0x1

    .line 17104910
    if-ne p1, v0, :cond_5d

    .line 17104911
    .line 17104912
    :try_start_10
    iget-object p1, p0, Lcom/dragon/read/reader/paid/w;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    instance-of v0, v0, Lcom/dragon/read/reader/paid/s;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_5d

    .line 17104925
    .line 17104926
    const-string v0, "ReaderPaidChapterMgr"

    .line 17104927
    .line 17104928
    sget-object v1, Lt87/b;->F:Lt87/b$a;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v0}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v4

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/reader/paid/w;->b:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->b:Lcom/dragon/read/reader/paid/s;

    .line 17104944
    .line 17104945
    iget-object v6, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104946
    .line 17104947
    sget-object v0, Lq87/b;->a:Lq87/b$a;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v7, Lq87/b$a;->c:Lq87/b$a$a;

    .line 17104953
    .line 17104954
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->c2()Lq77/w;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual/range {v2 .. v7}, Lq77/w;->a(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lq87/b;)Lio/reactivex/Observable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    new-instance v1, Lcom/dragon/read/reader/paid/v;

    .line 17104982
    .line 17104983
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/paid/v;-><init>(Lcom/dragon/read/reader/paid/w;Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_5d
    .catchall {:try_start_10 .. :try_end_5d} :catchall_5d

    .line 17104987
    .line 17104988
    .line 17104989
    :catchall_5d
    :cond_5d
    return-void
.end method


