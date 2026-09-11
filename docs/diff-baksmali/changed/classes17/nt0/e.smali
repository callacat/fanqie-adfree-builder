## classes17/nt0/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8375d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 196621
    move-result v0

    .line 196622
    sput v0, Lnt0/e;->e:I

    .line 196624
    new-instance v0, Lnt0/e$a;

    .line 196626
    invoke-direct {v0}, Lnt0/e$a;-><init>()V

    .line 196629
    sput-object v0, Lnt0/e;->f:Lnt0/e$a;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8375d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput v0, Lnt0/e;->e:I

    .line 196623
    .line 196624
    new-instance v0, Lnt0/e$a;

    .line 196625
    .line 196626
    invoke-direct {v0}, Lnt0/e$a;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lnt0/e;->f:Lnt0/e$a;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 327685
    new-instance v10, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327687
    const/4 v2, 0x2

    .line 327688
    sget v1, Lnt0/e;->e:I

    .line 327690
    mul-int/lit8 v13, v1, 0xa

    .line 327692
    const-wide/16 v4, 0x1e

    .line 327694
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327696
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327698
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327701
    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 327703
    const-string v11, "ExecutorManager"

    .line 327705
    invoke-direct {v8, v11}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 327708
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 327710
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 327713
    move-object v1, v10

    .line 327714
    move v3, v13

    .line 327715
    move-object/from16 v6, v16

    .line 327717
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 327720
    iput-object v10, v0, Lnt0/e;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327722
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327724
    const/4 v12, 0x2

    .line 327725
    const-wide/16 v14, 0x1e

    .line 327727
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327729
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327732
    new-instance v2, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 327734
    invoke-direct {v2, v11}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 327737
    new-instance v19, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 327739
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 327742
    move-object v11, v1

    .line 327743
    move-object/from16 v18, v2

    .line 327745
    invoke-direct/range {v11 .. v19}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 327748
    iput-object v1, v0, Lnt0/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v10, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327686
    .line 327687
    const/4 v2, 0x2

    .line 327688
    sget v1, Lnt0/e;->e:I

    .line 327689
    .line 327690
    mul-int/lit8 v13, v1, 0xa

    .line 327691
    .line 327692
    const-wide/16 v4, 0x1e

    .line 327693
    .line 327694
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327695
    .line 327696
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327697
    .line 327698
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 327702
    .line 327703
    const-string v11, "ExecutorManager"

    .line 327704
    .line 327705
    invoke-direct {v8, v11}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 327709
    .line 327710
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    move-object v1, v10

    .line 327714
    move v3, v13

    .line 327715
    move-object/from16 v6, v16

    .line 327716
    .line 327717
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 327718
    .line 327719
    .line 327720
    iput-object v10, v0, Lnt0/e;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327721
    .line 327722
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327723
    .line 327724
    const/4 v12, 0x2

    .line 327725
    const-wide/16 v14, 0x1e

    .line 327726
    .line 327727
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327728
    .line 327729
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    new-instance v2, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 327733
    .line 327734
    invoke-direct {v2, v11}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v19, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 327738
    .line 327739
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    move-object v11, v1

    .line 327743
    move-object/from16 v18, v2

    .line 327744
    .line 327745
    invoke-direct/range {v11 .. v19}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 327746
    .line 327747
    .line 327748
    iput-object v1, v0, Lnt0/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327749
    .line 327750
    return-void
.end method


.method public static a()Lnt0/e;
[MOD-CHANGED]
.method public static a()Lnt0/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lnt0/e;->d:Lnt0/e;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lnt0/e;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lnt0/e;->d:Lnt0/e;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lnt0/e;

    .line 196621
    invoke-direct {v1}, Lnt0/e;-><init>()V

    .line 196624
    sput-object v1, Lnt0/e;->d:Lnt0/e;

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
    sget-object v0, Lnt0/e;->d:Lnt0/e;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lnt0/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lnt0/e;->d:Lnt0/e;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lnt0/e;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lnt0/e;->d:Lnt0/e;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lnt0/e;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lnt0/e;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lnt0/e;->d:Lnt0/e;

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
    sget-object v0, Lnt0/e;->d:Lnt0/e;

    .line 196632
    .line 196633
    return-object v0
.end method


