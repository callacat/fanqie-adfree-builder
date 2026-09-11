.class public final Lio/reactivex/internal/schedulers/SingleScheduler$a;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SingleScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lio/reactivex/disposables/CompositeDisposable;

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SingleScheduler$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16908292
    .line 16908293
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SingleScheduler$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler$a;->c:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler$a;->c:Z

    .line 131078
    .line 131079
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler$a;->c:Z

    .line 1
    .line 2
    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 8

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler$a;->c:Z

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_7

    .line 50593795
    .line 50593796
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 50593797
    .line 50593798
    return-object p1

    .line 50593799
    :cond_7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 50593804
    .line 50593805
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SingleScheduler$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 50593806
    .line 50593807
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Loz7/a;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p1, p0, Lio/reactivex/internal/schedulers/SingleScheduler$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 50593811
    .line 50593812
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    const-wide/16 v1, 0x0

    .line 50593816
    .line 50593817
    cmp-long p1, p2, v1

    .line 50593818
    .line 50593819
    if-gtz p1, :cond_24

    .line 50593820
    .line 50593821
    :try_start_1d
    iget-object p1, p0, Lio/reactivex/internal/schedulers/SingleScheduler$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593822
    .line 50593823
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    goto :goto_2a

    .line 50593828
    :cond_24
    iget-object p1, p0, Lio/reactivex/internal/schedulers/SingleScheduler$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593829
    .line 50593830
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    :goto_2a
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a(Ljava/util/concurrent/Future;)V
    :try_end_2d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1d .. :try_end_2d} :catch_2e

    .line 50593835
    .line 50593836
    .line 50593837
    return-object v0

    .line 50593838
    :catch_2e
    move-exception p1

    .line 50593839
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/SingleScheduler$a;->dispose()V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 50593843
    .line 50593844
    .line 50593845
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 50593846
    .line 50593847
    return-object p1
.end method
