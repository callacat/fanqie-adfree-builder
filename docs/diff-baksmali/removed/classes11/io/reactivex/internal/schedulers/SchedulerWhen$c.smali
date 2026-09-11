.class public final Lio/reactivex/internal/schedulers/SchedulerWhen$c;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a<",
            "Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/processors/a;Lio/reactivex/Scheduler$Worker;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/a<",
            "Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;",
            ">;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->b:Lio/reactivex/processors/a;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->c:Lio/reactivex/Scheduler$Worker;

    .line 33685510
    .line 33685511
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685512
    .line 33685513
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33685517
    .line 33685518
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->b:Lio/reactivex/processors/a;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->c:Lio/reactivex/Scheduler$Worker;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;-><init>(Ljava/lang/Runnable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->b:Lio/reactivex/processors/a;

    .line 16908294
    .line 16908295
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 50528259
    .line 50528260
    .line 50528261
    iget-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->b:Lio/reactivex/processors/a;

    .line 50528262
    .line 50528263
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    return-object v0
.end method
