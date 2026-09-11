.class public final Lio/reactivex/internal/operators/observable/c1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c1$a;
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
.field public final a:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f48

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c1;->a:Lio/reactivex/functions/Function;

    .line 50397188
    .line 50397189
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/c1;->b:Z

    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lio/reactivex/internal/operators/observable/c1$a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c1;->a:Lio/reactivex/functions/Function;

    .line 16973827
    .line 16973828
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/c1;->b:Z

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/c1$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/c1$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16973834
    .line 16973835
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 16973839
    .line 16973840
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method
