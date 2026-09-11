.class public final Lio/reactivex/internal/schedulers/TrampolineScheduler;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/TrampolineScheduler$a;,
        Lio/reactivex/internal/schedulers/TrampolineScheduler$b;,
        Lio/reactivex/internal/schedulers/TrampolineScheduler$c;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/reactivex/internal/schedulers/TrampolineScheduler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa50c1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;

    .line 131080
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/TrampolineScheduler;-><init>()V

    .line 131083
    sput-object v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;->INSTANCE:Lio/reactivex/internal/schedulers/TrampolineScheduler;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 3
    return-void
.end method

.method public static instance()Lio/reactivex/internal/schedulers/TrampolineScheduler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;->INSTANCE:Lio/reactivex/internal/schedulers/TrampolineScheduler;

    .line 2
    return-object v0
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;

    .line 65538
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/TrampolineScheduler$c;-><init>()V

    .line 65541
    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16908295
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 16908297
    return-object p1
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 50528259
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50528262
    move-result-object p1

    .line 50528263
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_a} :catch_b

    .line 50528266
    goto :goto_16

    .line 50528267
    :catch_b
    move-exception p1

    .line 50528268
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50528271
    move-result-object p2

    .line 50528272
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 50528275
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 50528278
    :goto_16
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 50528280
    return-object p1
.end method
