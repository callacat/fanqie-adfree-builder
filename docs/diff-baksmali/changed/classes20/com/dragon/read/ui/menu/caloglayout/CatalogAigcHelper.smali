## classes20/com/dragon/read/ui/menu/caloglayout/CatalogAigcHelper.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    new-instance p1, Ljava/util/HashMap;

    .line 17039369
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039372
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->a:Ljava/util/HashMap;

    .line 17039374
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    const-string v0, "CatalogAigcHelper"

    .line 17039378
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039381
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039385
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17039388
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039390
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039392
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039394
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance p1, Ljava/util/HashMap;

    .line 17039368
    .line 17039369
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->a:Ljava/util/HashMap;

    .line 17039373
    .line 17039374
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    .line 17039376
    const-string v0, "CatalogAigcHelper"

    .line 17039377
    .line 17039378
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    .line 17039383
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039389
    .line 17039390
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039391
    .line 17039392
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039393
    .line 17039394
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039398
    .line 17039399
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig$a;

    .line 100990981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990984
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;

    .line 100990987
    move-result-object v0

    .line 100990988
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->enable:Z

    .line 100990990
    if-nez v0, :cond_11

    .line 100990992
    return-void

    .line 100990993
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100990995
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100990997
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100991000
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100991002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100991005
    move-result-object v0

    .line 100991006
    check-cast v0, Lio/reactivex/Completable;

    .line 100991008
    if-nez v0, :cond_59

    .line 100991010
    new-instance v0, Lvz6/b;

    .line 100991012
    invoke-direct {v0, p3, p0, p1, p2}, Lvz6/b;-><init>(Ljava/util/Map;Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;Ljava/lang/String;Ljava/util/Map;)V

    .line 100991015
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 100991018
    move-result-object p2

    .line 100991019
    new-instance p3, Lvz6/g;

    .line 100991021
    invoke-direct {p3, p0, p1}, Lvz6/g;-><init>(Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;Ljava/lang/String;)V

    .line 100991024
    new-instance p1, Lvz6/h;

    .line 100991026
    invoke-direct {p1, p3}, Lvz6/h;-><init>(Lvz6/g;)V

    .line 100991029
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 100991032
    move-result-object p1

    .line 100991033
    new-instance p2, Lvz6/i;

    .line 100991035
    invoke-direct {p2, p0}, Lvz6/i;-><init>(Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;)V

    .line 100991038
    new-instance p3, Lvz6/j;

    .line 100991040
    invoke-direct {p3, p2}, Lvz6/j;-><init>(Lvz6/i;)V

    .line 100991043
    invoke-virtual {p1, p3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 100991046
    move-result-object p1

    .line 100991047
    new-instance p2, Lvz6/k;

    .line 100991049
    invoke-direct {p2, p0}, Lvz6/k;-><init>(Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;)V

    .line 100991052
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 100991055
    move-result-object p1

    .line 100991056
    invoke-virtual {p1}, Lio/reactivex/Completable;->cache()Lio/reactivex/Completable;

    .line 100991059
    move-result-object v0

    .line 100991060
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100991062
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100991065
    :cond_59
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100991068
    move-result-object p1

    .line 100991069
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 100991072
    move-result-object p1

    .line 100991073
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 100991076
    move-result-object p2

    .line 100991077
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 100991080
    move-result-object p1

    .line 100991081
    invoke-virtual {p1, p4}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 100991084
    move-result-object p1

    .line 100991085
    invoke-virtual {p1, p5, p6}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100991088
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig$a;

    .line 100990980
    .line 100990981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990982
    .line 100990983
    .line 100990984
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;

    .line 100990985
    .line 100990986
    .line 100990987
    move-result-object v0

    .line 100990988
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->enable:Z

    .line 100990989
    .line 100990990
    if-nez v0, :cond_11

    .line 100990991
    .line 100990992
    return-void

    .line 100990993
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100990994
    .line 100990995
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100990996
    .line 100990997
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100990998
    .line 100990999
    .line 100991000
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100991001
    .line 100991002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100991003
    .line 100991004
    .line 100991005
    move-result-object v0

    .line 100991006
    check-cast v0, Lio/reactivex/Completable;

    .line 100991007
    .line 100991008
    if-nez v0, :cond_59

    .line 100991009
    .line 100991010
    new-instance v0, Lvz6/b;

    .line 100991011
    .line 100991012
    invoke-direct {v0, p3, p0, p1, p2}, Lvz6/b;-><init>(Ljava/util/Map;Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;Ljava/lang/String;Ljava/util/Map;)V

    .line 100991013
    .line 100991014
    .line 100991015
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 100991016
    .line 100991017
    .line 100991018
    move-result-object p2

    .line 100991019
    new-instance p3, Lvz6/g;

    .line 100991020
    .line 100991021
    invoke-direct {p3, p0, p1}, Lvz6/g;-><init>(Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;Ljava/lang/String;)V

    .line 100991022
    .line 100991023
    .line 100991024
    new-instance p1, Lvz6/h;

    .line 100991025
    .line 100991026
    invoke-direct {p1, p3}, Lvz6/h;-><init>(Lvz6/g;)V

    .line 100991027
    .line 100991028
    .line 100991029
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 100991030
    .line 100991031
    .line 100991032
    move-result-object p1

    .line 100991033
    new-instance p2, Lvz6/i;

    .line 100991034
    .line 100991035
    invoke-direct {p2, p0}, Lvz6/i;-><init>(Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;)V

    .line 100991036
    .line 100991037
    .line 100991038
    new-instance p3, Lvz6/j;

    .line 100991039
    .line 100991040
    invoke-direct {p3, p2}, Lvz6/j;-><init>(Lvz6/i;)V

    .line 100991041
    .line 100991042
    .line 100991043
    invoke-virtual {p1, p3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 100991044
    .line 100991045
    .line 100991046
    move-result-object p1

    .line 100991047
    new-instance p2, Lvz6/k;

    .line 100991048
    .line 100991049
    invoke-direct {p2, p0}, Lvz6/k;-><init>(Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;)V

    .line 100991050
    .line 100991051
    .line 100991052
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 100991053
    .line 100991054
    .line 100991055
    move-result-object p1

    .line 100991056
    invoke-virtual {p1}, Lio/reactivex/Completable;->cache()Lio/reactivex/Completable;

    .line 100991057
    .line 100991058
    .line 100991059
    move-result-object v0

    .line 100991060
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100991061
    .line 100991062
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100991063
    .line 100991064
    .line 100991065
    :cond_59
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100991066
    .line 100991067
    .line 100991068
    move-result-object p1

    .line 100991069
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 100991070
    .line 100991071
    .line 100991072
    move-result-object p1

    .line 100991073
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 100991074
    .line 100991075
    .line 100991076
    move-result-object p2

    .line 100991077
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 100991078
    .line 100991079
    .line 100991080
    move-result-object p1

    .line 100991081
    invoke-virtual {p1, p4}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 100991082
    .line 100991083
    .line 100991084
    move-result-object p1

    .line 100991085
    invoke-virtual {p1, p5, p6}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100991086
    .line 100991087
    .line 100991088
    return-void
.end method


