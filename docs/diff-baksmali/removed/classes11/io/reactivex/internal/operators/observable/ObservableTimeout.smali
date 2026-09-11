.class public final Lio/reactivex/internal/operators/observable/ObservableTimeout;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
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

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fc1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/ObservableSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->a:Lio/reactivex/ObservableSource;

    .line 67239940
    .line 67239941
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lio/reactivex/functions/Function;

    .line 67239942
    .line 67239943
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lio/reactivex/ObservableSource;

    .line 67239944
    .line 67239945
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lio/reactivex/ObservableSource;

    .line 17104897
    .line 17104898
    const-wide/16 v1, 0x0

    .line 17104899
    .line 17104900
    if-nez v0, :cond_2a

    .line 17104901
    .line 17104902
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;

    .line 17104903
    .line 17104904
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lio/reactivex/functions/Function;

    .line 17104905
    .line 17104906
    invoke-direct {v0, p1, v3}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->a:Lio/reactivex/ObservableSource;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_24

    .line 17104915
    .line 17104916
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;

    .line 17104917
    .line 17104918
    invoke-direct {v3, v1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeout$a;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v3}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_24

    .line 17104928
    .line 17104929
    invoke-interface {p1, v3}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17104933
    .line 17104934
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_4f

    .line 17104938
    :cond_2a
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;

    .line 17104939
    .line 17104940
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lio/reactivex/functions/Function;

    .line 17104941
    .line 17104942
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lio/reactivex/ObservableSource;

    .line 17104943
    .line 17104944
    invoke-direct {v0, v4, p1, v3}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->a:Lio/reactivex/ObservableSource;

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_4a

    .line 17104953
    .line 17104954
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;

    .line 17104955
    .line 17104956
    invoke-direct {v3, v1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeout$a;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v3}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_4a

    .line 17104966
    .line 17104967
    invoke-interface {p1, v3}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17104971
    .line 17104972
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    return-void
.end method
