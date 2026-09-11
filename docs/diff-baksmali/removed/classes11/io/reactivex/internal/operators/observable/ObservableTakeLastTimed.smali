.class public final Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;
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

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/Scheduler;

.field public final e:I

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fb2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 117571584
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 117571585
    .line 117571586
    .line 117571587
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->a:J

    .line 117571588
    .line 117571589
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->b:J

    .line 117571590
    .line 117571591
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 117571592
    .line 117571593
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->d:Lio/reactivex/Scheduler;

    .line 117571594
    .line 117571595
    iput p8, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->e:I

    .line 117571596
    .line 117571597
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->f:Z

    .line 117571598
    .line 117571599
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 14
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

    .line 16973825
    .line 16973826
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;

    .line 16973827
    .line 16973828
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->a:J

    .line 16973829
    .line 16973830
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->b:J

    .line 16973831
    .line 16973832
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 16973833
    .line 16973834
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->d:Lio/reactivex/Scheduler;

    .line 16973835
    .line 16973836
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->e:I

    .line 16973837
    .line 16973838
    iget-boolean v10, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->f:Z

    .line 16973839
    .line 16973840
    move-object v1, v11

    .line 16973841
    move-object v7, p1

    .line 16973842
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;-><init>(IJJLio/reactivex/Observer;Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {v0, v11}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method
