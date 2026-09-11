.class public final Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;
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
.field public final a:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f79

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;JLio/reactivex/functions/Predicate;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->a:Lio/reactivex/functions/Predicate;

    .line 50397188
    .line 50397189
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->b:J

    .line 50397190
    .line 50397191
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
    new-instance v5, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16973825
    .line 16973826
    invoke-direct {v5}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-interface {p1, v5}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;

    .line 16973833
    .line 16973834
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->b:J

    .line 16973835
    .line 16973836
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->a:Lio/reactivex/functions/Predicate;

    .line 16973837
    .line 16973838
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 16973839
    .line 16973840
    move-object v0, v7

    .line 16973841
    move-object v1, p1

    .line 16973842
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;-><init>(Lio/reactivex/Observer;JLio/reactivex/functions/Predicate;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v7}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->a()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method
