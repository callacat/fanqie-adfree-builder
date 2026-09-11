.class public final Lio/reactivex/internal/operators/observable/i;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/ConnectableObservable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e93

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/observables/ConnectableObservable;ILio/reactivex/functions/Consumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/observables/ConnectableObservable<",
            "+TT;>;I",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i;->a:Lio/reactivex/observables/ConnectableObservable;

    .line 50528260
    .line 50528261
    iput p2, p0, Lio/reactivex/internal/operators/observable/i;->b:I

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/i;->c:Lio/reactivex/functions/Consumer;

    .line 50528264
    .line 50528265
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528266
    .line 50528267
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50528268
    .line 50528269
    .line 50528270
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528271
    .line 50528272
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i;->a:Lio/reactivex/observables/ConnectableObservable;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    iget v0, p0, Lio/reactivex/internal/operators/observable/i;->b:I

    .line 16973836
    .line 16973837
    if-ne p1, v0, :cond_16

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i;->a:Lio/reactivex/observables/ConnectableObservable;

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i;->c:Lio/reactivex/functions/Consumer;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Lio/reactivex/observables/ConnectableObservable;->connect(Lio/reactivex/functions/Consumer;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method
