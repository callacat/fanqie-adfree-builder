.class Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;
.super Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelayedAction"
.end annotation


# instance fields
.field private final action:Ljava/lang/Runnable;

.field private final delayTime:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->action:Ljava/lang/Runnable;

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->delayTime:J

    .line 50462726
    .line 50462727
    iput-object p4, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->unit:Ljava/util/concurrent/TimeUnit;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 33685504
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->action:Ljava/lang/Runnable;

    .line 33685507
    .line 33685508
    invoke-direct {v0, v1, p2}, Lio/reactivex/internal/schedulers/SchedulerWhen$b;-><init>(Ljava/lang/Runnable;Lio/reactivex/CompletableObserver;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-wide v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->delayTime:J

    .line 33685512
    .line 33685513
    iget-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->unit:Ljava/util/concurrent/TimeUnit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, v0, v1, v2, p2}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method
