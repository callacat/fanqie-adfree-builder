.class public Lio/reactivex/internal/schedulers/g;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa50aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 16973827
    sget-boolean v0, Lio/reactivex/internal/schedulers/j;->a:Z

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16973833
    move-result-object p1

    .line 16973834
    sget-boolean v0, Lio/reactivex/internal/schedulers/j;->a:Z

    .line 16973836
    if-eqz v0, :cond_1c

    .line 16973838
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16973840
    if-eqz v0, :cond_1c

    .line 16973842
    move-object v0, p1

    .line 16973843
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16973845
    sget-object v1, Lio/reactivex/internal/schedulers/j;->d:Ljava/util/Map;

    .line 16973847
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973849
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    :cond_1c
    iput-object p1, p0, Lio/reactivex/internal/schedulers/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16973854
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Loz7/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;
    .registers 9

    .prologue
    .line 67371008
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67371011
    move-result-object p1

    .line 67371012
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 67371014
    invoke-direct {v0, p1, p5}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Loz7/a;)V

    .line 67371017
    if-eqz p5, :cond_12

    .line 67371019
    invoke-interface {p5, v0}, Loz7/a;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67371022
    move-result p1

    .line 67371023
    if-nez p1, :cond_12

    .line 67371025
    return-object v0

    .line 67371026
    :cond_12
    const-wide/16 v1, 0x0

    .line 67371028
    cmp-long p1, p2, v1

    .line 67371030
    if-gtz p1, :cond_1f

    .line 67371032
    :try_start_18
    iget-object p1, p0, Lio/reactivex/internal/schedulers/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67371034
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 67371037
    move-result-object p1

    .line 67371038
    goto :goto_25

    .line 67371039
    :cond_1f
    iget-object p1, p0, Lio/reactivex/internal/schedulers/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67371041
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67371044
    move-result-object p1

    .line 67371045
    :goto_25
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a(Ljava/util/concurrent/Future;)V
    :try_end_28
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_18 .. :try_end_28} :catch_29

    .line 67371048
    goto :goto_32

    .line 67371049
    :catch_29
    move-exception p1

    .line 67371050
    if-eqz p5, :cond_2f

    .line 67371052
    invoke-interface {p5, v0}, Loz7/a;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 67371055
    :cond_2f
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 67371058
    :goto_32
    return-object v0
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/g;->b:Z

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/g;->b:Z

    .line 131079
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131081
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 131084
    :cond_c
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/g;->b:Z

    .line 2
    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .registers 5

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    const/4 v2, 0x0

    .line 16842755
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/internal/schedulers/g;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 11

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/g;->b:Z

    .line 50528258
    if-eqz v0, :cond_7

    .line 50528260
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 50528262
    return-object p1

    .line 50528263
    :cond_7
    const/4 v5, 0x0

    .line 50528264
    move-object v0, p0

    .line 50528265
    move-object v1, p1

    .line 50528266
    move-wide v2, p2

    .line 50528267
    move-object v4, p4

    .line 50528268
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/g;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Loz7/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 50528271
    move-result-object p1

    .line 50528272
    return-object p1
.end method
