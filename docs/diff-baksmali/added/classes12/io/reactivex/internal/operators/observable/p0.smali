.class public final Lio/reactivex/internal/operators/observable/p0;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f08

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;TS;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TS;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p0;->a:Ljava/util/concurrent/Callable;

    .line 50462725
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/p0;->b:Lio/reactivex/functions/BiFunction;

    .line 50462727
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/p0;->c:Lio/reactivex/functions/Consumer;

    .line 50462729
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
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p0;->a:Ljava/util/concurrent/Callable;

    .line 17104898
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104901
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_4e

    .line 17104902
    new-instance v1, Lio/reactivex/internal/operators/observable/p0$a;

    .line 17104904
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/p0;->b:Lio/reactivex/functions/BiFunction;

    .line 17104906
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/p0;->c:Lio/reactivex/functions/Consumer;

    .line 17104908
    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/internal/operators/observable/p0$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V

    .line 17104911
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104914
    iget-object p1, v1, Lio/reactivex/internal/operators/observable/p0$a;->d:Ljava/lang/Object;

    .line 17104916
    iget-boolean v0, v1, Lio/reactivex/internal/operators/observable/p0$a;->e:Z

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    if-eqz v0, :cond_1f

    .line 17104921
    iput-object v2, v1, Lio/reactivex/internal/operators/observable/p0$a;->d:Ljava/lang/Object;

    .line 17104923
    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/p0$a;->a(Ljava/lang/Object;)V

    .line 17104926
    goto :goto_4d

    .line 17104927
    :cond_1f
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/p0$a;->b:Lio/reactivex/functions/BiFunction;

    .line 17104929
    :cond_21
    iget-boolean v3, v1, Lio/reactivex/internal/operators/observable/p0$a;->e:Z

    .line 17104931
    if-eqz v3, :cond_2b

    .line 17104933
    iput-object v2, v1, Lio/reactivex/internal/operators/observable/p0$a;->d:Ljava/lang/Object;

    .line 17104935
    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/p0$a;->a(Ljava/lang/Object;)V

    .line 17104938
    goto :goto_4d

    .line 17104939
    :cond_2b
    const/4 v3, 0x0

    .line 17104940
    iput-boolean v3, v1, Lio/reactivex/internal/operators/observable/p0$a;->g:Z

    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    :try_start_2f
    invoke-interface {v0, p1, v1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_3f

    .line 17104947
    iget-boolean v4, v1, Lio/reactivex/internal/operators/observable/p0$a;->f:Z

    .line 17104949
    if-eqz v4, :cond_21

    .line 17104951
    iput-boolean v3, v1, Lio/reactivex/internal/operators/observable/p0$a;->e:Z

    .line 17104953
    iput-object v2, v1, Lio/reactivex/internal/operators/observable/p0$a;->d:Ljava/lang/Object;

    .line 17104955
    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/p0$a;->a(Ljava/lang/Object;)V

    .line 17104958
    goto :goto_4d

    .line 17104959
    :catchall_3f
    move-exception v0

    .line 17104960
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104963
    iput-object v2, v1, Lio/reactivex/internal/operators/observable/p0$a;->d:Ljava/lang/Object;

    .line 17104965
    iput-boolean v3, v1, Lio/reactivex/internal/operators/observable/p0$a;->e:Z

    .line 17104967
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/p0$a;->onError(Ljava/lang/Throwable;)V

    .line 17104970
    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/p0$a;->a(Ljava/lang/Object;)V

    .line 17104973
    :goto_4d
    return-void

    .line 17104974
    :catchall_4e
    move-exception v0

    .line 17104975
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104978
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 17104981
    return-void
.end method
