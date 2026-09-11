## classes3/p84/p.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x930cf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "SearchRecordManager"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lp84/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x930cf

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
    const-string v1, "SearchRecordManager"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lp84/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Lp84/p;->b:I

    .line 16908293
    invoke-virtual {p0}, Lp84/p;->i()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lp84/p;->b:I

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lp84/p;->i()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static g(I)Lp84/p;
[MOD-CHANGED]
.method public static g(I)Lp84/p;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lp84/p;->d:Lp84/p;

    .line 17039362
    if-nez v0, :cond_17

    .line 17039364
    const-class v0, Lp84/p;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lp84/p;->d:Lp84/p;

    .line 17039369
    if-nez v1, :cond_12

    .line 17039371
    new-instance v1, Lp84/p;

    .line 17039373
    invoke-direct {v1, p0}, Lp84/p;-><init>(I)V

    .line 17039376
    sput-object v1, Lp84/p;->d:Lp84/p;

    .line 17039378
    :cond_12
    monitor-exit v0

    .line 17039379
    goto :goto_17

    .line 17039380
    :catchall_14
    move-exception p0

    .line 17039381
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 17039382
    throw p0

    .line 17039383
    :cond_17
    :goto_17
    sget-object v0, Lp84/p;->d:Lp84/p;

    .line 17039385
    iget v0, v0, Lp84/p;->b:I

    .line 17039387
    if-eq v0, p0, :cond_26

    .line 17039389
    sget-object v0, Lp84/p;->d:Lp84/p;

    .line 17039391
    iput p0, v0, Lp84/p;->b:I

    .line 17039393
    sget-object p0, Lp84/p;->d:Lp84/p;

    .line 17039395
    invoke-virtual {p0}, Lp84/p;->i()V

    .line 17039398
    :cond_26
    sget-object p0, Lp84/p;->d:Lp84/p;

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(I)Lp84/p;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lp84/p;->d:Lp84/p;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_17

    .line 17039363
    .line 17039364
    const-class v0, Lp84/p;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lp84/p;->d:Lp84/p;

    .line 17039368
    .line 17039369
    if-nez v1, :cond_12

    .line 17039370
    .line 17039371
    new-instance v1, Lp84/p;

    .line 17039372
    .line 17039373
    invoke-direct {v1, p0}, Lp84/p;-><init>(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    sput-object v1, Lp84/p;->d:Lp84/p;

    .line 17039377
    .line 17039378
    :cond_12
    monitor-exit v0

    .line 17039379
    goto :goto_17

    .line 17039380
    :catchall_14
    move-exception p0

    .line 17039381
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 17039382
    throw p0

    .line 17039383
    :cond_17
    :goto_17
    sget-object v0, Lp84/p;->d:Lp84/p;

    .line 17039384
    .line 17039385
    iget v0, v0, Lp84/p;->b:I

    .line 17039386
    .line 17039387
    if-eq v0, p0, :cond_26

    .line 17039388
    .line 17039389
    sget-object v0, Lp84/p;->d:Lp84/p;

    .line 17039390
    .line 17039391
    iput p0, v0, Lp84/p;->b:I

    .line 17039392
    .line 17039393
    sget-object p0, Lp84/p;->d:Lp84/p;

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lp84/p;->i()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    sget-object p0, Lp84/p;->d:Lp84/p;

    .line 17039399
    .line 17039400
    return-object p0
.end method


.method public final a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/help/z;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/help/z;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lp84/o;

    .line 33816578
    invoke-direct {v0, p0, p1}, Lp84/o;-><init>(Lp84/p;Ljava/lang/String;)V

    .line 33816581
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816584
    move-result-object p1

    .line 33816585
    new-instance v0, Lp84/w;

    .line 33816587
    invoke-direct {v0}, Lp84/w;-><init>()V

    .line 33816590
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/help/z;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lp84/o;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p0, p1}, Lp84/o;-><init>(Lp84/p;Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    new-instance v0, Lp84/w;

    .line 33816586
    .line 33816587
    invoke-direct {v0}, Lp84/w;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final b(Lio/reactivex/functions/Action;)V
[MOD-CHANGED]
.method public final b(Lio/reactivex/functions/Action;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lp84/p$b;

    .line 17039362
    invoke-direct {v0, p0}, Lp84/p$b;-><init>(Lp84/p;)V

    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039368
    move-result-object v0

    .line 17039369
    new-instance v1, Lp84/p$a;

    .line 17039371
    invoke-direct {v1}, Lp84/p$a;-><init>()V

    .line 17039374
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lio/reactivex/functions/Action;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lp84/p$b;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lp84/p$b;-><init>(Lp84/p;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    new-instance v1, Lp84/p$a;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Lp84/p$a;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final c(ILcom/dragon/read/component/biz/impl/help/a0;)V
[MOD-CHANGED]
.method public final c(ILcom/dragon/read/component/biz/impl/help/a0;)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lp84/p;->b:I

    .line 33816578
    if-nez v0, :cond_3d

    .line 33816580
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig$a;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    const-string v0, "search_history_ui_opt_config_v649"

    .line 33816587
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;

    .line 33816589
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    const-string v1, ""

    .line 33816595
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;

    .line 33816600
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->enableNewStyle:Z

    .line 33816602
    if-eqz v0, :cond_3d

    .line 33816604
    new-instance v0, Lp84/t;

    .line 33816606
    invoke-direct {v0, p0, p1}, Lp84/t;-><init>(Lp84/p;I)V

    .line 33816609
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816612
    move-result-object p1

    .line 33816613
    new-instance v0, Lp84/s;

    .line 33816615
    invoke-direct {v0}, Lp84/s;-><init>()V

    .line 33816618
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816633
    move-result-object p1

    .line 33816634
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILcom/dragon/read/component/biz/impl/help/a0;)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lp84/p;->b:I

    .line 33816577
    .line 33816578
    if-nez v0, :cond_3d

    .line 33816579
    .line 33816580
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v0, "search_history_ui_opt_config_v649"

    .line 33816586
    .line 33816587
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;

    .line 33816588
    .line 33816589
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    const-string v1, ""

    .line 33816594
    .line 33816595
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;

    .line 33816599
    .line 33816600
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->enableNewStyle:Z

    .line 33816601
    .line 33816602
    if-eqz v0, :cond_3d

    .line 33816603
    .line 33816604
    new-instance v0, Lp84/t;

    .line 33816605
    .line 33816606
    invoke-direct {v0, p0, p1}, Lp84/t;-><init>(Lp84/p;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    new-instance v0, Lp84/s;

    .line 33816614
    .line 33816615
    invoke-direct {v0}, Lp84/s;-><init>()V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


.method public final d(ILcom/dragon/read/component/biz/impl/help/v$f$a;)V
[MOD-CHANGED]
.method public final d(ILcom/dragon/read/component/biz/impl/help/v$f$a;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lp84/v;

    .line 33816578
    invoke-direct {v0, p0, p1}, Lp84/v;-><init>(Lp84/p;I)V

    .line 33816581
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816584
    move-result-object p1

    .line 33816585
    new-instance v0, Lp84/u;

    .line 33816587
    invoke-direct {v0}, Lp84/u;-><init>()V

    .line 33816590
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILcom/dragon/read/component/biz/impl/help/v$f$a;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lp84/v;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p0, p1}, Lp84/v;-><init>(Lp84/p;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    new-instance v0, Lp84/u;

    .line 33816586
    .line 33816587
    invoke-direct {v0}, Lp84/u;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final e(Lau5/f1;Lcom/dragon/read/component/biz/impl/help/u;)V
[MOD-CHANGED]
.method public final e(Lau5/f1;Lcom/dragon/read/component/biz/impl/help/u;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lp84/r;

    .line 33816578
    invoke-direct {v0, p0, p1}, Lp84/r;-><init>(Lp84/p;Lau5/f1;)V

    .line 33816581
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816584
    move-result-object p1

    .line 33816585
    new-instance v0, Lp84/q;

    .line 33816587
    invoke-direct {v0}, Lp84/q;-><init>()V

    .line 33816590
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lau5/f1;Lcom/dragon/read/component/biz/impl/help/u;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lp84/r;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p0, p1}, Lp84/r;-><init>(Lp84/p;Lau5/f1;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    new-instance v0, Lp84/q;

    .line 33816586
    .line 33816587
    invoke-direct {v0}, Lp84/q;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/g1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lp84/p;->a:Lcu5/k5;

    .line 65538
    invoke-interface {v0}, Lcu5/j5;->c()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/g1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lp84/p;->a:Lcu5/k5;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcu5/j5;->c()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lp84/p;->b:I

    .line 262146
    if-nez v0, :cond_1f

    .line 262148
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig$a;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const-string v0, "search_history_ui_opt_config_v649"

    .line 262155
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;

    .line 262157
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, ""

    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;

    .line 262168
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->enableNewStyle:Z

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    const/16 v0, 0x28

    .line 262174
    return v0

    .line 262175
    :cond_1f
    iget v0, p0, Lp84/p;->b:I

    .line 262177
    const/4 v1, 0x4

    .line 262178
    if-ne v0, v1, :cond_26

    .line 262180
    const/4 v0, 0x6

    .line 262181
    return v0

    .line 262182
    :cond_26
    sget-object v0, Lp84/n;->a:Lp84/n;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    invoke-static {}, Lp84/n;->a()I

    .line 262190
    move-result v0

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lp84/p;->b:I

    .line 262145
    .line 262146
    if-nez v0, :cond_1f

    .line 262147
    .line 262148
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig$a;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const-string v0, "search_history_ui_opt_config_v649"

    .line 262154
    .line 262155
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, ""

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;

    .line 262167
    .line 262168
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->enableNewStyle:Z

    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    const/16 v0, 0x28

    .line 262173
    .line 262174
    return v0

    .line 262175
    :cond_1f
    iget v0, p0, Lp84/p;->b:I

    .line 262176
    .line 262177
    const/4 v1, 0x4

    .line 262178
    if-ne v0, v1, :cond_26

    .line 262179
    .line 262180
    const/4 v0, 0x6

    .line 262181
    return v0

    .line 262182
    :cond_26
    sget-object v0, Lp84/n;->a:Lp84/n;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {}, Lp84/n;->a()I

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    return v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    iget v1, p0, Lp84/p;->b:I

    .line 327692
    sget v2, Lcom/dragon/read/component/biz/impl/database/SearchDBManager;->a:I

    .line 327694
    const/4 v2, 0x1

    .line 327695
    if-eq v1, v2, :cond_63

    .line 327697
    const/4 v2, 0x2

    .line 327698
    if-eq v1, v2, :cond_55

    .line 327700
    const/4 v2, 0x3

    .line 327701
    if-eq v1, v2, :cond_47

    .line 327703
    const/4 v2, 0x4

    .line 327704
    if-eq v1, v2, :cond_39

    .line 327706
    const/4 v2, 0x5

    .line 327707
    if-eq v1, v2, :cond_2b

    .line 327709
    new-instance v1, Lcu5/p5;

    .line 327711
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/local/db/DBManager;->commonSearchRecordDao()Lcu5/o5;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-direct {v1, v0}, Lcu5/p5;-><init>(Lcu5/o5;)V

    .line 327722
    goto :goto_70

    .line 327723
    :cond_2b
    new-instance v1, Luy3/j;

    .line 327725
    invoke-static {}, Lcom/dragon/read/component/biz/impl/database/SearchDBManager;->e()Lcom/dragon/read/component/biz/impl/database/SearchDBManager;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/database/SearchDBManager;->d()Luy3/i;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-direct {v1, v0}, Luy3/j;-><init>(Luy3/i;)V

    .line 327736
    goto :goto_70

    .line 327737
    :cond_39
    new-instance v1, Luy3/r;

    .line 327739
    invoke-static {}, Lcom/dragon/read/component/biz/impl/database/SearchDBManager;->e()Lcom/dragon/read/component/biz/impl/database/SearchDBManager;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/database/SearchDBManager;->f()Luy3/q;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-direct {v1, v0}, Luy3/r;-><init>(Luy3/q;)V

    .line 327750
    goto :goto_70

    .line 327751
    :cond_47
    new-instance v1, Luy3/b;

    .line 327753
    invoke-static {}, Lcom/dragon/read/component/biz/impl/database/SearchDBManager;->e()Lcom/dragon/read/component/biz/impl/database/SearchDBManager;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/database/SearchDBManager;->c()Luy3/a;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-direct {v1, v0}, Luy3/b;-><init>(Luy3/a;)V

    .line 327764
    goto :goto_70

    .line 327765
    :cond_55
    new-instance v1, Lcu5/s5;

    .line 327767
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v0}, Lcom/dragon/read/local/db/DBManager;->bookShelfSearchRecordDao()Lcu5/r5;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-direct {v1, v0}, Lcu5/s5;-><init>(Lcu5/r5;)V

    .line 327778
    goto :goto_70

    .line 327779
    :cond_63
    new-instance v1, Lcu5/v5;

    .line 327781
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 327784
    move-result-object v0

    .line 327785
    invoke-virtual {v0}, Lcom/dragon/read/local/db/DBManager;->topicSearchRecordDao()Lcu5/u5;

    .line 327788
    move-result-object v0

    .line 327789
    invoke-direct {v1, v0}, Lcu5/v5;-><init>(Lcu5/u5;)V

    .line 327792
    :goto_70
    iput-object v1, p0, Lp84/p;->a:Lcu5/k5;

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget v1, p0, Lp84/p;->b:I

    .line 327691
    .line 327692
    sget v2, Lcom/dragon/read/component/biz/impl/database/SearchDBManager;->a:I

    .line 327693
    .line 327694
    const/4 v2, 0x1

    .line 327695
    if-eq v1, v2, :cond_63

    .line 327696
    .line 327697
    const/4 v2, 0x2

    .line 327698
    if-eq v1, v2, :cond_55

    .line 327699
    .line 327700
    const/4 v2, 0x3

    .line 327701
    if-eq v1, v2, :cond_47

    .line 327702
    .line 327703
    const/4 v2, 0x4

    .line 327704
    if-eq v1, v2, :cond_39

    .line 327705
    .line 327706
    const/4 v2, 0x5

    .line 327707
    if-eq v1, v2, :cond_2b

    .line 327708
    .line 327709
    new-instance v1, Lcu5/p5;

    .line 327710
    .line 327711
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/local/db/DBManager;->commonSearchRecordDao()Lcu5/o5;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-direct {v1, v0}, Lcu5/p5;-><init>(Lcu5/o5;)V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_70

    .line 327723
    :cond_2b
    new-instance v1, Luy3/j;

    .line 327724
    .line 327725
    invoke-static {}, Lcom/dragon/read/component/biz/impl/database/SearchDBManager;->e()Lcom/dragon/read/component/biz/impl/database/SearchDBManager;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/database/SearchDBManager;->d()Luy3/i;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-direct {v1, v0}, Luy3/j;-><init>(Luy3/i;)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_70

    .line 327737
    :cond_39
    new-instance v1, Luy3/r;

    .line 327738
    .line 327739
    invoke-static {}, Lcom/dragon/read/component/biz/impl/database/SearchDBManager;->e()Lcom/dragon/read/component/biz/impl/database/SearchDBManager;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/database/SearchDBManager;->f()Luy3/q;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-direct {v1, v0}, Luy3/r;-><init>(Luy3/q;)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_70

    .line 327751
    :cond_47
    new-instance v1, Luy3/b;

    .line 327752
    .line 327753
    invoke-static {}, Lcom/dragon/read/component/biz/impl/database/SearchDBManager;->e()Lcom/dragon/read/component/biz/impl/database/SearchDBManager;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/database/SearchDBManager;->c()Luy3/a;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-direct {v1, v0}, Luy3/b;-><init>(Luy3/a;)V

    .line 327762
    .line 327763
    .line 327764
    goto :goto_70

    .line 327765
    :cond_55
    new-instance v1, Lcu5/s5;

    .line 327766
    .line 327767
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v0}, Lcom/dragon/read/local/db/DBManager;->bookShelfSearchRecordDao()Lcu5/r5;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-direct {v1, v0}, Lcu5/s5;-><init>(Lcu5/r5;)V

    .line 327776
    .line 327777
    .line 327778
    goto :goto_70

    .line 327779
    :cond_63
    new-instance v1, Lcu5/v5;

    .line 327780
    .line 327781
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainManager(Ljava/lang/String;)Lcom/dragon/read/local/db/DBManager;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    invoke-virtual {v0}, Lcom/dragon/read/local/db/DBManager;->topicSearchRecordDao()Lcu5/u5;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    invoke-direct {v1, v0}, Lcu5/v5;-><init>(Lcu5/u5;)V

    .line 327790
    .line 327791
    .line 327792
    :goto_70
    iput-object v1, p0, Lp84/p;->a:Lcu5/k5;

    .line 327793
    .line 327794
    return-void
.end method


