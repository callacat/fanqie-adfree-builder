.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
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
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4eee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ZII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:Lio/reactivex/functions/Function;

    .line 84017156
    .line 84017157
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:Z

    .line 84017158
    .line 84017159
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->c:I

    .line 84017160
    .line 84017161
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->d:I

    .line 84017162
    .line 84017163
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:Lio/reactivex/functions/Function;

    .line 16973827
    .line 16973828
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;Lio/reactivex/functions/Function;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 16973836
    .line 16973837
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 16973838
    .line 16973839
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:Lio/reactivex/functions/Function;

    .line 16973840
    .line 16973841
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:Z

    .line 16973842
    .line 16973843
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->c:I

    .line 16973844
    .line 16973845
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->d:I

    .line 16973846
    .line 16973847
    move-object v1, v7

    .line 16973848
    move-object v4, p1

    .line 16973849
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(IILio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-interface {v0, v7}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method
