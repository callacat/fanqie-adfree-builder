.class public final Lio/reactivex/internal/operators/observable/ObservableJoin;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lio/reactivex/ObservableSource<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f2e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT",
            "Left;",
            ">;",
            "Lio/reactivex/ObservableSource<",
            "+TTRight;>;",
            "Lio/reactivex/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lio/reactivex/ObservableSource<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 84017155
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->a:Lio/reactivex/ObservableSource;

    .line 84017157
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->b:Lio/reactivex/functions/Function;

    .line 84017159
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->c:Lio/reactivex/functions/Function;

    .line 84017161
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->d:Lio/reactivex/functions/BiFunction;

    .line 84017163
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;

    .line 17039362
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->b:Lio/reactivex/functions/Function;

    .line 17039364
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->c:Lio/reactivex/functions/Function;

    .line 17039366
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->d:Lio/reactivex/functions/BiFunction;

    .line 17039368
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

    .line 17039371
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039374
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;Z)V

    .line 17039380
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039382
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17039385
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;Z)V

    .line 17039391
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039393
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17039396
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17039398
    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17039401
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->a:Lio/reactivex/ObservableSource;

    .line 17039403
    invoke-interface {p1, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17039406
    return-void
.end method
