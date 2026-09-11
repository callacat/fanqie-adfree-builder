.class public final Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

.field public final synthetic b:Lio/reactivex/internal/schedulers/SchedulerWhen$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/schedulers/SchedulerWhen$a;Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->b:Lio/reactivex/internal/schedulers/SchedulerWhen$a;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->a:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->a:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    .line 16908289
    .line 16908290
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->a:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    .line 16908294
    .line 16908295
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->b:Lio/reactivex/internal/schedulers/SchedulerWhen$a;

    .line 16908296
    .line 16908297
    iget-object v1, v1, Lio/reactivex/internal/schedulers/SchedulerWhen$a;->a:Lio/reactivex/Scheduler$Worker;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->call(Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
