## classes11/com/vivo/push/util/i.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0xa45cb

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327693
    move-result v0

    .line 327694
    sput v0, Lcom/vivo/push/util/i;->a:I

    .line 327696
    add-int/lit8 v1, v0, -0x1

    .line 327698
    const/4 v2, 0x4

    .line 327699
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 327702
    move-result v1

    .line 327703
    const/4 v2, 0x2

    .line 327704
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 327707
    move-result v4

    .line 327708
    sput v4, Lcom/vivo/push/util/i;->b:I

    .line 327710
    mul-int/lit8 v0, v0, 0x2

    .line 327712
    add-int/lit8 v5, v0, 0x1

    .line 327714
    sput v5, Lcom/vivo/push/util/i;->c:I

    .line 327716
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327718
    const/16 v0, 0x80

    .line 327720
    invoke-direct {v9, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 327723
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327725
    const-wide/16 v6, 0x1e

    .line 327727
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327729
    new-instance v10, Lcom/vivo/push/util/j;

    .line 327731
    const-string v1, "COMMON_THREAD"

    .line 327733
    invoke-direct {v10, v1}, Lcom/vivo/push/util/j;-><init>(Ljava/lang/String;)V

    .line 327736
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 327738
    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 327741
    move-object v3, v0

    .line 327742
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 327745
    sput-object v0, Lcom/vivo/push/util/i;->d:Ljava/util/concurrent/ExecutorService;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0xa45cb

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
    sput v0, Lcom/vivo/push/util/i;->a:I

    .line 327695
    .line 327696
    add-int/lit8 v1, v0, -0x1

    .line 327697
    .line 327698
    const/4 v2, 0x4

    .line 327699
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    const/4 v2, 0x2

    .line 327704
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    sput v4, Lcom/vivo/push/util/i;->b:I

    .line 327709
    .line 327710
    mul-int/lit8 v0, v0, 0x2

    .line 327711
    .line 327712
    add-int/lit8 v5, v0, 0x1

    .line 327713
    .line 327714
    sput v5, Lcom/vivo/push/util/i;->c:I

    .line 327715
    .line 327716
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327717
    .line 327718
    const/16 v0, 0x80

    .line 327719
    .line 327720
    invoke-direct {v9, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327724
    .line 327725
    const-wide/16 v6, 0x1e

    .line 327726
    .line 327727
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327728
    .line 327729
    new-instance v10, Lcom/vivo/push/util/j;

    .line 327730
    .line 327731
    const-string v1, "COMMON_THREAD"

    .line 327732
    .line 327733
    invoke-direct {v10, v1}, Lcom/vivo/push/util/j;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 327737
    .line 327738
    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    move-object v3, v0

    .line 327742
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v0, Lcom/vivo/push/util/i;->d:Ljava/util/concurrent/ExecutorService;

    .line 327746
    .line 327747
    return-void
.end method


.method public static a()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static a()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/vivo/push/util/i;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/vivo/push/util/i;->d:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    return-object v0
.end method


