.class public final Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;
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
.field public final a:Lio/reactivex/functions/BooleanSupplier;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f61

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/functions/BooleanSupplier;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;->a:Lio/reactivex/functions/BooleanSupplier;

    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;->a:Lio/reactivex/functions/BooleanSupplier;

    .line 17039371
    .line 17039372
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17039373
    .line 17039374
    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/BooleanSupplier;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-nez p1, :cond_24

    .line 17039382
    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    :cond_18
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->source:Lio/reactivex/ObservableSource;

    .line 17039385
    .line 17039386
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17039387
    .line 17039388
    .line 17039389
    neg-int p1, p1

    .line 17039390
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_18

    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method
