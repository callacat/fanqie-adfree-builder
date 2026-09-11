.class public final Lio/reactivex/internal/operators/observable/ObservableRange;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f53

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 33685507
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->a:I

    .line 33685509
    int-to-long v0, p1

    .line 33685510
    int-to-long p1, p2

    .line 33685511
    add-long/2addr v0, p1

    .line 33685512
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->b:J

    .line 33685514
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;

    .line 17039362
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->a:I

    .line 17039364
    int-to-long v2, v0

    .line 17039365
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->b:J

    .line 17039367
    move-object v0, v6

    .line 17039368
    move-object v1, p1

    .line 17039369
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;-><init>(Lio/reactivex/Observer;JJ)V

    .line 17039372
    invoke-interface {p1, v6}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039375
    iget-boolean p1, v6, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->fused:Z

    .line 17039377
    if-eqz p1, :cond_14

    .line 17039379
    goto :goto_3d

    .line 17039380
    :cond_14
    iget-object p1, v6, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->downstream:Lio/reactivex/Observer;

    .line 17039382
    iget-wide v0, v6, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->end:J

    .line 17039384
    iget-wide v2, v6, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->index:J

    .line 17039386
    :goto_1a
    cmp-long v4, v2, v0

    .line 17039388
    if-eqz v4, :cond_30

    .line 17039390
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039393
    move-result v4

    .line 17039394
    if-nez v4, :cond_30

    .line 17039396
    long-to-int v4, v2

    .line 17039397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    move-result-object v4

    .line 17039401
    invoke-interface {p1, v4}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17039404
    const-wide/16 v4, 0x1

    .line 17039406
    add-long/2addr v2, v4

    .line 17039407
    goto :goto_1a

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
