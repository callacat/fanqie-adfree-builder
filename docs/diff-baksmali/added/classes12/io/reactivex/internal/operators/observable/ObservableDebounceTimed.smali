.class public final Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;,
        Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;
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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ec9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0, p4}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 67239939
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->a:J

    .line 67239941
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->b:Ljava/util/concurrent/TimeUnit;

    .line 67239943
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->c:Lio/reactivex/Scheduler;

    .line 67239945
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 10
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
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;

    .line 16973828
    new-instance v2, Lio/reactivex/observers/d;

    .line 16973830
    invoke-direct {v2, p1}, Lio/reactivex/observers/d;-><init>(Lio/reactivex/Observer;)V

    .line 16973833
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->a:J

    .line 16973835
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->b:Ljava/util/concurrent/TimeUnit;

    .line 16973837
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->c:Lio/reactivex/Scheduler;

    .line 16973839
    invoke-virtual {p1}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 16973842
    move-result-object v6

    .line 16973843
    move-object v1, v7

    .line 16973844
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;-><init>(Lio/reactivex/observers/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    .line 16973847
    invoke-interface {v0, v7}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 16973850
    return-void
.end method
