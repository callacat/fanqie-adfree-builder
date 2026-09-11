.class public final Lio/reactivex/internal/operators/maybe/n$a;
.super Lio/reactivex/internal/observers/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/n;
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
        "Lio/reactivex/internal/observers/b<",
        "TR;>;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
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

.field public volatile d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ded

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
    invoke-direct {p0}, Lio/reactivex/internal/observers/b;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/n$a;->a:Lio/reactivex/Observer;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/n$a;->b:Lio/reactivex/functions/Function;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/n$a;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/n$a;->e:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$a;->c:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131078
    .line 131079
    .line 131080
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131081
    .line 131082
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/n$a;->c:Lio/reactivex/disposables/Disposable;

    .line 131083
    .line 131084
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/n$a;->e:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$a;->d:Ljava/util/Iterator;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$a;->a:Lio/reactivex/Observer;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16908289
    .line 16908290
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/n$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$a;->a:Lio/reactivex/Observer;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$a;->c:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/n$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/n$a;->a:Lio/reactivex/Observer;

    .line 16908299
    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$a;->a:Lio/reactivex/Observer;

    .line 17104897
    .line 17104898
    :try_start_2
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/n$a;->b:Lio/reactivex/functions/Function;

    .line 17104899
    .line 17104900
    invoke-interface {v1, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    check-cast p1, Ljava/lang/Iterable;

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_51

    .line 17104914
    if-nez v1, :cond_18

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 17104917
    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/n$a;->d:Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    iget-boolean v1, p0, Lio/reactivex/internal/operators/maybe/n$a;->f:Z

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_26

    .line 17104925
    .line 17104926
    const/4 p1, 0x0

    .line 17104927
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 17104931
    .line 17104932
    .line 17104933
    return-void

    .line 17104934
    :cond_26
    iget-boolean v1, p0, Lio/reactivex/internal/operators/maybe/n$a;->e:Z

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_2b

    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    :try_start_2b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_49

    .line 17104943
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-boolean v1, p0, Lio/reactivex/internal/operators/maybe/n$a;->e:Z

    .line 17104947
    .line 17104948
    if-eqz v1, :cond_37

    .line 17104949
    .line 17104950
    return-void

    .line 17104951
    :cond_37
    :try_start_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_41

    .line 17104955
    if-nez v1, :cond_26

    .line 17104956
    .line 17104957
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$a;->d:Ljava/util/Iterator;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_18

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v2

    .line 196617
    const-string v3, "The iterator returned a null value"

    .line 196618
    .line 196619
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_17

    .line 196628
    .line 196629
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/n$a;->d:Ljava/util/Iterator;

    .line 196630
    .line 196631
    :cond_17
    return-object v2

    .line 196632
    :cond_18
    return-object v1
.end method

.method public final requestFusion(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    and-int/2addr p1, v0

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    iput-boolean p1, p0, Lio/reactivex/internal/operators/maybe/n$a;->f:Z

    .line 16908294
    .line 16908295
    return v0

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    return p1
.end method
