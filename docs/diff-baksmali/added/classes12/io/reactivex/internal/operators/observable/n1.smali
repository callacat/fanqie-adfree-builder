.class public final Lio/reactivex/internal/operators/observable/n1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/n1$a;,
        Lio/reactivex/internal/operators/observable/n1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f9f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TU;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 33619971
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n1;->a:Lio/reactivex/ObservableSource;

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
    new-instance v0, Lio/reactivex/observers/d;

    .line 17039362
    invoke-direct {v0, p1}, Lio/reactivex/observers/d;-><init>(Lio/reactivex/Observer;)V

    .line 17039365
    new-instance p1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 17039367
    invoke-direct {p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>()V

    .line 17039370
    invoke-virtual {v0, p1}, Lio/reactivex/observers/d;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039373
    new-instance v1, Lio/reactivex/internal/operators/observable/n1$b;

    .line 17039375
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/n1$b;-><init>(Lio/reactivex/observers/d;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 17039378
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/n1;->a:Lio/reactivex/ObservableSource;

    .line 17039380
    new-instance v3, Lio/reactivex/internal/operators/observable/n1$a;

    .line 17039382
    invoke-direct {v3, p1, v1, v0}, Lio/reactivex/internal/operators/observable/n1$a;-><init>(Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/n1$b;Lio/reactivex/observers/d;)V

    .line 17039385
    invoke-interface {v2, v3}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17039388
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17039390
    invoke-interface {p1, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17039393
    return-void
.end method
