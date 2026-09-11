## classes15/com/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fe18

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->g:Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->f:Ljava/util/Set;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fe18

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->g:Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->f:Ljava/util/Set;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/util/Set;)V
[MOD-CHANGED]
.method public static a(Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostNetService()Lwt/j;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast p0, Ljava/lang/Iterable;

    .line 16973832
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object p0

    .line 16973836
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1e

    .line 16973842
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Ljava/lang/String;

    .line 16973848
    :try_start_18
    invoke-interface {v0, v1}, Lwt/j;->a(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 16973851
    goto :goto_c

    .line 16973852
    :catch_1c
    nop

    .line 16973853
    goto :goto_c

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostNetService()Lwt/j;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast p0, Ljava/lang/Iterable;

    .line 16973831
    .line 16973832
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1e

    .line 16973841
    .line 16973842
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Ljava/lang/String;

    .line 16973847
    .line 16973848
    :try_start_18
    invoke-interface {v0, v1}, Lwt/j;->a(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :catch_1c
    nop

    .line 16973853
    goto :goto_c

    .line 16973854
    :cond_1e
    return-void
.end method


.method public static h(Ljava/util/List;)Ljava/util/Set;
[MOD-CHANGED]
.method public static h(Ljava/util/List;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_1d

    .line 17039362
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17039365
    move-result-object p0

    .line 17039366
    if-eqz p0, :cond_1d

    .line 17039368
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$toNormalizedDomainSet$1;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$toNormalizedDomainSet$1;

    .line 17039370
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_1d

    .line 17039376
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$toNormalizedDomainSet$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$toNormalizedDomainSet$2;

    .line 17039378
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_1d

    .line 17039384
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 17039387
    move-result-object p0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    :goto_1e
    if-nez p0, :cond_24

    .line 17039392
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17039395
    move-result-object p0

    .line 17039396
    :cond_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/util/List;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_1d

    .line 17039361
    .line 17039362
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    if-eqz p0, :cond_1d

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$toNormalizedDomainSet$1;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$toNormalizedDomainSet$1;

    .line 17039369
    .line 17039370
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_1d

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$toNormalizedDomainSet$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$toNormalizedDomainSet$2;

    .line 17039377
    .line 17039378
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_1d

    .line 17039383
    .line 17039384
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    :goto_1e
    if-nez p0, :cond_24

    .line 17039391
    .line 17039392
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    :cond_24
    return-object p0
.end method


.method public final declared-synchronized b(JJ)V
[MOD-CHANGED]
.method public final declared-synchronized b(JJ)V
    .registers 8

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->a:Z

    .line 33751043
    if-eqz v0, :cond_d

    .line 33751045
    iget-wide v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->c:J
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_17

    .line 33751047
    cmp-long v2, v0, p3

    .line 33751049
    if-nez v2, :cond_d

    .line 33751051
    const/4 v0, 0x1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v0, 0x0

    .line 33751054
    :goto_e
    if-nez v0, :cond_12

    .line 33751056
    monitor-exit p0

    .line 33751057
    return-void

    .line 33751058
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->c(JJ)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_17

    .line 33751061
    monitor-exit p0

    .line 33751062
    return-void

    .line 33751063
    :catchall_17
    move-exception p1

    .line 33751064
    monitor-exit p0

    .line 33751065
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(JJ)V
    .registers 8

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->a:Z

    .line 33751042
    .line 33751043
    if-eqz v0, :cond_d

    .line 33751044
    .line 33751045
    iget-wide v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->c:J
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_17

    .line 33751046
    .line 33751047
    cmp-long v2, v0, p3

    .line 33751048
    .line 33751049
    if-nez v2, :cond_d

    .line 33751050
    .line 33751051
    const/4 v0, 0x1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v0, 0x0

    .line 33751054
    :goto_e
    if-nez v0, :cond_12

    .line 33751055
    .line 33751056
    monitor-exit p0

    .line 33751057
    return-void

    .line 33751058
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->c(JJ)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_17

    .line 33751059
    .line 33751060
    .line 33751061
    monitor-exit p0

    .line 33751062
    return-void

    .line 33751063
    :catchall_17
    move-exception p1

    .line 33751064
    monitor-exit p0

    .line 33751065
    throw p1
.end method


.method public final c(JJ)V
[MOD-CHANGED]
.method public final c(JJ)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816579
    move-result-object v0

    .line 33816580
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->b:Ljava/lang/Long;

    .line 33816582
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->d:Lio/reactivex/disposables/Disposable;

    .line 33816584
    if-eqz v0, :cond_d

    .line 33816586
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33816589
    :cond_d
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33816591
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 33816598
    move-result-object v0

    .line 33816599
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$b;

    .line 33816601
    invoke-direct {v1, p0, p3, p4}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$b;-><init>(Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;J)V

    .line 33816604
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816606
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->d:Lio/reactivex/disposables/Disposable;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JJ)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->b:Ljava/lang/Long;

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->d:Lio/reactivex/disposables/Disposable;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_d

    .line 33816585
    .line 33816586
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$b;

    .line 33816600
    .line 33816601
    invoke-direct {v1, p0, p3, p4}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$b;-><init>(Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;J)V

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->d:Lio/reactivex/disposables/Disposable;

    .line 33816611
    .line 33816612
    return-void
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->a:Z

    .line 17039362
    if-eqz v0, :cond_12

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->b:Ljava/lang/Long;

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_12

    .line 17039369
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039372
    move-result-wide v0

    .line 17039373
    cmp-long v2, v0, p1

    .line 17039375
    if-nez v2, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    :goto_12
    monitor-enter p0

    .line 17039379
    :try_start_13
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->a:Z

    .line 17039381
    if-eqz v0, :cond_26

    .line 17039383
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->b:Ljava/lang/Long;

    .line 17039385
    if-nez v0, :cond_1c

    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039391
    move-result-wide v0
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_39

    .line 17039392
    cmp-long v2, v0, p1

    .line 17039394
    if-nez v2, :cond_26

    .line 17039396
    monitor-exit p0

    .line 17039397
    goto :goto_38

    .line 17039398
    :cond_26
    :goto_26
    :try_start_26
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->g()V

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->a:Z

    .line 17039404
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039407
    move-result-object v0

    .line 17039408
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->b:Ljava/lang/Long;

    .line 17039410
    iget-wide v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->c:J

    .line 17039412
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->c(JJ)V
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_39

    .line 17039415
    monitor-exit p0

    .line 17039416
    :goto_38
    return-void

    .line 17039417
    :catchall_39
    move-exception p1

    .line 17039418
    monitor-exit p0

    .line 17039419
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_12

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->b:Ljava/lang/Long;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_12

    .line 17039369
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v0

    .line 17039373
    cmp-long v2, v0, p1

    .line 17039374
    .line 17039375
    if-nez v2, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    :goto_12
    monitor-enter p0

    .line 17039379
    :try_start_13
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->a:Z

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_26

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->b:Ljava/lang/Long;

    .line 17039384
    .line 17039385
    if-nez v0, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_39

    .line 17039392
    cmp-long v2, v0, p1

    .line 17039393
    .line 17039394
    if-nez v2, :cond_26

    .line 17039395
    .line 17039396
    monitor-exit p0

    .line 17039397
    goto :goto_38

    .line 17039398
    :cond_26
    :goto_26
    :try_start_26
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->g()V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->a:Z

    .line 17039403
    .line 17039404
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->b:Ljava/lang/Long;

    .line 17039409
    .line 17039410
    iget-wide v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->c:J

    .line 17039411
    .line 17039412
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->c(JJ)V
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_39

    .line 17039413
    .line 17039414
    .line 17039415
    monitor-exit p0

    .line 17039416
    :goto_38
    return-void

    .line 17039417
    :catchall_39
    move-exception p1

    .line 17039418
    monitor-exit p0

    .line 17039419
    throw p1
.end method


.method public final declared-synchronized e()V
[MOD-CHANGED]
.method public final declared-synchronized e()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->g()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 131076
    monitor-exit p0

    .line 131077
    return-void

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    monitor-exit p0

    .line 131080
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->g()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 131074
    .line 131075
    .line 131076
    monitor-exit p0

    .line 131077
    return-void

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    monitor-exit p0

    .line 131080
    throw v0
.end method


.method public final declared-synchronized f(J)V
[MOD-CHANGED]
.method public final declared-synchronized f(J)V
    .registers 6

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->a:Z

    .line 16973827
    if-eqz v0, :cond_d

    .line 16973829
    iget-wide v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->c:J
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_17

    .line 16973831
    cmp-long v2, v0, p1

    .line 16973833
    if-nez v2, :cond_d

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    if-nez p1, :cond_12

    .line 16973840
    monitor-exit p0

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->g()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_17

    .line 16973845
    monitor-exit p0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit p0

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f(J)V
    .registers 6

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->a:Z

    .line 16973826
    .line 16973827
    if-eqz v0, :cond_d

    .line 16973828
    .line 16973829
    iget-wide v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->c:J
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_17

    .line 16973830
    .line 16973831
    cmp-long v2, v0, p1

    .line 16973832
    .line 16973833
    if-nez v2, :cond_d

    .line 16973834
    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    if-nez p1, :cond_12

    .line 16973839
    .line 16973840
    monitor-exit p0

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->g()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_17

    .line 16973843
    .line 16973844
    .line 16973845
    monitor-exit p0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit p0

    .line 16973849
    throw p1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->d:Lio/reactivex/disposables/Disposable;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->d:Lio/reactivex/disposables/Disposable;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput-boolean v1, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->a:Z

    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->b:Ljava/lang/Long;

    .line 196623
    iget-wide v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->c:J

    .line 196625
    const-wide/16 v2, 0x1

    .line 196627
    add-long/2addr v0, v2

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->c:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->d:Lio/reactivex/disposables/Disposable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->d:Lio/reactivex/disposables/Disposable;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput-boolean v1, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->a:Z

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->b:Ljava/lang/Long;

    .line 196622
    .line 196623
    iget-wide v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->c:J

    .line 196624
    .line 196625
    const-wide/16 v2, 0x1

    .line 196626
    .line 196627
    add-long/2addr v0, v2

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->c:J

    .line 196629
    .line 196630
    return-void
.end method


.method public final i(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final i(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973831
    move-result-object v0

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->e:Ljava/lang/Long;

    .line 16973834
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$c;

    .line 16973842
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$c;-><init>(Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;Ljava/util/Set;)V

    .line 16973845
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;->e:Ljava/lang/Long;

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$c;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil$c;-><init>(Lcom/bytedance/android/shopping/api/mall/opt/ECDeepFeedDomainPreConnectUtil;Ljava/util/Set;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


