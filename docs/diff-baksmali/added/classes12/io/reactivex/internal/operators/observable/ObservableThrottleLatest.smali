.class public final Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lio/reactivex/Scheduler;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fbd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 84017155
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->a:J

    .line 84017157
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->b:Ljava/util/concurrent/TimeUnit;

    .line 84017159
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->c:Lio/reactivex/Scheduler;

    .line 84017161
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->d:Z

    .line 84017163
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 16973826
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;

    .line 16973828
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->a:J

    .line 16973830
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->b:Ljava/util/concurrent/TimeUnit;

    .line 16973832
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->c:Lio/reactivex/Scheduler;

    .line 16973834
    invoke-virtual {v1}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 16973837
    move-result-object v6

    .line 16973838
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->d:Z

    .line 16973840
    move-object v1, v8

    .line 16973841
    move-object v2, p1

    .line 16973842
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V

    .line 16973845
    invoke-interface {v0, v8}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 16973848
    return-void
.end method
