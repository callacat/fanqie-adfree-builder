.class public final Lio/reactivex/internal/operators/observable/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4efe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i0$a;->a:Lio/reactivex/Observer;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i0$a;->b:Lio/reactivex/functions/Function;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131078
    .line 131079
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/i0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 131080
    .line 131081
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/i0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 131080
    .line 131081
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i0$a;->a:Lio/reactivex/Observer;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16973825
    .line 16973826
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16973827
    .line 16973828
    if-ne v0, v1, :cond_a

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/i0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i0$a;->a:Lio/reactivex/Observer;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 17104897
    .line 17104898
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 17104899
    .line 17104900
    if-ne v0, v1, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    :try_start_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i0$a;->b:Lio/reactivex/functions/Function;

    .line 17104904
    .line 17104905
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    check-cast p1, Ljava/lang/Iterable;

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_43

    .line 17104915
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i0$a;->a:Lio/reactivex/Observer;

    .line 17104916
    .line 17104917
    :goto_15
    :try_start_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_36

    .line 17104921
    if-eqz v1, :cond_35

    .line 17104922
    .line 17104923
    :try_start_1b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, "The iterator returned a null value"

    .line 17104928
    .line 17104929
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_29

    .line 17104933
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_15

    .line 17104937
    :catchall_29
    move-exception p1

    .line 17104938
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/i0$a;->onError(Ljava/lang/Throwable;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    return-void

    .line 17104950
    :catchall_36
    move-exception p1

    .line 17104951
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 17104955
    .line 17104956
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/i0$a;->onError(Ljava/lang/Throwable;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 17104968
    .line 17104969
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/i0$a;->onError(Ljava/lang/Throwable;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i0$a;->a:Lio/reactivex/Observer;

    .line 16908299
    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
