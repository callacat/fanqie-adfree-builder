.class Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/thread/ThreadPoolProvider$Factory;


# static fields
.field private static final CPU_COUNT:I

.field private static final DEFAULT_CORE_POOL_SIZE:I

.field private static final DEFAULT_MAXIMUM_POOL_SIZE:I

.field public static final FREQ_CONTROL:J

.field private static final REJECT_DEFAULT_CORE_POOL_SIZE:I

.field private static final REJECT_IO_CORE_POOL_SIZE:I

.field public static sDefaultRejectExecutor:Ljava/util/concurrent/ExecutorService;

.field private static sDefaultRejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static sIORejectExecutor:Ljava/util/concurrent/ExecutorService;

.field private static sIORejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static sLastDefaultRejectTime:J

.field public static sLastIORejectTime:J

.field public static sThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa31f8

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    sput v0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->CPU_COUNT:I

    .line 327695
    .line 327696
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327700
    .line 327701
    .line 327702
    sput-object v1, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->sThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327703
    .line 327704
    add-int/lit8 v1, v0, 0x1

    .line 327705
    .line 327706
    sput v1, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->REJECT_DEFAULT_CORE_POOL_SIZE:I

    .line 327707
    .line 327708
    add-int/lit8 v2, v0, -0x1

    .line 327709
    .line 327710
    const/4 v3, 0x6

    .line 327711
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    const/4 v3, 0x2

    .line 327716
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    mul-int/lit8 v2, v2, 0x2

    .line 327721
    .line 327722
    sput v2, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->REJECT_IO_CORE_POOL_SIZE:I

    .line 327723
    .line 327724
    add-int/lit8 v0, v0, -0x1

    .line 327725
    .line 327726
    const/4 v4, 0x4

    .line 327727
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    sput v0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->DEFAULT_CORE_POOL_SIZE:I

    .line 327736
    .line 327737
    mul-int/lit8 v0, v0, 0x2

    .line 327738
    .line 327739
    add-int/lit8 v0, v0, 0x1

    .line 327740
    .line 327741
    sput v0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->DEFAULT_MAXIMUM_POOL_SIZE:I

    .line 327742
    .line 327743
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->IO:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 327744
    .line 327745
    const-string v3, "tp-reject"

    .line 327746
    .line 327747
    invoke-static {v2, v0, v3}, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->createRejectHandlerExecutor(ILcom/ss/android/ugc/aweme/thread/ThreadPoolType;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->sIORejectExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327752
    .line 327753
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->DEFAULT:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 327754
    .line 327755
    const-string v2, "tp-default-reject"

    .line 327756
    .line 327757
    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->createRejectHandlerExecutor(ILcom/ss/android/ugc/aweme/thread/ThreadPoolType;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    sput-object v0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->sDefaultRejectExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327762
    .line 327763
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327764
    .line 327765
    const-wide/16 v1, 0x3

    .line 327766
    .line 327767
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327768
    .line 327769
    .line 327770
    move-result-wide v0

    .line 327771
    sput-wide v0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->FREQ_CONTROL:J

    .line 327772
    .line 327773
    new-instance v0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$1;

    .line 327774
    .line 327775
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$1;-><init>()V

    .line 327776
    .line 327777
    .line 327778
    sput-object v0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->sIORejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 327779
    .line 327780
    new-instance v0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$2;

    .line 327781
    .line 327782
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$2;-><init>()V

    .line 327783
    .line 327784
    .line 327785
    sput-object v0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->sDefaultRejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 327786
    .line 327787
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createBackgroundExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 12

    .prologue
    .line 262144
    new-instance v10, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 262145
    .line 262146
    sget-object v1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->BACKGROUND:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x3

    .line 262150
    const-wide/16 v4, 0xf

    .line 262151
    .line 262152
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262153
    .line 262154
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262155
    .line 262156
    const/16 v0, 0x80

    .line 262157
    .line 262158
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    const/16 v8, 0xa

    .line 262163
    .line 262164
    const-string v9, "tp-background"

    .line 262165
    .line 262166
    invoke-static {v9, v0, v8}, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->threadFactory(Ljava/lang/String;ZI)Ljava/util/concurrent/ThreadFactory;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v8

    .line 262170
    sget-object v9, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->sDefaultRejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 262171
    .line 262172
    move-object v0, v10

    .line 262173
    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;-><init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v10
.end method

.method private createDefaultExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 12

    .prologue
    .line 262144
    new-instance v10, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 262145
    .line 262146
    sget-object v1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->DEFAULT:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 262147
    .line 262148
    sget v2, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->DEFAULT_CORE_POOL_SIZE:I

    .line 262149
    .line 262150
    sget v3, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->DEFAULT_MAXIMUM_POOL_SIZE:I

    .line 262151
    .line 262152
    const-wide/16 v4, 0x1e

    .line 262153
    .line 262154
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262155
    .line 262156
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262157
    .line 262158
    const/16 v0, 0x80

    .line 262159
    .line 262160
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    const-string v0, "tp-default"

    .line 262164
    .line 262165
    const/4 v8, 0x0

    .line 262166
    invoke-static {v0, v8, v8}, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->threadFactory(Ljava/lang/String;ZI)Ljava/util/concurrent/ThreadFactory;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v8

    .line 262170
    sget-object v9, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->sDefaultRejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 262171
    .line 262172
    move-object v0, v10

    .line 262173
    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;-><init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 262178
    .line 262179
    .line 262180
    return-object v10
.end method

.method private createFixedExecutor(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;)Ljava/util/concurrent/ExecutorService;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->name:Ljava/lang/String;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    goto :goto_7

    .line 17104901
    :cond_5
    const-string v0, "tp-fixed"

    .line 17104902
    .line 17104903
    :goto_7
    const/4 v1, 0x0

    .line 17104904
    invoke-static {v0, v1, v1}, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->threadFactory(Ljava/lang/String;ZI)Ljava/util/concurrent/ThreadFactory;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    new-instance v11, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 17104909
    .line 17104910
    sget-object v2, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->FIXED:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 17104911
    .line 17104912
    iget v4, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->nThread:I

    .line 17104913
    .line 17104914
    iget-wide v5, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->keepAliveTime:J

    .line 17104915
    .line 17104916
    const-wide/16 v7, 0x0

    .line 17104917
    .line 17104918
    cmp-long v1, v5, v7

    .line 17104919
    .line 17104920
    if-ltz v1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const-wide/16 v5, 0x1e

    .line 17104924
    .line 17104925
    :goto_1d
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104926
    .line 17104927
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_29

    .line 17104932
    :cond_24
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17104933
    .line 17104934
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    :goto_29
    move-object v8, v1

    .line 17104938
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->factory:Ljava/util/concurrent/ThreadFactory;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_30

    .line 17104941
    .line 17104942
    move-object v9, v1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v9, v0

    .line 17104945
    :goto_31
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_3b

    .line 17104950
    :cond_36
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 17104951
    .line 17104952
    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    move-object v10, p1

    .line 17104956
    move-object v1, v11

    .line 17104957
    move v3, v4

    .line 17104958
    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;-><init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 p1, 0x1

    .line 17104962
    invoke-virtual {v11, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-object v11
.end method

.method private createIOExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 12

    .prologue
    .line 196608
    new-instance v10, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 196609
    .line 196610
    sget-object v1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->IO:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/16 v3, 0x80

    .line 196614
    .line 196615
    const-wide/16 v4, 0x1e

    .line 196616
    .line 196617
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196618
    .line 196619
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 196620
    .line 196621
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    const-string v0, "tp-io"

    .line 196625
    .line 196626
    const/4 v8, 0x0

    .line 196627
    invoke-static {v0, v8, v8}, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->threadFactory(Ljava/lang/String;ZI)Ljava/util/concurrent/ThreadFactory;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v8

    .line 196631
    sget-object v9, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->sIORejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 196632
    .line 196633
    move-object v0, v10

    .line 196634
    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;-><init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 196635
    .line 196636
    .line 196637
    return-object v10
.end method

.method private static createRejectHandlerExecutor(ILcom/ss/android/ugc/aweme/thread/ThreadPoolType;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 13

    .prologue
    .line 50528256
    new-instance v9, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 50528257
    .line 50528258
    const-wide/16 v4, 0x1e

    .line 50528259
    .line 50528260
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50528261
    .line 50528262
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50528263
    .line 50528264
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 50528265
    .line 50528266
    .line 50528267
    const/4 v0, 0x0

    .line 50528268
    invoke-static {p2, v0, v0}, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->threadFactory(Ljava/lang/String;ZI)Ljava/util/concurrent/ThreadFactory;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v8

    .line 50528272
    move-object v0, v9

    .line 50528273
    move-object v1, p1

    .line 50528274
    move v2, p0

    .line 50528275
    move v3, p0

    .line 50528276
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;-><init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 50528277
    .line 50528278
    .line 50528279
    const/4 p0, 0x1

    .line 50528280
    invoke-virtual {v9, p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-object v9
.end method

.method private createScheduledExecutor(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;)Ljava/util/concurrent/ExecutorService;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->name:Ljava/lang/String;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_7

    .line 17039365
    :cond_5
    const-string v0, "tp-scheduled"

    .line 17039366
    .line 17039367
    :goto_7
    const/4 v1, 0x0

    .line 17039368
    invoke-static {v0, v1, v1}, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->threadFactory(Ljava/lang/String;ZI)Ljava/util/concurrent/ThreadFactory;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039373
    .line 17039374
    iget v2, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->nThread:I

    .line 17039375
    .line 17039376
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->factory:Ljava/util/concurrent/ThreadFactory;

    .line 17039377
    .line 17039378
    if-eqz v3, :cond_15

    .line 17039379
    .line 17039380
    move-object v0, v3

    .line 17039381
    :cond_15
    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-wide v2, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->keepAliveTime:J

    .line 17039385
    .line 17039386
    const-wide/16 v4, 0x0

    .line 17039387
    .line 17039388
    cmp-long p1, v2, v4

    .line 17039389
    .line 17039390
    if-ltz p1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-wide/16 v2, 0xf

    .line 17039394
    .line 17039395
    :goto_23
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v2, v3, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v1
.end method

.method private createSerialExecutor(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;)Ljava/util/concurrent/ExecutorService;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->name:Ljava/lang/String;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    goto :goto_7

    .line 17104901
    :cond_5
    const-string v0, "tp-serial"

    .line 17104902
    .line 17104903
    :goto_7
    const/4 v1, 0x0

    .line 17104904
    invoke-static {v0, v1, v1}, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->threadFactory(Ljava/lang/String;ZI)Ljava/util/concurrent/ThreadFactory;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    new-instance v11, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;

    .line 17104909
    .line 17104910
    sget-object v2, Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;->SERIAL:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 17104911
    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    const/4 v4, 0x1

    .line 17104914
    iget-wide v5, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->keepAliveTime:J

    .line 17104915
    .line 17104916
    const-wide/16 v7, 0x0

    .line 17104917
    .line 17104918
    cmp-long v1, v5, v7

    .line 17104919
    .line 17104920
    if-ltz v1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const-wide/16 v5, 0x1e

    .line 17104924
    .line 17104925
    :goto_1d
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104926
    .line 17104927
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_29

    .line 17104932
    :cond_24
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17104933
    .line 17104934
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    :goto_29
    move-object v8, v1

    .line 17104938
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->factory:Ljava/util/concurrent/ThreadFactory;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_30

    .line 17104941
    .line 17104942
    move-object v9, v1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v9, v0

    .line 17104945
    :goto_31
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_3b

    .line 17104950
    :cond_36
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 17104951
    .line 17104952
    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    move-object v10, p1

    .line 17104956
    move-object v1, v11

    .line 17104957
    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/thread/BaseThreadPoolExecutor;-><init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 p1, 0x1

    .line 17104961
    invoke-virtual {v11, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-object v11
.end method

.method public static setThreadPriority(I)V
    .registers 1

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 16908289
    .line 16908290
    .line 16908291
    goto :goto_8

    .line 16908292
    :catchall_4
    move-exception p0

    .line 16908293
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16908294
    .line 16908295
    .line 16908296
    :goto_8
    return-void
.end method

.method private static threadFactory(Ljava/lang/String;ZI)Ljava/util/concurrent/ThreadFactory;
    .registers 4

    .prologue
    .line 50397184
    new-instance v0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$3;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p2, p0, p1}, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$3;-><init>(ILjava/lang/String;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object v0
.end method


# virtual methods
.method public create(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;)Ljava/util/concurrent/ExecutorService;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$4;->$SwitchMap$com$ss$android$ugc$aweme$thread$ThreadPoolType:[I

    .line 17039361
    .line 17039362
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->type:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    aget v0, v0, v1

    .line 17039369
    .line 17039370
    packed-switch v0, :pswitch_data_30

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->createIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    return-object p1

    .line 17039378
    :pswitch_12
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->createFixedExecutor(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;)Ljava/util/concurrent/ExecutorService;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    return-object p1

    .line 17039383
    :pswitch_17
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->createSerialExecutor(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;)Ljava/util/concurrent/ExecutorService;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    return-object p1

    .line 17039388
    :pswitch_1c
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->createScheduledExecutor(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;)Ljava/util/concurrent/ExecutorService;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1

    .line 17039393
    :pswitch_21
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->createBackgroundExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1

    .line 17039398
    :pswitch_26
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->createDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1

    .line 17039403
    :pswitch_2b
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->createIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1

    .line 17039408
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_17
        :pswitch_12
    .end packed-switch
.end method
