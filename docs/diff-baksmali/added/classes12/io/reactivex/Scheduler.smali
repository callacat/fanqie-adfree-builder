.class public abstract Lio/reactivex/Scheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/Scheduler$a;,
        Lio/reactivex/Scheduler$b;,
        Lio/reactivex/Scheduler$Worker;
    }
.end annotation


# static fields
.field static final CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa4b18

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 196616
    const-string v1, "rx2.scheduler.drift-tolerance"

    .line 196618
    const-wide/16 v2, 0xf

    .line 196620
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 196627
    move-result-wide v1

    .line 196628
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 196631
    move-result-wide v0

    .line 196632
    sput-wide v0, Lio/reactivex/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clockDriftTolerance()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lio/reactivex/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

    .line 2
    return-wide v0
.end method


# virtual methods
.method public abstract createWorker()Lio/reactivex/Scheduler$Worker;
.end method

.method public now(Ljava/util/concurrent/TimeUnit;)J
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908291
    move-result-wide v0

    .line 16908292
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16908294
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .registers 5

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16908292
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 7

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50528263
    move-result-object p1

    .line 50528264
    new-instance v1, Lio/reactivex/Scheduler$a;

    .line 50528266
    invoke-direct {v1, p1, v0}, Lio/reactivex/Scheduler$a;-><init>(Ljava/lang/Runnable;Lio/reactivex/Scheduler$Worker;)V

    .line 50528269
    invoke-virtual {v0, v1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 50528272
    return-object v1
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 15

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 67305475
    move-result-object v0

    .line 67305476
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67305479
    move-result-object p1

    .line 67305480
    new-instance v7, Lio/reactivex/Scheduler$b;

    .line 67305482
    invoke-direct {v7, p1, v0}, Lio/reactivex/Scheduler$b;-><init>(Ljava/lang/Runnable;Lio/reactivex/Scheduler$Worker;)V

    .line 67305485
    move-object v1, v7

    .line 67305486
    move-wide v2, p2

    .line 67305487
    move-wide v4, p4

    .line 67305488
    move-object v6, p6

    .line 67305489
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 67305492
    move-result-object p1

    .line 67305493
    sget-object p2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 67305495
    if-ne p1, p2, :cond_1a

    .line 67305497
    return-object p1

    .line 67305498
    :cond_1a
    return-object v7
.end method

.method public shutdown()V
    .registers 1

    return-void
.end method

.method public start()V
    .registers 1

    return-void
.end method

.method public when(Lio/reactivex/functions/Function;)Lio/reactivex/Scheduler;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lio/reactivex/Scheduler;",
            ":",
            "Lio/reactivex/disposables/Disposable;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Completable;",
            ">;>;",
            "Lio/reactivex/Completable;",
            ">;)TS;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen;

    .line 16842754
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/schedulers/SchedulerWhen;-><init>(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)V

    .line 16842757
    return-object v0
.end method
