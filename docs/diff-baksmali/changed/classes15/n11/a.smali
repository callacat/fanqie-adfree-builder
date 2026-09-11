## classes15/n11/a.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x872c3

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327688
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327695
    sput-object v0, Ln11/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327697
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327704
    move-result v0

    .line 327705
    sput v0, Ln11/a;->d:I

    .line 327707
    new-instance v9, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327709
    add-int/lit8 v1, v0, -0x2

    .line 327711
    const/4 v2, 0x2

    .line 327712
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 327715
    move-result v3

    .line 327716
    sub-int/2addr v0, v2

    .line 327717
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 327720
    move-result v0

    .line 327721
    const-wide/16 v4, 0x1e

    .line 327723
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327725
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327727
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327730
    new-instance v8, Ln11/a$c;

    .line 327732
    const-string v1, "FIX"

    .line 327734
    const/4 v2, 0x0

    .line 327735
    invoke-direct {v8, v1, v2}, Ln11/a$c;-><init>(Ljava/lang/String;I)V

    .line 327738
    move-object v1, v9

    .line 327739
    move v2, v3

    .line 327740
    move v3, v0

    .line 327741
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 327744
    sput-object v9, Ln11/a;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327746
    new-instance v0, Ln11/a$a;

    .line 327748
    invoke-direct {v0}, Ln11/a$a;-><init>()V

    .line 327751
    sput-object v0, Ln11/a;->f:Ln11/a$a;

    .line 327753
    const/4 v0, 0x1

    .line 327754
    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x872c3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327687
    .line 327688
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Ln11/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327696
    .line 327697
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    sput v0, Ln11/a;->d:I

    .line 327706
    .line 327707
    new-instance v9, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327708
    .line 327709
    add-int/lit8 v1, v0, -0x2

    .line 327710
    .line 327711
    const/4 v2, 0x2

    .line 327712
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    sub-int/2addr v0, v2

    .line 327717
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    const-wide/16 v4, 0x1e

    .line 327722
    .line 327723
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327724
    .line 327725
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327726
    .line 327727
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    new-instance v8, Ln11/a$c;

    .line 327731
    .line 327732
    const-string v1, "FIX"

    .line 327733
    .line 327734
    const/4 v2, 0x0

    .line 327735
    invoke-direct {v8, v1, v2}, Ln11/a$c;-><init>(Ljava/lang/String;I)V

    .line 327736
    .line 327737
    .line 327738
    move-object v1, v9

    .line 327739
    move v2, v3

    .line 327740
    move v3, v0

    .line 327741
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v9, Ln11/a;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327745
    .line 327746
    new-instance v0, Ln11/a$a;

    .line 327747
    .line 327748
    invoke-direct {v0}, Ln11/a$a;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    sput-object v0, Ln11/a;->f:Ln11/a$a;

    .line 327752
    .line 327753
    const/4 v0, 0x1

    .line 327754
    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 17

    .prologue
    .line 327680
    move-object/from16 v6, p0

    .line 327682
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 327685
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327687
    sget v1, Ln11/a;->d:I

    .line 327689
    add-int/lit8 v2, v1, -0x1

    .line 327691
    const/4 v3, 0x4

    .line 327692
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 327695
    move-result v8

    .line 327696
    mul-int/lit8 v1, v1, 0x2

    .line 327698
    const/16 v2, 0x8

    .line 327700
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 327703
    move-result v9

    .line 327704
    const-wide/16 v10, 0x1e

    .line 327706
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327708
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327710
    const/16 v1, 0x40

    .line 327712
    invoke-direct {v13, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 327715
    new-instance v14, Ln11/a$c;

    .line 327717
    const-string v1, "CPU"

    .line 327719
    const/4 v3, -0x2

    .line 327720
    invoke-direct {v14, v1, v3}, Ln11/a$c;-><init>(Ljava/lang/String;I)V

    .line 327723
    sget-object v5, Ln11/a;->f:Ln11/a$a;

    .line 327725
    move-object v7, v0

    .line 327726
    move-object v12, v2

    .line 327727
    move-object v15, v5

    .line 327728
    invoke-direct/range {v7 .. v15}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 327731
    iput-object v0, v6, Ln11/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327733
    new-instance v7, Ln11/a$b;

    .line 327735
    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    .line 327737
    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 327740
    new-instance v4, Ln11/a$c;

    .line 327742
    const-string v0, "IO"

    .line 327744
    const/4 v1, 0x0

    .line 327745
    invoke-direct {v4, v0, v1}, Ln11/a$c;-><init>(Ljava/lang/String;I)V

    .line 327748
    move-object v0, v7

    .line 327749
    move-object/from16 v1, p0

    .line 327751
    invoke-direct/range {v0 .. v5}, Ln11/a$b;-><init>(Ln11/a;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ln11/a$c;Ln11/a$a;)V

    .line 327754
    iput-object v7, v6, Ln11/a;->b:Ln11/a$b;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 17

    .prologue
    .line 327680
    move-object/from16 v6, p0

    .line 327681
    .line 327682
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327686
    .line 327687
    sget v1, Ln11/a;->d:I

    .line 327688
    .line 327689
    add-int/lit8 v2, v1, -0x1

    .line 327690
    .line 327691
    const/4 v3, 0x4

    .line 327692
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 327693
    .line 327694
    .line 327695
    move-result v8

    .line 327696
    mul-int/lit8 v1, v1, 0x2

    .line 327697
    .line 327698
    const/16 v2, 0x8

    .line 327699
    .line 327700
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 327701
    .line 327702
    .line 327703
    move-result v9

    .line 327704
    const-wide/16 v10, 0x1e

    .line 327705
    .line 327706
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327707
    .line 327708
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327709
    .line 327710
    const/16 v1, 0x40

    .line 327711
    .line 327712
    invoke-direct {v13, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 327713
    .line 327714
    .line 327715
    new-instance v14, Ln11/a$c;

    .line 327716
    .line 327717
    const-string v1, "CPU"

    .line 327718
    .line 327719
    const/4 v3, -0x2

    .line 327720
    invoke-direct {v14, v1, v3}, Ln11/a$c;-><init>(Ljava/lang/String;I)V

    .line 327721
    .line 327722
    .line 327723
    sget-object v5, Ln11/a;->f:Ln11/a$a;

    .line 327724
    .line 327725
    move-object v7, v0

    .line 327726
    move-object v12, v2

    .line 327727
    move-object v15, v5

    .line 327728
    invoke-direct/range {v7 .. v15}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 327729
    .line 327730
    .line 327731
    iput-object v0, v6, Ln11/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327732
    .line 327733
    new-instance v7, Ln11/a$b;

    .line 327734
    .line 327735
    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    .line 327736
    .line 327737
    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    new-instance v4, Ln11/a$c;

    .line 327741
    .line 327742
    const-string v0, "IO"

    .line 327743
    .line 327744
    const/4 v1, 0x0

    .line 327745
    invoke-direct {v4, v0, v1}, Ln11/a$c;-><init>(Ljava/lang/String;I)V

    .line 327746
    .line 327747
    .line 327748
    move-object v0, v7

    .line 327749
    move-object/from16 v1, p0

    .line 327750
    .line 327751
    invoke-direct/range {v0 .. v5}, Ln11/a$b;-><init>(Ln11/a;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ln11/a$c;Ln11/a$a;)V

    .line 327752
    .line 327753
    .line 327754
    iput-object v7, v6, Ln11/a;->b:Ln11/a$b;

    .line 327755
    .line 327756
    return-void
.end method


.method public final executeCPU(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final executeCPU(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ln11/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeCPU(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ln11/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final executeIO(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final executeIO(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ln11/a;->b:Ln11/a$b;

    .line 16842754
    invoke-virtual {v0, p1}, Ln11/a$b;->execute(Ljava/lang/Runnable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeIO(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ln11/a;->b:Ln11/a$b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ln11/a$b;->execute(Ljava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getIoExecutorService()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public final getIoExecutorService()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln11/a;->b:Ln11/a$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIoExecutorService()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln11/a;->b:Ln11/a$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final removeCPU(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final removeCPU(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ln11/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeCPU(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ln11/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final removeIO(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final removeIO(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ln11/a;->b:Ln11/a$b;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeIO(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ln11/a;->b:Ln11/a$b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final runOnUIThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final runOnUIThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ln11/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final runOnUIThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ln11/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final runOnUIThread(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public final runOnUIThread(Ljava/lang/Runnable;J)V
    .registers 7

    .prologue
    .line 33685504
    const-wide/16 v0, 0x0

    .line 33685506
    cmp-long v2, p2, v0

    .line 33685508
    if-gtz v2, :cond_a

    .line 33685510
    invoke-virtual {p0, p1}, Ln11/a;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 33685513
    return-void

    .line 33685514
    :cond_a
    sget-object v0, Ln11/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33685516
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final runOnUIThread(Ljava/lang/Runnable;J)V
    .registers 7

    .prologue
    .line 33685504
    const-wide/16 v0, 0x0

    .line 33685505
    .line 33685506
    cmp-long v2, p2, v0

    .line 33685507
    .line 33685508
    if-gtz v2, :cond_a

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1}, Ln11/a;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void

    .line 33685514
    :cond_a
    sget-object v0, Ln11/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33685515
    .line 33685516
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final runOnWorker(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final runOnWorker(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ln11/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final runOnWorker(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ln11/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final runOnWorkerBackground(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final runOnWorkerBackground(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ln11/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final runOnWorkerBackground(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ln11/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final runOnWorkerIO(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final runOnWorkerIO(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ln11/a;->b:Ln11/a$b;

    .line 16842754
    invoke-virtual {v0, p1}, Ln11/a$b;->execute(Ljava/lang/Runnable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final runOnWorkerIO(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ln11/a;->b:Ln11/a$b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ln11/a$b;->execute(Ljava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final runOnWorkerSingle(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final runOnWorkerSingle(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ln11/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final runOnWorkerSingle(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ln11/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


