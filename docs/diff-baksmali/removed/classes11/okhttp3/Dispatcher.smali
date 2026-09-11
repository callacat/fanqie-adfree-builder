.class public final Lokhttp3/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private idleCallback:Ljava/lang/Runnable;

.field private maxRequests:I

.field private maxRequestsPerHost:I

.field private final readyAsyncCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private final runningAsyncCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private final runningSyncCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/RealCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5b75

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lokhttp3/Dispatcher;

    .line 131079
    .line 131080
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x40

    .line 196612
    .line 196613
    iput v0, p0, Lokhttp3/Dispatcher;->maxRequests:I

    .line 196614
    .line 196615
    const/4 v0, 0x5

    .line 196616
    iput v0, p0, Lokhttp3/Dispatcher;->maxRequestsPerHost:I

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    .line 196638
    .line 196639
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/16 v0, 0x40

    .line 17039364
    .line 17039365
    iput v0, p0, Lokhttp3/Dispatcher;->maxRequests:I

    .line 17039366
    .line 17039367
    const/4 v0, 0x5

    .line 17039368
    iput v0, p0, Lokhttp3/Dispatcher;->maxRequestsPerHost:I

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 17039383
    .line 17039384
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lokhttp3/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 17039392
    .line 17039393
    return-void
.end method

.method private finished(Ljava/util/Deque;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 33816578
    .line 33816579
    .line 33816580
    move-result p1

    .line 33816581
    if-eqz p1, :cond_16

    .line 33816582
    .line 33816583
    iget-object p1, p0, Lokhttp3/Dispatcher;->idleCallback:Ljava/lang/Runnable;

    .line 33816584
    .line 33816585
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_1e

    .line 33816586
    invoke-direct {p0}, Lokhttp3/Dispatcher;->promoteAndExecute()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    if-nez p2, :cond_15

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_15

    .line 33816593
    .line 33816594
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    return-void

    .line 33816598
    :cond_16
    :try_start_16
    new-instance p1, Ljava/lang/AssertionError;

    .line 33816599
    .line 33816600
    const-string p2, "Call wasn\'t in-flight!"

    .line 33816601
    .line 33816602
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    throw p1

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_1e

    .line 33816608
    throw p1
.end method

.method private promoteAndExecute()Z
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    monitor-enter p0

    .line 327686
    :try_start_6
    iget-object v1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    .line 327687
    .line 327688
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    if-eqz v2, :cond_38

    .line 327697
    .line 327698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    check-cast v2, Lokhttp3/RealCall$AsyncCall;

    .line 327703
    .line 327704
    iget-object v3, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 327705
    .line 327706
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    iget v4, p0, Lokhttp3/Dispatcher;->maxRequests:I

    .line 327711
    .line 327712
    if-lt v3, v4, :cond_23

    .line 327713
    .line 327714
    goto :goto_38

    .line 327715
    :cond_23
    invoke-direct {p0, v2}, Lokhttp3/Dispatcher;->runningCallsForHost(Lokhttp3/RealCall$AsyncCall;)I

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    iget v4, p0, Lokhttp3/Dispatcher;->maxRequestsPerHost:I

    .line 327720
    .line 327721
    if-lt v3, v4, :cond_2c

    .line 327722
    .line 327723
    goto :goto_c

    .line 327724
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327728
    .line 327729
    .line 327730
    iget-object v3, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 327731
    .line 327732
    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    goto :goto_c

    .line 327736
    :cond_38
    :goto_38
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->runningCallsCount()I

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    const/4 v2, 0x0

    .line 327741
    if-lez v1, :cond_41

    .line 327742
    .line 327743
    const/4 v1, 0x1

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v1, 0x0

    .line 327746
    :goto_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_6 .. :try_end_43} :catchall_5a

    .line 327747
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327748
    .line 327749
    .line 327750
    move-result v3

    .line 327751
    :goto_47
    if-ge v2, v3, :cond_59

    .line 327752
    .line 327753
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v4

    .line 327757
    check-cast v4, Lokhttp3/RealCall$AsyncCall;

    .line 327758
    .line 327759
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v5

    .line 327763
    invoke-virtual {v4, v5}, Lokhttp3/RealCall$AsyncCall;->executeOn(Ljava/util/concurrent/ExecutorService;)V

    .line 327764
    .line 327765
    .line 327766
    add-int/lit8 v2, v2, 0x1

    .line 327767
    .line 327768
    goto :goto_47

    .line 327769
    :cond_59
    return v1

    .line 327770
    :catchall_5a
    move-exception v0

    .line 327771
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 327772
    throw v0
.end method

.method private runningCallsForHost(Lokhttp3/RealCall$AsyncCall;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    if-eqz v2, :cond_2d

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    check-cast v2, Lokhttp3/RealCall$AsyncCall;

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Lokhttp3/RealCall$AsyncCall;->get()Lokhttp3/RealCall;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    iget-boolean v3, v3, Lokhttp3/RealCall;->forWebSocket:Z

    .line 17039384
    .line 17039385
    if-eqz v3, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_7

    .line 17039388
    :cond_1c
    invoke-virtual {v2}, Lokhttp3/RealCall$AsyncCall;->host()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {p1}, Lokhttp3/RealCall$AsyncCall;->host()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    if-eqz v2, :cond_7

    .line 17039401
    .line 17039402
    add-int/lit8 v1, v1, 0x1

    .line 17039403
    .line 17039404
    goto :goto_7

    .line 17039405
    :cond_2d
    return v1
.end method


# virtual methods
.method public declared-synchronized cancelAll()V
    .registers 3

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    .line 327682
    .line 327683
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-eqz v1, :cond_1b

    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Lokhttp3/RealCall$AsyncCall;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Lokhttp3/RealCall$AsyncCall;->get()Lokhttp3/RealCall;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v1}, Lokhttp3/RealCall;->cancel()V

    .line 327704
    .line 327705
    .line 327706
    goto :goto_7

    .line 327707
    :cond_1b
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 327708
    .line 327709
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    if-eqz v1, :cond_35

    .line 327718
    .line 327719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Lokhttp3/RealCall$AsyncCall;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Lokhttp3/RealCall$AsyncCall;->get()Lokhttp3/RealCall;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v1}, Lokhttp3/RealCall;->cancel()V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_21

    .line 327733
    :cond_35
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    .line 327734
    .line 327735
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    if-eqz v1, :cond_4b

    .line 327744
    .line 327745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    check-cast v1, Lokhttp3/RealCall;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Lokhttp3/RealCall;->cancel()V
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4d

    .line 327752
    .line 327753
    .line 327754
    goto :goto_3b

    .line 327755
    :cond_4b
    monitor-exit p0

    .line 327756
    return-void

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    monitor-exit p0

    .line 327759
    throw v0
.end method

.method public enqueue(Lokhttp3/RealCall$AsyncCall;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    .line 16908290
    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    .line 16908295
    invoke-direct {p0}, Lokhttp3/Dispatcher;->promoteAndExecute()Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 16908301
    throw p1
.end method

.method public declared-synchronized executed(Lokhttp3/RealCall;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    .line 16908290
    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method

.method public declared-synchronized executorService()Ljava/util/concurrent/ExecutorService;
    .registers 10

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 262146
    .line 262147
    if-nez v0, :cond_21

    .line 262148
    .line 262149
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    const v3, 0x7fffffff

    .line 262153
    .line 262154
    .line 262155
    const-wide/16 v4, 0x3c

    .line 262156
    .line 262157
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262158
    .line 262159
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 262160
    .line 262161
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "OkHttp Dispatcher"

    .line 262165
    .line 262166
    const/4 v8, 0x0

    .line 262167
    invoke-static {v1, v8}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v8

    .line 262171
    move-object v1, v0

    .line 262172
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lokhttp3/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 262178
    .line 262179
    monitor-exit p0

    .line 262180
    return-object v0

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    monitor-exit p0

    .line 262183
    throw v0
.end method

.method public finished(Lokhttp3/RealCall$AsyncCall;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, p1}, Lokhttp3/Dispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public finished(Lokhttp3/RealCall;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    .line 16908289
    .line 16908290
    invoke-direct {p0, v0, p1}, Lokhttp3/Dispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method

.method public declared-synchronized getMaxRequests()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lokhttp3/Dispatcher;->maxRequests:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

.method public declared-synchronized getMaxRequestsPerHost()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lokhttp3/Dispatcher;->maxRequestsPerHost:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

.method public declared-synchronized queuedCalls()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    .line 262147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262148
    .line 262149
    .line 262150
    iget-object v1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    .line 262151
    .line 262152
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_20

    .line 262161
    .line 262162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lokhttp3/RealCall$AsyncCall;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Lokhttp3/RealCall$AsyncCall;->get()Lokhttp3/RealCall;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    goto :goto_c

    .line 262176
    :cond_20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 262180
    monitor-exit p0

    .line 262181
    return-object v0

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    monitor-exit p0

    .line 262184
    throw v0
.end method

.method public declared-synchronized queuedCallsCount()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;

    .line 131074
    .line 131075
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 131076
    .line 131077
    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public declared-synchronized runningCalls()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    .line 262147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262148
    .line 262149
    .line 262150
    iget-object v1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 262156
    .line 262157
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_25

    .line 262166
    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lokhttp3/RealCall$AsyncCall;

    .line 262172
    .line 262173
    invoke-virtual {v2}, Lokhttp3/RealCall$AsyncCall;->get()Lokhttp3/RealCall;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    goto :goto_11

    .line 262181
    :cond_25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    .line 262185
    monitor-exit p0

    .line 262186
    return-object v0

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    monitor-exit p0

    .line 262189
    throw v0
.end method

.method public declared-synchronized runningCallsCount()I
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;

    .line 196610
    .line 196611
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    iget-object v1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;

    .line 196616
    .line 196617
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 196618
    .line 196619
    .line 196620
    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    .line 196621
    add-int/2addr v0, v1

    .line 196622
    monitor-exit p0

    .line 196623
    return v0

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method

.method public declared-synchronized setIdleCallback(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lokhttp3/Dispatcher;->idleCallback:Ljava/lang/Runnable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842754
    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method

.method public setMaxRequests(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-lt p1, v0, :cond_e

    .line 17039362
    .line 17039363
    monitor-enter p0

    .line 17039364
    :try_start_4
    iput p1, p0, Lokhttp3/Dispatcher;->maxRequests:I

    .line 17039365
    .line 17039366
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    .line 17039367
    invoke-direct {p0}, Lokhttp3/Dispatcher;->promoteAndExecute()Z

    .line 17039368
    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :catchall_b
    move-exception p1

    .line 17039372
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 17039373
    throw p1

    .line 17039374
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "max < 1: "

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw v0
.end method

.method public setMaxRequestsPerHost(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-lt p1, v0, :cond_e

    .line 17039362
    .line 17039363
    monitor-enter p0

    .line 17039364
    :try_start_4
    iput p1, p0, Lokhttp3/Dispatcher;->maxRequestsPerHost:I

    .line 17039365
    .line 17039366
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    .line 17039367
    invoke-direct {p0}, Lokhttp3/Dispatcher;->promoteAndExecute()Z

    .line 17039368
    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :catchall_b
    move-exception p1

    .line 17039372
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 17039373
    throw p1

    .line 17039374
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "max < 1: "

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw v0
.end method
