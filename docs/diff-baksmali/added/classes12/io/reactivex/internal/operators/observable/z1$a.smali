.class public final Lio/reactivex/internal/operators/observable/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
            "-TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ff7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Ljava/util/Iterator;Lio/reactivex/functions/BiFunction;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z1$a;->a:Lio/reactivex/Observer;

    .line 50462725
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z1$a;->b:Ljava/util/Iterator;

    .line 50462727
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/z1$a;->c:Lio/reactivex/functions/BiFunction;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->d:Lio/reactivex/disposables/Disposable;

    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65541
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->d:Lio/reactivex/disposables/Disposable;

    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->e:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->e:Z

    .line 131080
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->a:Lio/reactivex/Observer;

    .line 131082
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 131085
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->e:Z

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->e:Z

    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->a:Lio/reactivex/Observer;

    .line 16973837
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16973840
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->e:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    :try_start_6
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z1$a;->b:Ljava/util/Iterator;

    .line 17104904
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "The iterator returned a null value"

    .line 17104910
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104913
    move-result-object v1
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_5a

    .line 17104914
    :try_start_12
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/z1$a;->c:Lio/reactivex/functions/BiFunction;

    .line 17104916
    invoke-interface {v2, p1, v1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v1, "The zipper function returned a null value"

    .line 17104922
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104925
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_49

    .line 17104926
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z1$a;->a:Lio/reactivex/Observer;

    .line 17104928
    invoke-interface {v1, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104931
    :try_start_23
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z1$a;->b:Ljava/util/Iterator;

    .line 17104933
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result p1
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_38

    .line 17104937
    if-nez p1, :cond_37

    .line 17104939
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->e:Z

    .line 17104941
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z1$a;->d:Lio/reactivex/disposables/Disposable;

    .line 17104943
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104946
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z1$a;->a:Lio/reactivex/Observer;

    .line 17104948
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    .line 17104951
    :cond_37
    return-void

    .line 17104952
    :catchall_38
    move-exception p1

    .line 17104953
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104956
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->e:Z

    .line 17104958
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->d:Lio/reactivex/disposables/Disposable;

    .line 17104960
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104963
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->a:Lio/reactivex/Observer;

    .line 17104965
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104968
    return-void

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104973
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->e:Z

    .line 17104975
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->d:Lio/reactivex/disposables/Disposable;

    .line 17104977
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104980
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->a:Lio/reactivex/Observer;

    .line 17104982
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104985
    return-void

    .line 17104986
    :catchall_5a
    move-exception p1

    .line 17104987
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104990
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->e:Z

    .line 17104992
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->d:Lio/reactivex/disposables/Disposable;

    .line 17104994
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104997
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->a:Lio/reactivex/Observer;

    .line 17104999
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17105002
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->d:Lio/reactivex/disposables/Disposable;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z1$a;->d:Lio/reactivex/disposables/Disposable;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z1$a;->a:Lio/reactivex/Observer;

    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908303
    :cond_f
    return-void
.end method
