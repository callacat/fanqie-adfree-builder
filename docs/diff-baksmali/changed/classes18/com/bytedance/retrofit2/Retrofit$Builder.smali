## classes18/com/bytedance/retrofit2/Retrofit$Builder.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x880c4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/retrofit2/Retrofit;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x880c4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/retrofit2/Retrofit;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->get()Lcom/bytedance/retrofit2/Platform;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-direct {p0, v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>(Lcom/bytedance/retrofit2/Platform;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->get()Lcom/bytedance/retrofit2/Platform;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-direct {p0, v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>(Lcom/bytedance/retrofit2/Platform;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/retrofit2/Platform;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/Platform;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->interceptors:Ljava/util/List;

    .line 16973834
    new-instance v0, Ljava/util/ArrayList;

    .line 16973836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 16973841
    new-instance v0, Ljava/util/ArrayList;

    .line 16973843
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973846
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    .line 16973848
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/Platform;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->interceptors:Ljava/util/List;

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 16973840
    .line 16973841
    new-instance v0, Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/retrofit2/Retrofit;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/Retrofit;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170437
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17170440
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->interceptors:Ljava/util/List;

    .line 17170442
    new-instance v0, Ljava/util/ArrayList;

    .line 17170444
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 17170449
    new-instance v0, Ljava/util/ArrayList;

    .line 17170451
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170454
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    .line 17170456
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->get()Lcom/bytedance/retrofit2/Platform;

    .line 17170459
    move-result-object v0

    .line 17170460
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 17170462
    iget-object v0, p1, Lcom/bytedance/retrofit2/Retrofit;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 17170464
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 17170466
    iget-object v0, p1, Lcom/bytedance/retrofit2/Retrofit;->server:Lcom/bytedance/retrofit2/Endpoint;

    .line 17170468
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->endpoint:Lcom/bytedance/retrofit2/Endpoint;

    .line 17170470
    const/4 v0, 0x1

    .line 17170471
    const/4 v1, 0x1

    .line 17170472
    :goto_28
    iget-object v2, p1, Lcom/bytedance/retrofit2/Retrofit;->interceptors:Ljava/util/List;

    .line 17170474
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170477
    move-result v2

    .line 17170478
    iget-object v3, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 17170480
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/Platform;->defaultConverterFactoriesSize()I

    .line 17170483
    move-result v3

    .line 17170484
    sub-int/2addr v2, v3

    .line 17170485
    if-ge v1, v2, :cond_47

    .line 17170487
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->interceptors:Ljava/util/List;

    .line 17170489
    iget-object v3, p1, Lcom/bytedance/retrofit2/Retrofit;->interceptors:Ljava/util/List;

    .line 17170491
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170494
    move-result-object v3

    .line 17170495
    check-cast v3, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 17170497
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170500
    add-int/lit8 v1, v1, 0x1

    .line 17170502
    goto :goto_28

    .line 17170503
    :cond_47
    iget-object v1, p1, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 17170505
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170508
    move-result v1

    .line 17170509
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 17170511
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/Platform;->defaultConverterFactoriesSize()I

    .line 17170514
    move-result v2

    .line 17170515
    sub-int/2addr v1, v2

    .line 17170516
    :goto_54
    if-ge v0, v1, :cond_66

    .line 17170518
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 17170520
    iget-object v3, p1, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 17170522
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170525
    move-result-object v3

    .line 17170526
    check-cast v3, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 17170528
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170531
    add-int/lit8 v0, v0, 0x1

    .line 17170533
    goto :goto_54

    .line 17170534
    :cond_66
    iget-object v0, p1, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 17170536
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170539
    move-result v0

    .line 17170540
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 17170542
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/Platform;->defaultCallAdapterFactoriesSize()I

    .line 17170545
    move-result v1

    .line 17170546
    sub-int/2addr v0, v1

    .line 17170547
    const/4 v1, 0x0

    .line 17170548
    :goto_74
    if-ge v1, v0, :cond_86

    .line 17170550
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    .line 17170552
    iget-object v3, p1, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 17170554
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170557
    move-result-object v3

    .line 17170558
    check-cast v3, Lcom/bytedance/retrofit2/CallAdapter$Factory;

    .line 17170560
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170563
    add-int/lit8 v1, v1, 0x1

    .line 17170565
    goto :goto_74

    .line 17170566
    :cond_86
    iget-object v0, p1, Lcom/bytedance/retrofit2/Retrofit;->httpExecutor:Ljava/util/concurrent/Executor;

    .line 17170568
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor:Ljava/util/concurrent/Executor;

    .line 17170570
    iget-object v0, p1, Lcom/bytedance/retrofit2/Retrofit;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 17170572
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 17170574
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/Retrofit;->validateEagerly:Z

    .line 17170576
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->validateEagerly:Z

    .line 17170578
    iget-object p1, p1, Lcom/bytedance/retrofit2/Retrofit;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    .line 17170580
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    .line 17170582
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/Retrofit;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->interceptors:Ljava/util/List;

    .line 17170441
    .line 17170442
    new-instance v0, Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 17170448
    .line 17170449
    new-instance v0, Ljava/util/ArrayList;

    .line 17170450
    .line 17170451
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->get()Lcom/bytedance/retrofit2/Platform;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 17170461
    .line 17170462
    iget-object v0, p1, Lcom/bytedance/retrofit2/Retrofit;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 17170463
    .line 17170464
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 17170465
    .line 17170466
    iget-object v0, p1, Lcom/bytedance/retrofit2/Retrofit;->server:Lcom/bytedance/retrofit2/Endpoint;

    .line 17170467
    .line 17170468
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->endpoint:Lcom/bytedance/retrofit2/Endpoint;

    .line 17170469
    .line 17170470
    const/4 v0, 0x1

    .line 17170471
    const/4 v1, 0x1

    .line 17170472
    :goto_28
    iget-object v2, p1, Lcom/bytedance/retrofit2/Retrofit;->interceptors:Ljava/util/List;

    .line 17170473
    .line 17170474
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    iget-object v3, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 17170479
    .line 17170480
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/Platform;->defaultConverterFactoriesSize()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    sub-int/2addr v2, v3

    .line 17170485
    if-ge v1, v2, :cond_47

    .line 17170486
    .line 17170487
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->interceptors:Ljava/util/List;

    .line 17170488
    .line 17170489
    iget-object v3, p1, Lcom/bytedance/retrofit2/Retrofit;->interceptors:Ljava/util/List;

    .line 17170490
    .line 17170491
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    check-cast v3, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 17170496
    .line 17170497
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    add-int/lit8 v1, v1, 0x1

    .line 17170501
    .line 17170502
    goto :goto_28

    .line 17170503
    :cond_47
    iget-object v1, p1, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 17170504
    .line 17170505
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 17170510
    .line 17170511
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/Platform;->defaultConverterFactoriesSize()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    sub-int/2addr v1, v2

    .line 17170516
    :goto_54
    if-ge v0, v1, :cond_66

    .line 17170517
    .line 17170518
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 17170521
    .line 17170522
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    check-cast v3, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 17170527
    .line 17170528
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    add-int/lit8 v0, v0, 0x1

    .line 17170532
    .line 17170533
    goto :goto_54

    .line 17170534
    :cond_66
    iget-object v0, p1, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 17170535
    .line 17170536
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/Platform;->defaultCallAdapterFactoriesSize()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    sub-int/2addr v0, v1

    .line 17170547
    const/4 v1, 0x0

    .line 17170548
    :goto_74
    if-ge v1, v0, :cond_86

    .line 17170549
    .line 17170550
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    .line 17170551
    .line 17170552
    iget-object v3, p1, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 17170553
    .line 17170554
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    check-cast v3, Lcom/bytedance/retrofit2/CallAdapter$Factory;

    .line 17170559
    .line 17170560
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    add-int/lit8 v1, v1, 0x1

    .line 17170564
    .line 17170565
    goto :goto_74

    .line 17170566
    :cond_86
    iget-object v0, p1, Lcom/bytedance/retrofit2/Retrofit;->httpExecutor:Ljava/util/concurrent/Executor;

    .line 17170567
    .line 17170568
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor:Ljava/util/concurrent/Executor;

    .line 17170569
    .line 17170570
    iget-object v0, p1, Lcom/bytedance/retrofit2/Retrofit;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 17170571
    .line 17170572
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 17170573
    .line 17170574
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/Retrofit;->validateEagerly:Z

    .line 17170575
    .line 17170576
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->validateEagerly:Z

    .line 17170577
    .line 17170578
    iget-object p1, p1, Lcom/bytedance/retrofit2/Retrofit;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    .line 17170579
    .line 17170580
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    .line 17170581
    .line 17170582
    return-void
.end method


.method public addCallAdapterFactory(Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;
[MOD-CHANGED]
.method public addCallAdapterFactory(Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    .line 16908290
    const-string v1, "factory == null"

    .line 16908292
    invoke-static {p1, v1}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/bytedance/retrofit2/CallAdapter$Factory;

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addCallAdapterFactory(Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    .line 16908289
    .line 16908290
    const-string v1, "factory == null"

    .line 16908291
    .line 16908292
    invoke-static {p1, v1}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/bytedance/retrofit2/CallAdapter$Factory;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;
[MOD-CHANGED]
.method public addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 16908290
    const-string v1, "factory == null"

    .line 16908292
    invoke-static {p1, v1}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 16908289
    .line 16908290
    const-string v1, "factory == null"

    .line 16908291
    .line 16908292
    invoke-static {p1, v1}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;
[MOD-CHANGED]
.method public addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "interceptor == null"

    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 16908296
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->interceptors:Ljava/util/List;

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "interceptor == null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->interceptors:Ljava/util/List;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public build()Lcom/bytedance/retrofit2/Retrofit;
[MOD-CHANGED]
.method public build()Lcom/bytedance/retrofit2/Retrofit;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->endpoint:Lcom/bytedance/retrofit2/Endpoint;

    .line 393218
    if-eqz v0, :cond_98

    .line 393220
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 393222
    if-eqz v0, :cond_90

    .line 393224
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor:Ljava/util/concurrent/Executor;

    .line 393226
    if-eqz v0, :cond_88

    .line 393228
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 393230
    if-nez v0, :cond_16

    .line 393232
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 393234
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Platform;->defaultCallbackExecutor()Ljava/util/concurrent/Executor;

    .line 393237
    move-result-object v0

    .line 393238
    :cond_16
    move-object v8, v0

    .line 393239
    new-instance v6, Ljava/util/ArrayList;

    .line 393241
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    .line 393243
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393246
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 393248
    invoke-virtual {v0, v8}, Lcom/bytedance/retrofit2/Platform;->defaultCallAdapterFactories(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 393251
    move-result-object v0

    .line 393252
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393255
    new-instance v5, Ljava/util/ArrayList;

    .line 393257
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 393259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393262
    move-result v0

    .line 393263
    add-int/lit8 v0, v0, 0x1

    .line 393265
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 393267
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/Platform;->defaultConverterFactoriesSize()I

    .line 393270
    move-result v1

    .line 393271
    add-int/2addr v0, v1

    .line 393272
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 393275
    new-instance v0, Lcom/bytedance/retrofit2/BuiltInConverters;

    .line 393277
    invoke-direct {v0}, Lcom/bytedance/retrofit2/BuiltInConverters;-><init>()V

    .line 393280
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393283
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 393285
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393288
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 393290
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Platform;->defaultConverterFactories()Ljava/util/List;

    .line 393293
    move-result-object v0

    .line 393294
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393297
    sget-object v0, Lcom/bytedance/retrofit2/Retrofit;->sCommonInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393299
    if-eqz v0, :cond_75

    .line 393301
    sget-object v0, Lcom/bytedance/retrofit2/Retrofit;->sCommonInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393303
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393306
    move-result-object v0

    .line 393307
    :cond_5b
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393310
    move-result v1

    .line 393311
    if-eqz v1, :cond_75

    .line 393313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393316
    move-result-object v1

    .line 393317
    check-cast v1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 393319
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->interceptors:Ljava/util/List;

    .line 393321
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393324
    move-result v2

    .line 393325
    if-nez v2, :cond_5b

    .line 393327
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->interceptors:Ljava/util/List;

    .line 393329
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393332
    goto :goto_5b

    .line 393333
    :cond_75
    new-instance v0, Lcom/bytedance/retrofit2/Retrofit;

    .line 393335
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->endpoint:Lcom/bytedance/retrofit2/Endpoint;

    .line 393337
    iget-object v3, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 393339
    iget-object v4, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->interceptors:Ljava/util/List;

    .line 393341
    iget-object v7, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor:Ljava/util/concurrent/Executor;

    .line 393343
    iget-boolean v9, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->validateEagerly:Z

    .line 393345
    iget-object v10, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    .line 393347
    move-object v1, v0

    .line 393348
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/retrofit2/Retrofit;-><init>(Lcom/bytedance/retrofit2/Endpoint;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLcom/bytedance/retrofit2/cache/ICacheServer;)V

    .line 393351
    return-object v0

    .line 393352
    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393354
    const-string v1, "HttpExecutor may not be null."

    .line 393356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393359
    throw v0

    .line 393360
    :cond_90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393362
    const-string v1, "ClientProvider may not be null."

    .line 393364
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393367
    throw v0

    .line 393368
    :cond_98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393370
    const-string v1, "Endpoint may not be null."

    .line 393372
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393375
    throw v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/retrofit2/Retrofit;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->endpoint:Lcom/bytedance/retrofit2/Endpoint;

    .line 393217
    .line 393218
    if-eqz v0, :cond_98

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 393221
    .line 393222
    if-eqz v0, :cond_90

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor:Ljava/util/concurrent/Executor;

    .line 393225
    .line 393226
    if-eqz v0, :cond_88

    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 393229
    .line 393230
    if-nez v0, :cond_16

    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Platform;->defaultCallbackExecutor()Ljava/util/concurrent/Executor;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    :cond_16
    move-object v8, v0

    .line 393239
    new-instance v6, Ljava/util/ArrayList;

    .line 393240
    .line 393241
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    .line 393242
    .line 393243
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393244
    .line 393245
    .line 393246
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 393247
    .line 393248
    invoke-virtual {v0, v8}, Lcom/bytedance/retrofit2/Platform;->defaultCallAdapterFactories(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393253
    .line 393254
    .line 393255
    new-instance v5, Ljava/util/ArrayList;

    .line 393256
    .line 393257
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 393258
    .line 393259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393260
    .line 393261
    .line 393262
    move-result v0

    .line 393263
    add-int/lit8 v0, v0, 0x1

    .line 393264
    .line 393265
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 393266
    .line 393267
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/Platform;->defaultConverterFactoriesSize()I

    .line 393268
    .line 393269
    .line 393270
    move-result v1

    .line 393271
    add-int/2addr v0, v1

    .line 393272
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 393273
    .line 393274
    .line 393275
    new-instance v0, Lcom/bytedance/retrofit2/BuiltInConverters;

    .line 393276
    .line 393277
    invoke-direct {v0}, Lcom/bytedance/retrofit2/BuiltInConverters;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393281
    .line 393282
    .line 393283
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 393284
    .line 393285
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393286
    .line 393287
    .line 393288
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->platform:Lcom/bytedance/retrofit2/Platform;

    .line 393289
    .line 393290
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Platform;->defaultConverterFactories()Ljava/util/List;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393295
    .line 393296
    .line 393297
    sget-object v0, Lcom/bytedance/retrofit2/Retrofit;->sCommonInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393298
    .line 393299
    if-eqz v0, :cond_75

    .line 393300
    .line 393301
    sget-object v0, Lcom/bytedance/retrofit2/Retrofit;->sCommonInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393302
    .line 393303
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    :cond_5b
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v1

    .line 393311
    if-eqz v1, :cond_75

    .line 393312
    .line 393313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    check-cast v1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 393318
    .line 393319
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->interceptors:Ljava/util/List;

    .line 393320
    .line 393321
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393322
    .line 393323
    .line 393324
    move-result v2

    .line 393325
    if-nez v2, :cond_5b

    .line 393326
    .line 393327
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->interceptors:Ljava/util/List;

    .line 393328
    .line 393329
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393330
    .line 393331
    .line 393332
    goto :goto_5b

    .line 393333
    :cond_75
    new-instance v0, Lcom/bytedance/retrofit2/Retrofit;

    .line 393334
    .line 393335
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->endpoint:Lcom/bytedance/retrofit2/Endpoint;

    .line 393336
    .line 393337
    iget-object v3, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 393338
    .line 393339
    iget-object v4, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->interceptors:Ljava/util/List;

    .line 393340
    .line 393341
    iget-object v7, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor:Ljava/util/concurrent/Executor;

    .line 393342
    .line 393343
    iget-boolean v9, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->validateEagerly:Z

    .line 393344
    .line 393345
    iget-object v10, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    .line 393346
    .line 393347
    move-object v1, v0

    .line 393348
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/retrofit2/Retrofit;-><init>(Lcom/bytedance/retrofit2/Endpoint;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLcom/bytedance/retrofit2/cache/ICacheServer;)V

    .line 393349
    .line 393350
    .line 393351
    return-object v0

    .line 393352
    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393353
    .line 393354
    const-string v1, "HttpExecutor may not be null."

    .line 393355
    .line 393356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    throw v0

    .line 393360
    :cond_90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393361
    .line 393362
    const-string v1, "ClientProvider may not be null."

    .line 393363
    .line 393364
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    throw v0

    .line 393368
    :cond_98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393369
    .line 393370
    const-string v1, "Endpoint may not be null."

    .line 393371
    .line 393372
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    throw v0
.end method


.method public cacheServer(Lcom/bytedance/retrofit2/cache/ICacheServer;)Lcom/bytedance/retrofit2/Retrofit$Builder;
[MOD-CHANGED]
.method public cacheServer(Lcom/bytedance/retrofit2/cache/ICacheServer;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public cacheServer(Lcom/bytedance/retrofit2/cache/ICacheServer;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public callAdapterFactories()Ljava/util/List;
[MOD-CHANGED]
.method public callAdapterFactories()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public callAdapterFactories()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;
[MOD-CHANGED]
.method public callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "executor == null"

    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 16908296
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "executor == null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;
[MOD-CHANGED]
.method public client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 3

    .prologue
    .line 16908288
    const-string/jumbo v0, "provider == null"

    .line 16908291
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->provider(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 3

    .prologue
    .line 16908288
    const-string/jumbo v0, "provider == null"

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->provider(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public converterFactories()Ljava/util/List;
[MOD-CHANGED]
.method public converterFactories()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public converterFactories()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;
[MOD-CHANGED]
.method public httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "httpExecutor == null"

    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 16908296
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor:Ljava/util/concurrent/Executor;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "httpExecutor == null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor:Ljava/util/concurrent/Executor;

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public provider(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;
[MOD-CHANGED]
.method public provider(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 3

    .prologue
    .line 16908288
    const-string/jumbo v0, "provider == null"

    .line 16908291
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public provider(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 3

    .prologue
    .line 16908288
    const-string/jumbo v0, "provider == null"

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public removeInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;
[MOD-CHANGED]
.method public removeInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "interceptor == null"

    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 16908296
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->interceptors:Ljava/util/List;

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public removeInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "interceptor == null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->interceptors:Ljava/util/List;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public setEndpoint(Lcom/bytedance/retrofit2/Endpoint;)Lcom/bytedance/retrofit2/Retrofit$Builder;
[MOD-CHANGED]
.method public setEndpoint(Lcom/bytedance/retrofit2/Endpoint;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->endpoint:Lcom/bytedance/retrofit2/Endpoint;

    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908295
    const-string v0, "Endpoint may not be null."

    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public setEndpoint(Lcom/bytedance/retrofit2/Endpoint;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->endpoint:Lcom/bytedance/retrofit2/Endpoint;

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908294
    .line 16908295
    const-string v0, "Endpoint may not be null."

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method


.method public setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;
[MOD-CHANGED]
.method public setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    invoke-static {p1}, Lcom/bytedance/retrofit2/Endpoints;->newFixedEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Endpoint;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->endpoint:Lcom/bytedance/retrofit2/Endpoint;

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973845
    const-string v0, "Endpoint may not be blank."

    .line 16973847
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method public setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lcom/bytedance/retrofit2/Endpoints;->newFixedEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Endpoint;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->endpoint:Lcom/bytedance/retrofit2/Endpoint;

    .line 16973841
    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973844
    .line 16973845
    const-string v0, "Endpoint may not be blank."

    .line 16973846
    .line 16973847
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw p1
.end method


.method public validateEagerly(Z)Lcom/bytedance/retrofit2/Retrofit$Builder;
[MOD-CHANGED]
.method public validateEagerly(Z)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->validateEagerly:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public validateEagerly(Z)Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/Retrofit$Builder;->validateEagerly:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


