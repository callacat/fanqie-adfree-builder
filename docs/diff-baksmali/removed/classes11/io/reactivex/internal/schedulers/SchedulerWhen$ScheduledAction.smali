.class abstract Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ScheduledAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lio/reactivex/internal/schedulers/SchedulerWhen$d;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


# virtual methods
.method public abstract a(Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)Lio/reactivex/disposables/Disposable;
.end method

.method public call(Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 33751045
    .line 33751046
    sget-object v1, Lio/reactivex/internal/schedulers/SchedulerWhen;->e:Lio/reactivex/disposables/Disposable;

    .line 33751047
    .line 33751048
    if-ne v0, v1, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    sget-object v1, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lio/reactivex/internal/schedulers/SchedulerWhen$d;

    .line 33751052
    .line 33751053
    if-eq v0, v1, :cond_10

    .line 33751054
    .line 33751055
    return-void

    .line 33751056
    :cond_10
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->a(Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)Lio/reactivex/disposables/Disposable;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p2

    .line 33751064
    if-nez p2, :cond_1d

    .line 33751065
    .line 33751066
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method

.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->e:Lio/reactivex/disposables/Disposable;

    .line 196609
    .line 196610
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 196615
    .line 196616
    sget-object v2, Lio/reactivex/internal/schedulers/SchedulerWhen;->e:Lio/reactivex/disposables/Disposable;

    .line 196617
    .line 196618
    if-ne v1, v2, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v2

    .line 196625
    if-eqz v2, :cond_2

    .line 196626
    .line 196627
    sget-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lio/reactivex/internal/schedulers/SchedulerWhen$d;

    .line 196628
    .line 196629
    if-eq v1, v0, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method
