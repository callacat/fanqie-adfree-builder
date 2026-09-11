.class public final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field public static final h:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;


# instance fields
.field public final a:Lio/reactivex/CompletableObserver;

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lio/reactivex/internal/util/AtomicThrowable;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa4e72

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;-><init>(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V

    .line 131084
    sput-object v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->h:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    .line 131086
    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableObserver;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->a:Lio/reactivex/CompletableObserver;

    .line 50528261
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->b:Lio/reactivex/functions/Function;

    .line 50528263
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->c:Z

    .line 50528265
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 50528267
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 50528270
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 50528272
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50528274
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50528277
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50528279
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->g:Lio/reactivex/disposables/Disposable;

    .line 196610
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196613
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196615
    sget-object v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->h:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    if-eq v0, v1, :cond_16

    .line 196627
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196630
    :cond_16
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->h:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->f:Z

    .line 196611
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196613
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_1e

    .line 196619
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 196621
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 196624
    move-result-object v0

    .line 196625
    if-nez v0, :cond_19

    .line 196627
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->a:Lio/reactivex/CompletableObserver;

    .line 196629
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 196632
    goto :goto_1e

    .line 196633
    :cond_19
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->a:Lio/reactivex/CompletableObserver;

    .line 196635
    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17039362
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_31

    .line 17039368
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->c:Z

    .line 17039370
    if-eqz p1, :cond_10

    .line 17039372
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->onComplete()V

    .line 17039375
    goto :goto_34

    .line 17039376
    :cond_10
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039378
    sget-object v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->h:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    .line 17039380
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    .line 17039386
    if-eqz p1, :cond_21

    .line 17039388
    if-eq p1, v0, :cond_21

    .line 17039390
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17039393
    :cond_21
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17039395
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 17039398
    move-result-object p1

    .line 17039399
    sget-object v0, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 17039401
    if-eq p1, v0, :cond_34

    .line 17039403
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->a:Lio/reactivex/CompletableObserver;

    .line 17039405
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039408
    goto :goto_34

    .line 17039409
    :cond_31
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->b:Lio/reactivex/functions/Function;

    .line 17104898
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object p1

    .line 17104902
    const-string v0, "The mapper returned a null CompletableSource"

    .line 17104904
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lio/reactivex/CompletableSource;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_3c

    .line 17104910
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    .line 17104912
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;-><init>(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V

    .line 17104915
    :cond_13
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104917
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    .line 17104923
    sget-object v2, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->h:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    .line 17104925
    if-ne v1, v2, :cond_20

    .line 17104927
    goto :goto_3b

    .line 17104928
    :cond_20
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104930
    :cond_22
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_2a

    .line 17104936
    const/4 v2, 0x1

    .line 17104937
    goto :goto_31

    .line 17104938
    :cond_2a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104941
    move-result-object v3

    .line 17104942
    if-eq v3, v1, :cond_22

    .line 17104944
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    if-eqz v2, :cond_13

    .line 17104947
    if-eqz v1, :cond_38

    .line 17104949
    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17104952
    :cond_38
    invoke-interface {p1, v0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 17104955
    :goto_3b
    return-void

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104960
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->g:Lio/reactivex/disposables/Disposable;

    .line 17104962
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104965
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 17104968
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->g:Lio/reactivex/disposables/Disposable;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->g:Lio/reactivex/disposables/Disposable;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->a:Lio/reactivex/CompletableObserver;

    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908303
    :cond_f
    return-void
.end method
