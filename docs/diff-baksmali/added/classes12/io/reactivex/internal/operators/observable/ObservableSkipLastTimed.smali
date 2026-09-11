.class public final Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;
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

.field public final d:I

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f9d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 100794371
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->a:J

    .line 100794373
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->b:Ljava/util/concurrent/TimeUnit;

    .line 100794375
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->c:Lio/reactivex/Scheduler;

    .line 100794377
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->d:I

    .line 100794379
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->e:Z

    .line 100794381
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 12
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
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;

    .line 16973828
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->a:J

    .line 16973830
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->b:Ljava/util/concurrent/TimeUnit;

    .line 16973832
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->c:Lio/reactivex/Scheduler;

    .line 16973834
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->d:I

    .line 16973836
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->e:Z

    .line 16973838
    move-object v1, v9

    .line 16973839
    move-object v2, p1

    .line 16973840
    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V

    .line 16973843
    invoke-interface {v0, v9}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 16973846
    return-void
.end method
