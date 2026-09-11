.class public final Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->a:Lio/reactivex/functions/BiFunction;

    .line 50397188
    .line 50397189
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->b:Lio/reactivex/ObservableSource;

    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lio/reactivex/observers/d;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lio/reactivex/observers/d;-><init>(Lio/reactivex/Observer;)V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->a:Lio/reactivex/functions/BiFunction;

    .line 16973832
    .line 16973833
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;-><init>(Lio/reactivex/observers/d;Lio/reactivex/functions/BiFunction;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lio/reactivex/observers/d;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->b:Lio/reactivex/ObservableSource;

    .line 16973840
    .line 16973841
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;

    .line 16973842
    .line 16973843
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 16973850
    .line 16973851
    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method
