.class public final Lio/reactivex/internal/operators/observable/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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


# instance fields
.field public final a:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Predicate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h$a;->a:Lio/reactivex/SingleObserver;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h$a;->b:Lio/reactivex/functions/Predicate;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->c:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->c:Lio/reactivex/disposables/Disposable;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$a;->d:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_e

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$a;->d:Z

    .line 131078
    .line 131079
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->a:Lio/reactivex/SingleObserver;

    .line 131080
    .line 131081
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$a;->d:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$a;->d:Z

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->a:Lio/reactivex/SingleObserver;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$a;->d:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    :try_start_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->b:Lio/reactivex/functions/Predicate;

    .line 17039366
    .line 17039367
    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_1d

    .line 17039371
    if-eqz p1, :cond_1c

    .line 17039372
    .line 17039373
    const/4 p1, 0x1

    .line 17039374
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/h$a;->d:Z

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/h$a;->c:Lio/reactivex/disposables/Disposable;

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/h$a;->a:Lio/reactivex/SingleObserver;

    .line 17039382
    .line 17039383
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    return-void

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->c:Lio/reactivex/disposables/Disposable;

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/h$a;->onError(Ljava/lang/Throwable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->c:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h$a;->c:Lio/reactivex/disposables/Disposable;

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/h$a;->a:Lio/reactivex/SingleObserver;

    .line 16908299
    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
