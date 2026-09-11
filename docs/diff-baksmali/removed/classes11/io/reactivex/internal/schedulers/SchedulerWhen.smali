.class public final Lio/reactivex/internal/schedulers/SchedulerWhen;
.super Lio/reactivex/Scheduler;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$d;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$c;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$a;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$b;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field public static final d:Lio/reactivex/internal/schedulers/SchedulerWhen$d;

.field public static final e:Lio/reactivex/disposables/Disposable;


# instance fields
.field public final a:Lio/reactivex/Scheduler;

.field public final b:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a<",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Completable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa50b6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lio/reactivex/internal/schedulers/SchedulerWhen$d;

    .line 196620
    .line 196621
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->e:Lio/reactivex/disposables/Disposable;

    .line 196626
    .line 196627
    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Completable;",
            ">;>;",
            "Lio/reactivex/Completable;",
            ">;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->a:Lio/reactivex/Scheduler;

    .line 33816580
    .line 33816581
    new-instance p2, Lio/reactivex/processors/UnicastProcessor;

    .line 33816582
    .line 33816583
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    invoke-direct {p2, v0}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Lio/reactivex/processors/a;->toSerialized()Lio/reactivex/processors/a;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->b:Lio/reactivex/processors/a;

    .line 33816595
    .line 33816596
    :try_start_14
    iget-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->b:Lio/reactivex/processors/a;

    .line 33816597
    .line 33816598
    invoke-interface {p1, p2}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Lio/reactivex/Completable;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lio/reactivex/disposables/Disposable;
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_23

    .line 33816609
    .line 33816610
    return-void

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    throw p1
.end method


# virtual methods
.method public final createWorker()Lio/reactivex/Scheduler$Worker;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->a:Lio/reactivex/Scheduler;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Lio/reactivex/processors/UnicastProcessor;

    .line 262151
    .line 262152
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    invoke-direct {v1, v2}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v1}, Lio/reactivex/processors/a;->toSerialized()Lio/reactivex/processors/a;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    new-instance v2, Lio/reactivex/internal/schedulers/SchedulerWhen$a;

    .line 262164
    .line 262165
    invoke-direct {v2, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$a;-><init>(Lio/reactivex/Scheduler$Worker;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    new-instance v3, Lio/reactivex/internal/schedulers/SchedulerWhen$c;

    .line 262173
    .line 262174
    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$c;-><init>(Lio/reactivex/processors/a;Lio/reactivex/Scheduler$Worker;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->b:Lio/reactivex/processors/a;

    .line 262178
    .line 262179
    invoke-interface {v0, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    return-object v3
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
