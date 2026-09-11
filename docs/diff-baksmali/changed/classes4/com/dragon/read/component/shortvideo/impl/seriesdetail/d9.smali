## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/d9.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->h:Lio/reactivex/disposables/Disposable;

    .line 17104909
    if-eqz v1, :cond_18

    .line 17104911
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_62

    .line 17104920
    :cond_18
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->g:Landroid/animation/ValueAnimator;

    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104924
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104927
    :cond_1f
    new-instance v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17104929
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17104932
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;->cellId:J

    .line 17104934
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17104936
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;->bookData:Ljava/util/List;

    .line 17104938
    if-eqz v2, :cond_32

    .line 17104940
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104943
    move-result v2

    .line 17104944
    int-to-long v2, v2

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const-wide/16 v2, 0x0

    .line 17104948
    :goto_34
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 17104950
    sget-object v2, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17104952
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17104954
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;->sessionId:Ljava/lang/String;

    .line 17104956
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17104958
    invoke-static {v1}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104977
    move-result-object v0

    .line 17104978
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e9;

    .line 17104980
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e9;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;)V

    .line 17104983
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f9;

    .line 17104985
    invoke-direct {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f9;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;)V

    .line 17104988
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104991
    move-result-object v0

    .line 17104992
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->h:Lio/reactivex/disposables/Disposable;

    .line 17104994
    :cond_62
    new-instance p1, Lui4/a;

    .line 17104996
    const/16 v0, 0xbc5

    .line 17104998
    const-string v1, "book_change"

    .line 17105000
    invoke-direct {p1, v0, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17105003
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17105005
    invoke-virtual {v0, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->h:Lio/reactivex/disposables/Disposable;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_18

    .line 17104910
    .line 17104911
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_62

    .line 17104919
    .line 17104920
    :cond_18
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->g:Landroid/animation/ValueAnimator;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    new-instance v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17104928
    .line 17104929
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;->cellId:J

    .line 17104933
    .line 17104934
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17104935
    .line 17104936
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;->bookData:Ljava/util/List;

    .line 17104937
    .line 17104938
    if-eqz v2, :cond_32

    .line 17104939
    .line 17104940
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    int-to-long v2, v2

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const-wide/16 v2, 0x0

    .line 17104947
    .line 17104948
    :goto_34
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 17104949
    .line 17104950
    sget-object v2, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17104951
    .line 17104952
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17104953
    .line 17104954
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;->sessionId:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {v1}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e9;

    .line 17104979
    .line 17104980
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e9;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;)V

    .line 17104981
    .line 17104982
    .line 17104983
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f9;

    .line 17104984
    .line 17104985
    invoke-direct {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f9;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$a;->h:Lio/reactivex/disposables/Disposable;

    .line 17104993
    .line 17104994
    :cond_62
    new-instance p1, Lui4/a;

    .line 17104995
    .line 17104996
    const/16 v0, 0xbc5

    .line 17104997
    .line 17104998
    const-string v1, "book_change"

    .line 17104999
    .line 17105000
    invoke-direct {p1, v0, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17105004
    .line 17105005
    invoke-virtual {v0, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


