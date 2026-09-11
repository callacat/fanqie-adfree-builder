## classes8/gn6/o0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9e3c4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "TopicCacheManager"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lgn6/o0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9e3c4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "TopicCacheManager"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lgn6/o0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lgn6/o0;->a:Ljava/util/Map;

    .line 196618
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lgn6/o0;->b:Ljava/lang/String;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lgn6/o0;->a:Ljava/util/Map;

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lgn6/o0;->b:Ljava/lang/String;

    .line 196629
    .line 196630
    return-void
.end method


.method public static b()Lgn6/o0;
[MOD-CHANGED]
.method public static b()Lgn6/o0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lgn6/o0;->d:Lgn6/o0;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lgn6/o0;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lgn6/o0;->d:Lgn6/o0;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lgn6/o0;

    .line 196621
    invoke-direct {v1}, Lgn6/o0;-><init>()V

    .line 196624
    sput-object v1, Lgn6/o0;->d:Lgn6/o0;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lgn6/o0;->d:Lgn6/o0;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lgn6/o0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lgn6/o0;->d:Lgn6/o0;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lgn6/o0;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lgn6/o0;->d:Lgn6/o0;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lgn6/o0;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lgn6/o0;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lgn6/o0;->d:Lgn6/o0;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lgn6/o0;->d:Lgn6/o0;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_37

    .line 17039362
    sget-object v0, Lgn6/o0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    aput-object p1, v1, v2

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v2, "deliver"

    .line 17039376
    const-string v3, "clearTopicData, bookId:%s"

    .line 17039378
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-object v0, p0, Lgn6/o0;->a:Ljava/util/Map;

    .line 17039383
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    new-instance v0, Lgn6/o0$a;

    .line 17039390
    invoke-direct {v0, p1}, Lgn6/o0$a;-><init>(Ljava/lang/String;)V

    .line 17039393
    sget-object p1, Lst5/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039395
    new-instance p1, Lst5/w;

    .line 17039397
    invoke-direct {p1, v0}, Lst5/w;-><init>(Lgu5/d;)V

    .line 17039400
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_37

    .line 17039361
    .line 17039362
    sget-object v0, Lgn6/o0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    aput-object p1, v1, v2

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v2, "deliver"

    .line 17039375
    .line 17039376
    const-string v3, "clearTopicData, bookId:%s"

    .line 17039377
    .line 17039378
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lgn6/o0;->a:Ljava/util/Map;

    .line 17039382
    .line 17039383
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v0, Lgn6/o0$a;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p1}, Lgn6/o0$a;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lst5/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039394
    .line 17039395
    new-instance p1, Lst5/w;

    .line 17039396
    .line 17039397
    invoke-direct {p1, v0}, Lst5/w;-><init>(Lgu5/d;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


