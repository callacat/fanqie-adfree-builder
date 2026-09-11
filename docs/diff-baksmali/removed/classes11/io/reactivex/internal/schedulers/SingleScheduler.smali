.class public final Lio/reactivex/internal/schedulers/SingleScheduler;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SingleScheduler$a;
    }
.end annotation


# static fields
.field static final SHUTDOWN:Ljava/util/concurrent/ScheduledExecutorService;

.field static final SINGLE_THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;


# instance fields
.field final executor:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa50bf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262151
    .line 262152
    const-string v1, "SingleScheduler"

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    const-string v1, "io.reactivex.internal.schedulers.SingleScheduler"

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Lio/reactivex/internal/schedulers/SingleScheduler;->SHUTDOWN:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 262167
    .line 262168
    .line 262169
    const-string v0, "rx2.single-priority"

    .line 262170
    .line 262171
    const/4 v1, 0x5

    .line 262172
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    const/16 v1, 0xa

    .line 262181
    .line 262182
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    const/4 v1, 0x1

    .line 262187
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 262192
    .line 262193
    const-string v3, "RxSingleScheduler"

    .line 262194
    .line 262195
    invoke-direct {v2, v3, v0, v1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    .line 262196
    .line 262197
    .line 262198
    sput-object v2, Lio/reactivex/internal/schedulers/SingleScheduler;->SINGLE_THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 262199
    .line 262200
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lio/reactivex/internal/schedulers/SingleScheduler;->SINGLE_THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/SingleScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973833
    .line 16973834
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lio/reactivex/internal/schedulers/SingleScheduler;->createExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public static createExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lio/reactivex/internal/schedulers/j;->a:Z

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    sget-boolean v0, Lio/reactivex/internal/schedulers/j;->a:Z

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_19

    .line 16973834
    .line 16973835
    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_19

    .line 16973838
    .line 16973839
    move-object v0, p0

    .line 16973840
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16973841
    .line 16973842
    sget-object v1, Lio/reactivex/internal/schedulers/j;->d:Ljava/util/Map;

    .line 16973843
    .line 16973844
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973845
    .line 16973846
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-object p0
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/schedulers/SingleScheduler$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/SingleScheduler$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 8

    .prologue
    .line 50593792
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    .line 50593793
    .line 50593794
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 50593799
    .line 50593800
    .line 50593801
    const-wide/16 v1, 0x0

    .line 50593802
    .line 50593803
    cmp-long p1, p2, v1

    .line 50593804
    .line 50593805
    if-gtz p1, :cond_1c

    .line 50593806
    .line 50593807
    :try_start_f
    iget-object p1, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593814
    .line 50593815
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    goto :goto_28

    .line 50593820
    :cond_1c
    iget-object p1, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593821
    .line 50593822
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593827
    .line 50593828
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    :goto_28
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->a(Ljava/util/concurrent/Future;)V
    :try_end_2b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_2b} :catch_2c

    .line 50593833
    .line 50593834
    .line 50593835
    return-object v0

    .line 50593836
    :catch_2c
    move-exception p1

    .line 50593837
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 50593838
    .line 50593839
    .line 50593840
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 50593841
    .line 50593842
    return-object p1
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 15

    .prologue
    .line 67436544
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p1

    .line 67436548
    const-wide/16 v0, 0x0

    .line 67436549
    .line 67436550
    cmp-long v2, p4, v0

    .line 67436551
    .line 67436552
    if-gtz v2, :cond_2f

    .line 67436553
    .line 67436554
    iget-object p4, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67436555
    .line 67436556
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p4

    .line 67436560
    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 67436561
    .line 67436562
    new-instance p5, Lio/reactivex/internal/schedulers/d;

    .line 67436563
    .line 67436564
    invoke-direct {p5, p1, p4}, Lio/reactivex/internal/schedulers/d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 67436565
    .line 67436566
    .line 67436567
    cmp-long p1, p2, v0

    .line 67436568
    .line 67436569
    if-gtz p1, :cond_20

    .line 67436570
    .line 67436571
    :try_start_1b
    invoke-interface {p4, p5}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p1

    .line 67436575
    goto :goto_24

    .line 67436576
    :cond_20
    invoke-interface {p4, p5, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p1

    .line 67436580
    :goto_24
    invoke-virtual {p5, p1}, Lio/reactivex/internal/schedulers/d;->a(Ljava/util/concurrent/Future;)V
    :try_end_27
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1b .. :try_end_27} :catch_28

    .line 67436581
    .line 67436582
    .line 67436583
    return-object p5

    .line 67436584
    :catch_28
    move-exception p1

    .line 67436585
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 67436586
    .line 67436587
    .line 67436588
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 67436589
    .line 67436590
    return-object p1

    .line 67436591
    :cond_2f
    new-instance v7, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;

    .line 67436592
    .line 67436593
    invoke-direct {v7, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;)V

    .line 67436594
    .line 67436595
    .line 67436596
    :try_start_34
    iget-object p1, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67436597
    .line 67436598
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p1

    .line 67436602
    move-object v0, p1

    .line 67436603
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 67436604
    .line 67436605
    move-object v1, v7

    .line 67436606
    move-wide v2, p2

    .line 67436607
    move-wide v4, p4

    .line 67436608
    move-object v6, p6

    .line 67436609
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p1

    .line 67436613
    invoke-virtual {v7, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->a(Ljava/util/concurrent/Future;)V
    :try_end_48
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_34 .. :try_end_48} :catch_49

    .line 67436614
    .line 67436615
    .line 67436616
    return-object v7

    .line 67436617
    :catch_49
    move-exception p1

    .line 67436618
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 67436619
    .line 67436620
    .line 67436621
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 67436622
    .line 67436623
    return-object p1
.end method

.method public shutdown()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 196615
    .line 196616
    sget-object v1, Lio/reactivex/internal/schedulers/SingleScheduler;->SHUTDOWN:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196617
    .line 196618
    if-eq v0, v1, :cond_19

    .line 196619
    .line 196620
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 196627
    .line 196628
    if-eq v0, v1, :cond_19

    .line 196629
    .line 196630
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method

.method public start()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262146
    .line 262147
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 262152
    .line 262153
    sget-object v2, Lio/reactivex/internal/schedulers/SingleScheduler;->SHUTDOWN:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262154
    .line 262155
    if-eq v1, v2, :cond_13

    .line 262156
    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    return-void

    .line 262163
    :cond_13
    if-nez v0, :cond_1b

    .line 262164
    .line 262165
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 262166
    .line 262167
    invoke-static {v0}, Lio/reactivex/internal/schedulers/SingleScheduler;->createExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    :cond_1b
    iget-object v2, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262172
    .line 262173
    :cond_1d
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    if-eqz v3, :cond_25

    .line 262178
    .line 262179
    const/4 v1, 0x1

    .line 262180
    goto :goto_2c

    .line 262181
    :cond_25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    if-eq v3, v1, :cond_1d

    .line 262186
    .line 262187
    const/4 v1, 0x0

    .line 262188
    :goto_2c
    if-eqz v1, :cond_1

    .line 262189
    .line 262190
    return-void
.end method
