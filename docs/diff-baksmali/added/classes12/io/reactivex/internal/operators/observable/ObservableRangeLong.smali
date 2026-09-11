.class public final Lio/reactivex/internal/operators/observable/ObservableRangeLong;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f55

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;->a:J

    .line 33619973
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;->b:J

    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;

    .line 17039362
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;->a:J

    .line 17039364
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;->b:J

    .line 17039366
    add-long v4, v2, v0

    .line 17039368
    move-object v0, v6

    .line 17039369
    move-object v1, p1

    .line 17039370
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;-><init>(Lio/reactivex/Observer;JJ)V

    .line 17039373
    invoke-interface {p1, v6}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039376
    iget-boolean p1, v6, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->fused:Z

    .line 17039378
    if-eqz p1, :cond_15

    .line 17039380
    goto :goto_3d

    .line 17039381
    :cond_15
    iget-object p1, v6, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->downstream:Lio/reactivex/Observer;

    .line 17039383
    iget-wide v0, v6, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->end:J

    .line 17039385
    iget-wide v2, v6, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->index:J

    .line 17039387
    :goto_1b
    cmp-long v4, v2, v0

    .line 17039389
    if-eqz v4, :cond_30

    .line 17039391
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039394
    move-result v4

    .line 17039395
    if-nez v4, :cond_30

    .line 17039397
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039400
    move-result-object v4

    .line 17039401
    invoke-interface {p1, v4}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17039404
    const-wide/16 v4, 0x1

    .line 17039406
    add-long/2addr v2, v4

    .line 17039407
    goto :goto_1b

    .line 17039408
    :cond_30
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039411
    move-result v0

    .line 17039412
    if-nez v0, :cond_3d

    .line 17039414
    const/4 v0, 0x1

    .line 17039415
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 17039418
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method
