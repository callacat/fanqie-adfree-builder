.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/util/ErrorMode;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e6e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 67239939
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->a:Lio/reactivex/Observable;

    .line 67239941
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->b:Lio/reactivex/functions/Function;

    .line 67239943
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 67239945
    iput p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->d:I

    .line 67239947
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->a:Lio/reactivex/Observable;

    .line 16973826
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->b:Lio/reactivex/functions/Function;

    .line 16973828
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/b;->c(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Lio/reactivex/Observer;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_1a

    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->a:Lio/reactivex/Observable;

    .line 16973836
    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;

    .line 16973838
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->b:Lio/reactivex/functions/Function;

    .line 16973840
    iget v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->d:I

    .line 16973842
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 16973844
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V

    .line 16973847
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 16973850
    :cond_1a
    return-void
.end method
