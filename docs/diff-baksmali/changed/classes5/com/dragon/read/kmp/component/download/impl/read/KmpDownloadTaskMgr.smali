## classes5/com/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x970d9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 327693
    new-instance v0, Lt55/g;

    .line 327695
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/i2;->a:Lcom/dragon/read/kmp/component/download/impl/i2;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    const-string v1, "DownloadTaskMgr"

    .line 327702
    invoke-static {v1}, Lcom/dragon/read/kmp/component/download/impl/i2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327709
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->b:Lt55/g;

    .line 327711
    const/4 v0, 0x0

    .line 327712
    const/4 v1, 0x1

    .line 327713
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327728
    move-result-object v0

    .line 327729
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327731
    const/4 v3, 0x2

    .line 327732
    const-wide/16 v4, 0xa

    .line 327734
    sget v0, Lcom/dragon/read/kmp/component/download/impl/read/b;->a:I

    .line 327736
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327738
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327740
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327742
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327745
    new-instance v8, Ldf4/g0;

    .line 327747
    invoke-direct {v8}, Ldf4/g0;-><init>()V

    .line 327750
    move-object v1, v0

    .line 327751
    move v2, v3

    .line 327752
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 327755
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 327758
    move-result-object v0

    .line 327759
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 327761
    new-instance v0, Liv7/e;

    .line 327763
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 327766
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->e:Liv7/e;

    .line 327768
    new-instance v0, Ljava/lang/Object;

    .line 327770
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327773
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->f:Ljava/lang/Object;

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x970d9

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 327692
    .line 327693
    new-instance v0, Lt55/g;

    .line 327694
    .line 327695
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/i2;->a:Lcom/dragon/read/kmp/component/download/impl/i2;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    const-string v1, "DownloadTaskMgr"

    .line 327701
    .line 327702
    invoke-static {v1}, Lcom/dragon/read/kmp/component/download/impl/i2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->b:Lt55/g;

    .line 327710
    .line 327711
    const/4 v0, 0x0

    .line 327712
    const/4 v1, 0x1

    .line 327713
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327730
    .line 327731
    const/4 v3, 0x2

    .line 327732
    const-wide/16 v4, 0xa

    .line 327733
    .line 327734
    sget v0, Lcom/dragon/read/kmp/component/download/impl/read/b;->a:I

    .line 327735
    .line 327736
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327737
    .line 327738
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327739
    .line 327740
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327741
    .line 327742
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    new-instance v8, Ldf4/g0;

    .line 327746
    .line 327747
    invoke-direct {v8}, Ldf4/g0;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    move-object v1, v0

    .line 327751
    move v2, v3

    .line 327752
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 327760
    .line 327761
    new-instance v0, Liv7/e;

    .line 327762
    .line 327763
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->e:Liv7/e;

    .line 327767
    .line 327768
    new-instance v0, Ljava/lang/Object;

    .line 327769
    .line 327770
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->f:Ljava/lang/Object;

    .line 327774
    .line 327775
    return-void
.end method


.method public final a(Lpw5/d;Z)V
[MOD-CHANGED]
.method public final a(Lpw5/d;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->h(Lpw5/d;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 33816583
    goto :goto_2d

    .line 33816584
    :catch_8
    move-exception p2

    .line 33816585
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->b:Lt55/g;

    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v2, "Error starting task: "

    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-interface {p1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    const-string p1, ", "

    .line 33816603
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-static {p2}, Lof5/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    const/4 p2, 0x0

    .line 33816618
    invoke-virtual {v0, p1, p2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816621
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lpw5/d;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->h(Lpw5/d;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 33816581
    .line 33816582
    .line 33816583
    goto :goto_2d

    .line 33816584
    :catch_8
    move-exception p2

    .line 33816585
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->b:Lt55/g;

    .line 33816586
    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v2, "Error starting task: "

    .line 33816590
    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-interface {p1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p1, ", "

    .line 33816602
    .line 33816603
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p2}, Lof5/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    const/4 p2, 0x0

    .line 33816618
    invoke-virtual {v0, p1, p2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->e:Liv7/e;

    .line 17039366
    invoke-virtual {v1, p1}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;

    .line 17039372
    if-eqz p1, :cond_24

    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 17039376
    invoke-interface {v1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 17039379
    move-result-object v1

    .line 17039380
    sget-object v2, Lcom/dragon/read/pages/download/Status;->RUNNING:Lcom/dragon/read/pages/download/Status;

    .line 17039382
    if-eq v1, v2, :cond_22

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 17039386
    invoke-interface {p1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 17039389
    move-result-object p1

    .line 17039390
    sget-object v1, Lcom/dragon/read/pages/download/Status;->PENDING:Lcom/dragon/read/pages/download/Status;

    .line 17039392
    if-ne p1, v1, :cond_24

    .line 17039394
    :cond_22
    const/4 p1, 0x1

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->e:Liv7/e;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_24

    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    sget-object v2, Lcom/dragon/read/pages/download/Status;->RUNNING:Lcom/dragon/read/pages/download/Status;

    .line 17039381
    .line 17039382
    if-eq v1, v2, :cond_22

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    sget-object v1, Lcom/dragon/read/pages/download/Status;->PENDING:Lcom/dragon/read/pages/download/Status;

    .line 17039391
    .line 17039392
    if-ne p1, v1, :cond_24

    .line 17039393
    .line 17039394
    :cond_22
    const/4 p1, 0x1

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    new-instance v1, Ljava/util/ArrayList;

    .line 393223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393226
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->f:Ljava/lang/Object;

    .line 393228
    monitor-enter v2

    .line 393229
    :try_start_d
    sget-object v3, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->e:Liv7/e;

    .line 393231
    invoke-virtual {v3}, Liv7/e;->values()Ljava/util/Collection;

    .line 393234
    move-result-object v4

    .line 393235
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393238
    invoke-virtual {v3}, Liv7/e;->clear()V

    .line 393241
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_8c

    .line 393243
    monitor-exit v2

    .line 393244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393249
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393252
    move-result-object v0

    .line 393253
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393256
    move-result v3

    .line 393257
    const/4 v4, 0x0

    .line 393258
    if-eqz v3, :cond_6b

    .line 393260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    move-result-object v3

    .line 393264
    check-cast v3, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;

    .line 393266
    iget-object v5, v3, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 393268
    invoke-interface {v5}, Lpw5/d;->stop()V

    .line 393271
    iget-object v5, v3, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->b:Lkotlinx/coroutines/Job;

    .line 393273
    const/4 v6, 0x1

    .line 393274
    invoke-static {v5, v4, v6, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393277
    iget-object v3, v3, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 393279
    invoke-interface {v3}, Lpw5/d;->getDownloadInfo()Lpw5/b;

    .line 393282
    move-result-object v3

    .line 393283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393285
    const-string v5, "["

    .line 393287
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393290
    iget-object v5, v3, Lpw5/b;->a:Ljava/lang/String;

    .line 393292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    const-string v5, ", "

    .line 393297
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    invoke-static {v3}, Lpf5/c;->b(Lpw5/b;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 393303
    move-result-object v5

    .line 393304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393307
    const-string v5, "], "

    .line 393309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    move-result-object v4

    .line 393316
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393322
    goto :goto_25

    .line 393323
    :cond_6b
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->b:Lt55/g;

    .line 393325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393327
    const-string v5, "clear all Task: "

    .line 393329
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    move-result-object v2

    .line 393339
    invoke-static {v0, v2}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 393342
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 393344
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$clearAllTask$3;

    .line 393346
    invoke-direct {v2, v1, v4}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$clearAllTask$3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 393349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/ThreadUtils;->a(Lkotlin/jvm/functions/Function1;)V

    .line 393355
    return-void

    .line 393356
    :catchall_8c
    move-exception v0

    .line 393357
    monitor-exit v2

    .line 393358
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Ljava/util/ArrayList;

    .line 393222
    .line 393223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->f:Ljava/lang/Object;

    .line 393227
    .line 393228
    monitor-enter v2

    .line 393229
    :try_start_d
    sget-object v3, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->e:Liv7/e;

    .line 393230
    .line 393231
    invoke-virtual {v3}, Liv7/e;->values()Ljava/util/Collection;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v4

    .line 393235
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v3}, Liv7/e;->clear()V

    .line 393239
    .line 393240
    .line 393241
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_8c

    .line 393242
    .line 393243
    monitor-exit v2

    .line 393244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v3

    .line 393257
    const/4 v4, 0x0

    .line 393258
    if-eqz v3, :cond_6b

    .line 393259
    .line 393260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    check-cast v3, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;

    .line 393265
    .line 393266
    iget-object v5, v3, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 393267
    .line 393268
    invoke-interface {v5}, Lpw5/d;->stop()V

    .line 393269
    .line 393270
    .line 393271
    iget-object v5, v3, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->b:Lkotlinx/coroutines/Job;

    .line 393272
    .line 393273
    const/4 v6, 0x1

    .line 393274
    invoke-static {v5, v4, v6, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v3, v3, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 393278
    .line 393279
    invoke-interface {v3}, Lpw5/d;->getDownloadInfo()Lpw5/b;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    const-string v5, "["

    .line 393286
    .line 393287
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    iget-object v5, v3, Lpw5/b;->a:Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    const-string v5, ", "

    .line 393296
    .line 393297
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    invoke-static {v3}, Lpf5/c;->b(Lpw5/b;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v5

    .line 393304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    const-string v5, "], "

    .line 393308
    .line 393309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393320
    .line 393321
    .line 393322
    goto :goto_25

    .line 393323
    :cond_6b
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->b:Lt55/g;

    .line 393324
    .line 393325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    const-string v5, "clear all Task: "

    .line 393328
    .line 393329
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    invoke-static {v0, v2}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 393343
    .line 393344
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$clearAllTask$3;

    .line 393345
    .line 393346
    invoke-direct {v2, v1, v4}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$clearAllTask$3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/ThreadUtils;->a(Lkotlin/jvm/functions/Function1;)V

    .line 393353
    .line 393354
    .line 393355
    return-void

    .line 393356
    :catchall_8c
    move-exception v0

    .line 393357
    monitor-exit v2

    .line 393358
    throw v0
.end method


.method public final clear(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final clear(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->e:Liv7/e;

    .line 17039366
    invoke-virtual {v0, p1}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;

    .line 17039372
    if-eqz v0, :cond_32

    .line 17039374
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 17039376
    invoke-interface {v1}, Lpw5/d;->stop()V

    .line 17039379
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->b:Lkotlinx/coroutines/Job;

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 17039388
    invoke-interface {v0}, Lpw5/d;->getDownloadInfo()Lpw5/b;

    .line 17039391
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->b:Lt55/g;

    .line 17039393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039395
    const-string v2, "clear task: "

    .line 17039397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {v0, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->e:Liv7/e;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_32

    .line 17039373
    .line 17039374
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Lpw5/d;->stop()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->b:Lkotlinx/coroutines/Job;

    .line 17039380
    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Lpw5/d;->getDownloadInfo()Lpw5/b;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->b:Lt55/g;

    .line 17039392
    .line 17039393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    const-string v2, "clear task: "

    .line 17039396
    .line 17039397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {v0, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final e(Ljava/lang/String;Lcom/dragon/read/pages/download/Status;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lcom/dragon/read/pages/download/Status;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/pages/download/Status;->FINISH:Lcom/dragon/read/pages/download/Status;

    .line 33882117
    if-eq p2, v0, :cond_b

    .line 33882119
    sget-object v1, Lcom/dragon/read/pages/download/Status;->CANCEL:Lcom/dragon/read/pages/download/Status;

    .line 33882121
    if-ne p2, v1, :cond_2b

    .line 33882123
    :cond_b
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->b:Lt55/g;

    .line 33882125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882127
    const-string v3, "onStatusChange, taskKey: "

    .line 33882129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    const-string v3, ", status: "

    .line 33882137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882150
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->e:Liv7/e;

    .line 33882152
    invoke-virtual {v1, p1}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    :cond_2b
    sget-boolean p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->g:Z

    .line 33882157
    if-eqz p1, :cond_7f

    .line 33882159
    if-eq p2, v0, :cond_3d

    .line 33882161
    sget-object p1, Lcom/dragon/read/pages/download/Status;->CANCEL:Lcom/dragon/read/pages/download/Status;

    .line 33882163
    if-eq p2, p1, :cond_3d

    .line 33882165
    sget-object p1, Lcom/dragon/read/pages/download/Status;->ERROR:Lcom/dragon/read/pages/download/Status;

    .line 33882167
    if-eq p2, p1, :cond_3d

    .line 33882169
    sget-object p1, Lcom/dragon/read/pages/download/Status;->PAUSE:Lcom/dragon/read/pages/download/Status;

    .line 33882171
    if-ne p2, p1, :cond_7f

    .line 33882173
    :cond_3d
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->e:Liv7/e;

    .line 33882175
    invoke-virtual {p1}, Liv7/e;->entrySet()Ljava/util/Set;

    .line 33882178
    move-result-object p1

    .line 33882179
    check-cast p1, Liv7/a;

    .line 33882181
    invoke-virtual {p1}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 33882184
    move-result-object p1

    .line 33882185
    :cond_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882188
    move-result p2

    .line 33882189
    const/4 v0, 0x0

    .line 33882190
    if-eqz p2, :cond_6c

    .line 33882192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882195
    move-result-object p2

    .line 33882196
    check-cast p2, Ljava/util/Map$Entry;

    .line 33882198
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882201
    move-result-object p2

    .line 33882202
    check-cast p2, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;

    .line 33882204
    iget-object p2, p2, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 33882206
    invoke-interface {p2}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 33882209
    move-result-object p2

    .line 33882210
    sget-object v1, Lcom/dragon/read/pages/download/Status;->RUNNING:Lcom/dragon/read/pages/download/Status;

    .line 33882212
    if-eq p2, v1, :cond_6a

    .line 33882214
    sget-object v1, Lcom/dragon/read/pages/download/Status;->PENDING:Lcom/dragon/read/pages/download/Status;

    .line 33882216
    if-ne p2, v1, :cond_49

    .line 33882218
    :cond_6a
    const/4 p1, 0x1

    .line 33882219
    goto :goto_6d

    .line 33882220
    :cond_6c
    const/4 p1, 0x0

    .line 33882221
    :goto_6d
    if-nez p1, :cond_7f

    .line 33882223
    sput-boolean v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->g:Z

    .line 33882225
    sget-object p1, Lff5/d;->T0:Lff5/d$a;

    .line 33882227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882230
    sget-object p1, Lff5/d$a;->b:Lff5/d;

    .line 33882232
    invoke-interface {p1}, Lff5/d;->readerDownloadService()Lcom/dragon/read/kmp/reader/services/p;

    .line 33882235
    move-result-object p1

    .line 33882236
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/services/p;->a(Z)V

    .line 33882239
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lcom/dragon/read/pages/download/Status;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/pages/download/Status;->FINISH:Lcom/dragon/read/pages/download/Status;

    .line 33882116
    .line 33882117
    if-eq p2, v0, :cond_b

    .line 33882118
    .line 33882119
    sget-object v1, Lcom/dragon/read/pages/download/Status;->CANCEL:Lcom/dragon/read/pages/download/Status;

    .line 33882120
    .line 33882121
    if-ne p2, v1, :cond_2b

    .line 33882122
    .line 33882123
    :cond_b
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->b:Lt55/g;

    .line 33882124
    .line 33882125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string v3, "onStatusChange, taskKey: "

    .line 33882128
    .line 33882129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v3, ", status: "

    .line 33882136
    .line 33882137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->e:Liv7/e;

    .line 33882151
    .line 33882152
    invoke-virtual {v1, p1}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    sget-boolean p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->g:Z

    .line 33882156
    .line 33882157
    if-eqz p1, :cond_7f

    .line 33882158
    .line 33882159
    if-eq p2, v0, :cond_3d

    .line 33882160
    .line 33882161
    sget-object p1, Lcom/dragon/read/pages/download/Status;->CANCEL:Lcom/dragon/read/pages/download/Status;

    .line 33882162
    .line 33882163
    if-eq p2, p1, :cond_3d

    .line 33882164
    .line 33882165
    sget-object p1, Lcom/dragon/read/pages/download/Status;->ERROR:Lcom/dragon/read/pages/download/Status;

    .line 33882166
    .line 33882167
    if-eq p2, p1, :cond_3d

    .line 33882168
    .line 33882169
    sget-object p1, Lcom/dragon/read/pages/download/Status;->PAUSE:Lcom/dragon/read/pages/download/Status;

    .line 33882170
    .line 33882171
    if-ne p2, p1, :cond_7f

    .line 33882172
    .line 33882173
    :cond_3d
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->e:Liv7/e;

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Liv7/e;->entrySet()Ljava/util/Set;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    check-cast p1, Liv7/a;

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    :cond_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p2

    .line 33882189
    const/4 v0, 0x0

    .line 33882190
    if-eqz p2, :cond_6c

    .line 33882191
    .line 33882192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    check-cast p2, Ljava/util/Map$Entry;

    .line 33882197
    .line 33882198
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    check-cast p2, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;

    .line 33882203
    .line 33882204
    iget-object p2, p2, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 33882205
    .line 33882206
    invoke-interface {p2}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    sget-object v1, Lcom/dragon/read/pages/download/Status;->RUNNING:Lcom/dragon/read/pages/download/Status;

    .line 33882211
    .line 33882212
    if-eq p2, v1, :cond_6a

    .line 33882213
    .line 33882214
    sget-object v1, Lcom/dragon/read/pages/download/Status;->PENDING:Lcom/dragon/read/pages/download/Status;

    .line 33882215
    .line 33882216
    if-ne p2, v1, :cond_49

    .line 33882217
    .line 33882218
    :cond_6a
    const/4 p1, 0x1

    .line 33882219
    goto :goto_6d

    .line 33882220
    :cond_6c
    const/4 p1, 0x0

    .line 33882221
    :goto_6d
    if-nez p1, :cond_7f

    .line 33882222
    .line 33882223
    sput-boolean v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->g:Z

    .line 33882224
    .line 33882225
    sget-object p1, Lff5/d;->T0:Lff5/d$a;

    .line 33882226
    .line 33882227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882228
    .line 33882229
    .line 33882230
    sget-object p1, Lff5/d$a;->b:Lff5/d;

    .line 33882231
    .line 33882232
    invoke-interface {p1}, Lff5/d;->readerDownloadService()Lcom/dragon/read/kmp/reader/services/p;

    .line 33882233
    .line 33882234
    .line 33882235
    move-result-object p1

    .line 33882236
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/services/p;->a(Z)V

    .line 33882237
    .line 33882238
    .line 33882239
    :cond_7f
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->e:Liv7/e;

    .line 17104902
    invoke-virtual {v0, p1}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;

    .line 17104908
    const-string v1, "task: "

    .line 17104910
    if-eqz v0, :cond_52

    .line 17104912
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 17104914
    invoke-interface {v2}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 17104917
    move-result-object v2

    .line 17104918
    sget-object v3, Lcom/dragon/read/pages/download/Status;->RUNNING:Lcom/dragon/read/pages/download/Status;

    .line 17104920
    if-eq v2, v3, :cond_45

    .line 17104922
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 17104924
    invoke-interface {v2}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 17104927
    move-result-object v2

    .line 17104928
    sget-object v3, Lcom/dragon/read/pages/download/Status;->PENDING:Lcom/dragon/read/pages/download/Status;

    .line 17104930
    if-ne v2, v3, :cond_25

    .line 17104932
    goto :goto_45

    .line 17104933
    :cond_25
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->b:Lt55/g;

    .line 17104935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104937
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    const-string p1, " is not running or pending, status: "

    .line 17104945
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 17104950
    invoke-interface {p1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {v2, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17104964
    goto :goto_68

    .line 17104965
    :cond_45
    :goto_45
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 17104967
    invoke-interface {p1}, Lpw5/d;->pause()V

    .line 17104970
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->b:Lkotlinx/coroutines/Job;

    .line 17104972
    const/4 v0, 0x1

    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104977
    goto :goto_68

    .line 17104978
    :cond_52
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->b:Lt55/g;

    .line 17104980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104982
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    const-string p1, " is not exits"

    .line 17104990
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-static {v0, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17105000
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->e:Liv7/e;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;

    .line 17104907
    .line 17104908
    const-string v1, "task: "

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_52

    .line 17104911
    .line 17104912
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 17104913
    .line 17104914
    invoke-interface {v2}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    sget-object v3, Lcom/dragon/read/pages/download/Status;->RUNNING:Lcom/dragon/read/pages/download/Status;

    .line 17104919
    .line 17104920
    if-eq v2, v3, :cond_45

    .line 17104921
    .line 17104922
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 17104923
    .line 17104924
    invoke-interface {v2}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    sget-object v3, Lcom/dragon/read/pages/download/Status;->PENDING:Lcom/dragon/read/pages/download/Status;

    .line 17104929
    .line 17104930
    if-ne v2, v3, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_45

    .line 17104933
    :cond_25
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->b:Lt55/g;

    .line 17104934
    .line 17104935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string p1, " is not running or pending, status: "

    .line 17104944
    .line 17104945
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 17104949
    .line 17104950
    invoke-interface {p1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {v2, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_68

    .line 17104965
    :cond_45
    :goto_45
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 17104966
    .line 17104967
    invoke-interface {p1}, Lpw5/d;->pause()V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->b:Lkotlinx/coroutines/Job;

    .line 17104971
    .line 17104972
    const/4 v0, 0x1

    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_68

    .line 17104978
    :cond_52
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->b:Lt55/g;

    .line 17104979
    .line 17104980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string p1, " is not exits"

    .line 17104989
    .line 17104990
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-static {v0, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    return-void
.end method


.method public final g(Lpw5/d;)V
[MOD-CHANGED]
.method public final g(Lpw5/d;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-interface {p1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/dragon/read/pages/download/Status;->RUNNING:Lcom/dragon/read/pages/download/Status;

    .line 17104902
    if-eq v0, v1, :cond_d

    .line 17104904
    sget-object v0, Lcom/dragon/read/pages/download/Status;->PENDING:Lcom/dragon/read/pages/download/Status;

    .line 17104906
    invoke-interface {p1, v0}, Lpw5/d;->Y0(Lcom/dragon/read/pages/download/Status;)V

    .line 17104909
    :cond_d
    invoke-interface {p1}, Lpw5/d;->c0()Lpw5/c;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0, p0}, Lpw5/c;->a(Lpw5/c$a;)V

    .line 17104916
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17104918
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$executeTask$job$1;

    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$executeTask$job$1;-><init>(Lpw5/d;Lkotlin/coroutines/Continuation;)V

    .line 17104927
    const/4 v5, 0x2

    .line 17104928
    const/4 v6, 0x0

    .line 17104929
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104932
    move-result-object v0

    .line 17104933
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->e:Liv7/e;

    .line 17104935
    invoke-interface {p1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 17104938
    move-result-object v2

    .line 17104939
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;

    .line 17104941
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;-><init>(Lpw5/d;Lkotlinx/coroutines/Job;)V

    .line 17104944
    invoke-virtual {v1, v2, v3}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    sget-boolean p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->g:Z

    .line 17104949
    if-nez p1, :cond_48

    .line 17104951
    const/4 p1, 0x1

    .line 17104952
    sput-boolean p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->g:Z

    .line 17104954
    sget-object v0, Lff5/d;->T0:Lff5/d$a;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    sget-object v0, Lff5/d$a;->b:Lff5/d;

    .line 17104961
    invoke-interface {v0}, Lff5/d;->readerDownloadService()Lcom/dragon/read/kmp/reader/services/p;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/reader/services/p;->a(Z)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lpw5/d;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-interface {p1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/dragon/read/pages/download/Status;->RUNNING:Lcom/dragon/read/pages/download/Status;

    .line 17104901
    .line 17104902
    if-eq v0, v1, :cond_d

    .line 17104903
    .line 17104904
    sget-object v0, Lcom/dragon/read/pages/download/Status;->PENDING:Lcom/dragon/read/pages/download/Status;

    .line 17104905
    .line 17104906
    invoke-interface {p1, v0}, Lpw5/d;->Y0(Lcom/dragon/read/pages/download/Status;)V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    invoke-interface {p1}, Lpw5/d;->c0()Lpw5/c;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0, p0}, Lpw5/c;->a(Lpw5/c$a;)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17104917
    .line 17104918
    sget-object v2, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 17104919
    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$executeTask$job$1;

    .line 17104922
    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$executeTask$job$1;-><init>(Lpw5/d;Lkotlin/coroutines/Continuation;)V

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 v5, 0x2

    .line 17104928
    const/4 v6, 0x0

    .line 17104929
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->e:Liv7/e;

    .line 17104934
    .line 17104935
    invoke-interface {p1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    new-instance v3, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;

    .line 17104940
    .line 17104941
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;-><init>(Lpw5/d;Lkotlinx/coroutines/Job;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2, v3}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    sget-boolean p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->g:Z

    .line 17104948
    .line 17104949
    if-nez p1, :cond_48

    .line 17104950
    .line 17104951
    const/4 p1, 0x1

    .line 17104952
    sput-boolean p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->g:Z

    .line 17104953
    .line 17104954
    sget-object v0, Lff5/d;->T0:Lff5/d$a;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v0, Lff5/d$a;->b:Lff5/d;

    .line 17104960
    .line 17104961
    invoke-interface {v0}, Lff5/d;->readerDownloadService()Lcom/dragon/read/kmp/reader/services/p;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/reader/services/p;->a(Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public final h(Lpw5/d;Z)V
[MOD-CHANGED]
.method public final h(Lpw5/d;Z)V
    .registers 7

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->b:Lt55/g;

    .line 34013186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013188
    const-string v2, "try StartTask, taskKey: "

    .line 34013190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    invoke-interface {p1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013196
    move-result-object v2

    .line 34013197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013203
    move-result-object v1

    .line 34013204
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013207
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->e:Liv7/e;

    .line 34013209
    invoke-interface {p1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013212
    move-result-object v2

    .line 34013213
    invoke-virtual {v1, v2}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013216
    move-result-object v1

    .line 34013217
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;

    .line 34013219
    const-string v2, " is "

    .line 34013221
    if-eqz v1, :cond_131

    .line 34013223
    iget-object v1, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 34013225
    if-eqz v1, :cond_131

    .line 34013227
    invoke-interface {v1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 34013230
    move-result-object p1

    .line 34013231
    sget-object v3, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$b;->a:[I

    .line 34013233
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013236
    move-result p1

    .line 34013237
    aget p1, v3, p1

    .line 34013239
    const-string v3, "taskKey: "

    .line 34013241
    packed-switch p1, :pswitch_data_15c

    .line 34013244
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013246
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013249
    invoke-interface {v1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013252
    move-result-object p2

    .line 34013253
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013256
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    invoke-interface {v1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 34013262
    move-result-object p2

    .line 34013263
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013266
    const-string p2, ", doNothind"

    .line 34013268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013274
    move-result-object p1

    .line 34013275
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013278
    goto/16 :goto_15a

    .line 34013280
    :pswitch_60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013282
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013285
    invoke-interface {v1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013288
    move-result-object p2

    .line 34013289
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    const-string p2, " is cancel, restart"

    .line 34013294
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013300
    move-result-object p1

    .line 34013301
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013304
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 34013306
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->g(Lpw5/d;)V

    .line 34013309
    goto/16 :goto_15a

    .line 34013311
    :pswitch_7f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013313
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013316
    invoke-interface {v1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013319
    move-result-object p2

    .line 34013320
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    const-string p2, " is init, start"

    .line 34013325
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013331
    move-result-object p1

    .line 34013332
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013335
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 34013337
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->g(Lpw5/d;)V

    .line 34013340
    goto/16 :goto_15a

    .line 34013342
    :pswitch_9e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013344
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013347
    invoke-interface {v1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013350
    move-result-object p2

    .line 34013351
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    const-string p2, " is error, retry"

    .line 34013356
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013362
    move-result-object p1

    .line 34013363
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013366
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 34013368
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->g(Lpw5/d;)V

    .line 34013371
    goto/16 :goto_15a

    .line 34013373
    :pswitch_bd
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013375
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013378
    invoke-interface {v1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013381
    move-result-object p2

    .line 34013382
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013385
    const-string p2, " is pause, restart"

    .line 34013387
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013393
    move-result-object p1

    .line 34013394
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013397
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 34013399
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->g(Lpw5/d;)V

    .line 34013402
    goto/16 :goto_15a

    .line 34013404
    :pswitch_dc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013406
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013409
    invoke-interface {v1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013412
    move-result-object v2

    .line 34013413
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013416
    const-string v2, " is running, multiThread: "

    .line 34013418
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013424
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013427
    move-result-object p1

    .line 34013428
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013431
    if-eqz p2, :cond_15a

    .line 34013433
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 34013435
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->g(Lpw5/d;)V

    .line 34013438
    goto :goto_15a

    .line 34013439
    :pswitch_ff
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013441
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013444
    invoke-interface {v1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013447
    move-result-object p2

    .line 34013448
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    const-string p2, " is finish, doNothing"

    .line 34013453
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013456
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013459
    move-result-object p1

    .line 34013460
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013463
    goto :goto_15a

    .line 34013464
    :pswitch_118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013466
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013469
    invoke-interface {v1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013472
    move-result-object p2

    .line 34013473
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013476
    const-string p2, " is pending, doNothing"

    .line 34013478
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013481
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013484
    move-result-object p1

    .line 34013485
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013488
    goto :goto_15a

    .line 34013489
    :cond_131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013491
    const-string v1, "createTask, taskKey: "

    .line 34013493
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013496
    invoke-interface {p1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013499
    move-result-object v1

    .line 34013500
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013503
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013506
    invoke-interface {p1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 34013509
    move-result-object v1

    .line 34013510
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013513
    const-string v1, ", start"

    .line 34013515
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013518
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013521
    move-result-object p2

    .line 34013522
    invoke-virtual {v0, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013525
    sget-object p2, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 34013527
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->g(Lpw5/d;)V

    .line 34013530
    :cond_15a
    :goto_15a
    return-void

    nop

    .line 34013532
    :pswitch_data_15c
    .packed-switch 0x1
        :pswitch_118
        :pswitch_ff
        :pswitch_dc
        :pswitch_bd
        :pswitch_9e
        :pswitch_7f
        :pswitch_60
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final h(Lpw5/d;Z)V
    .registers 7

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->b:Lt55/g;

    .line 34013185
    .line 34013186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013187
    .line 34013188
    const-string v2, "try StartTask, taskKey: "

    .line 34013189
    .line 34013190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-interface {p1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v2

    .line 34013197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v1

    .line 34013204
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013205
    .line 34013206
    .line 34013207
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->e:Liv7/e;

    .line 34013208
    .line 34013209
    invoke-interface {p1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v2

    .line 34013213
    invoke-virtual {v1, v2}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v1

    .line 34013217
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;

    .line 34013218
    .line 34013219
    const-string v2, " is "

    .line 34013220
    .line 34013221
    if-eqz v1, :cond_131

    .line 34013222
    .line 34013223
    iget-object v1, v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$a;->a:Lpw5/d;

    .line 34013224
    .line 34013225
    if-eqz v1, :cond_131

    .line 34013226
    .line 34013227
    invoke-interface {v1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object p1

    .line 34013231
    sget-object v3, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr$b;->a:[I

    .line 34013232
    .line 34013233
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013234
    .line 34013235
    .line 34013236
    move-result p1

    .line 34013237
    aget p1, v3, p1

    .line 34013238
    .line 34013239
    const-string v3, "taskKey: "

    .line 34013240
    .line 34013241
    packed-switch p1, :pswitch_data_15c

    .line 34013242
    .line 34013243
    .line 34013244
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-interface {v1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object p2

    .line 34013253
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-interface {v1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p2

    .line 34013263
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013264
    .line 34013265
    .line 34013266
    const-string p2, ", doNothind"

    .line 34013267
    .line 34013268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p1

    .line 34013275
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    goto/16 :goto_15a

    .line 34013279
    .line 34013280
    :pswitch_60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013281
    .line 34013282
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-interface {v1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object p2

    .line 34013289
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    .line 34013292
    const-string p2, " is cancel, restart"

    .line 34013293
    .line 34013294
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object p1

    .line 34013301
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013302
    .line 34013303
    .line 34013304
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 34013305
    .line 34013306
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->g(Lpw5/d;)V

    .line 34013307
    .line 34013308
    .line 34013309
    goto/16 :goto_15a

    .line 34013310
    .line 34013311
    :pswitch_7f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013312
    .line 34013313
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-interface {v1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object p2

    .line 34013320
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    .line 34013322
    .line 34013323
    const-string p2, " is init, start"

    .line 34013324
    .line 34013325
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object p1

    .line 34013332
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 34013336
    .line 34013337
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->g(Lpw5/d;)V

    .line 34013338
    .line 34013339
    .line 34013340
    goto/16 :goto_15a

    .line 34013341
    .line 34013342
    :pswitch_9e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013343
    .line 34013344
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-interface {v1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p2

    .line 34013351
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    .line 34013354
    const-string p2, " is error, retry"

    .line 34013355
    .line 34013356
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p1

    .line 34013363
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013364
    .line 34013365
    .line 34013366
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 34013367
    .line 34013368
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->g(Lpw5/d;)V

    .line 34013369
    .line 34013370
    .line 34013371
    goto/16 :goto_15a

    .line 34013372
    .line 34013373
    :pswitch_bd
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-interface {v1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p2

    .line 34013382
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013383
    .line 34013384
    .line 34013385
    const-string p2, " is pause, restart"

    .line 34013386
    .line 34013387
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object p1

    .line 34013394
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 34013398
    .line 34013399
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->g(Lpw5/d;)V

    .line 34013400
    .line 34013401
    .line 34013402
    goto/16 :goto_15a

    .line 34013403
    .line 34013404
    :pswitch_dc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-interface {v1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v2

    .line 34013413
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    .line 34013416
    const-string v2, " is running, multiThread: "

    .line 34013417
    .line 34013418
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p1

    .line 34013428
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013429
    .line 34013430
    .line 34013431
    if-eqz p2, :cond_15a

    .line 34013432
    .line 34013433
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 34013434
    .line 34013435
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->g(Lpw5/d;)V

    .line 34013436
    .line 34013437
    .line 34013438
    goto :goto_15a

    .line 34013439
    :pswitch_ff
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-interface {v1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p2

    .line 34013448
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    .line 34013450
    .line 34013451
    const-string p2, " is finish, doNothing"

    .line 34013452
    .line 34013453
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p1

    .line 34013460
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013461
    .line 34013462
    .line 34013463
    goto :goto_15a

    .line 34013464
    :pswitch_118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-interface {v1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object p2

    .line 34013473
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013474
    .line 34013475
    .line 34013476
    const-string p2, " is pending, doNothing"

    .line 34013477
    .line 34013478
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object p1

    .line 34013485
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013486
    .line 34013487
    .line 34013488
    goto :goto_15a

    .line 34013489
    :cond_131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013490
    .line 34013491
    const-string v1, "createTask, taskKey: "

    .line 34013492
    .line 34013493
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-interface {p1}, Lpw5/d;->getTaskKey()Ljava/lang/String;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v1

    .line 34013500
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-interface {p1}, Lpw5/d;->getStatus()Lcom/dragon/read/pages/download/Status;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v1

    .line 34013510
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013511
    .line 34013512
    .line 34013513
    const-string v1, ", start"

    .line 34013514
    .line 34013515
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object p2

    .line 34013522
    invoke-virtual {v0, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013523
    .line 34013524
    .line 34013525
    sget-object p2, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->a:Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;

    .line 34013526
    .line 34013527
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpDownloadTaskMgr;->g(Lpw5/d;)V

    .line 34013528
    .line 34013529
    .line 34013530
    :cond_15a
    :goto_15a
    return-void

    .line 34013531
    nop

    .line 34013532
    :pswitch_data_15c
    .packed-switch 0x1
        :pswitch_118
        :pswitch_ff
        :pswitch_dc
        :pswitch_bd
        :pswitch_9e
        :pswitch_7f
        :pswitch_60
    .end packed-switch
.end method


