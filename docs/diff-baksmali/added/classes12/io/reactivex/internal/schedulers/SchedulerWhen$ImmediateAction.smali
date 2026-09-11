.class Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;
.super Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImmediateAction"
.end annotation


# instance fields
.field private final action:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;->action:Ljava/lang/Runnable;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)Lio/reactivex/disposables/Disposable;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;

    .line 33685506
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;->action:Ljava/lang/Runnable;

    .line 33685508
    invoke-direct {v0, v1, p2}, Lio/reactivex/internal/schedulers/SchedulerWhen$b;-><init>(Ljava/lang/Runnable;Lio/reactivex/CompletableObserver;)V

    .line 33685511
    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method
