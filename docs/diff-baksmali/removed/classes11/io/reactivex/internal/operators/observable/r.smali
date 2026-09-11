.class public final Lio/reactivex/internal/operators/observable/r;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/r$a;
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
.field public final a:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ec6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TU;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r;->a:Lio/reactivex/functions/Function;

    .line 33619972
    .line 33619973
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 16973825
    .line 16973826
    new-instance v1, Lio/reactivex/internal/operators/observable/r$a;

    .line 16973827
    .line 16973828
    new-instance v2, Lio/reactivex/observers/d;

    .line 16973829
    .line 16973830
    invoke-direct {v2, p1}, Lio/reactivex/observers/d;-><init>(Lio/reactivex/Observer;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r;->a:Lio/reactivex/functions/Function;

    .line 16973834
    .line 16973835
    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/observable/r$a;-><init>(Lio/reactivex/observers/d;Lio/reactivex/functions/Function;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
