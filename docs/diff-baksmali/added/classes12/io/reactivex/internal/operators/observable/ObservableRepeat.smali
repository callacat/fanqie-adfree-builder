.class public final Lio/reactivex/internal/operators/observable/ObservableRepeat;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;
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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f5f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 33619971
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat;->a:J

    .line 33619973
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v4, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17039362
    invoke-direct {v4}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 17039365
    invoke-interface {p1, v4}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039368
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;

    .line 17039370
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat;->a:J

    .line 17039372
    const-wide v2, 0x7fffffffffffffffL

    .line 17039377
    cmp-long v5, v0, v2

    .line 17039379
    if-eqz v5, :cond_19

    .line 17039381
    const-wide/16 v2, 0x1

    .line 17039383
    sub-long/2addr v0, v2

    .line 17039384
    move-wide v2, v0

    .line 17039385
    :cond_19
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17039387
    move-object v0, v6

    .line 17039388
    move-object v1, p1

    .line 17039389
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;-><init>(Lio/reactivex/Observer;JLio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource;)V

    .line 17039392
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->a()V

    .line 17039395
    return-void
.end method
