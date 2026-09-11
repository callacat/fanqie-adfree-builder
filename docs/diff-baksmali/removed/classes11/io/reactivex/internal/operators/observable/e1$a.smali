.class public final Lio/reactivex/internal/operators/observable/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/e1;
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
.field public final a:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f58

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/BiFunction;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e1$a;->a:Lio/reactivex/MaybeObserver;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/e1$a;->b:Lio/reactivex/functions/BiFunction;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e1$a;->e:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e1$a;->e:Lio/reactivex/disposables/Disposable;

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
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e1$a;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e1$a;->c:Z

    .line 196615
    .line 196616
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e1$a;->d:Ljava/lang/Object;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/e1$a;->d:Ljava/lang/Object;

    .line 196620
    .line 196621
    if-eqz v0, :cond_15

    .line 196622
    .line 196623
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/e1$a;->a:Lio/reactivex/MaybeObserver;

    .line 196624
    .line 196625
    invoke-interface {v1, v0}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_1a

    .line 196629
    :cond_15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e1$a;->a:Lio/reactivex/MaybeObserver;

    .line 196630
    .line 196631
    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e1$a;->c:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e1$a;->c:Z

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/e1$a;->d:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e1$a;->a:Lio/reactivex/MaybeObserver;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e1$a;->c:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_26

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e1$a;->d:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_b

    .line 17039367
    .line 17039368
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e1$a;->d:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    goto :goto_26

    .line 17039371
    :cond_b
    :try_start_b
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/e1$a;->b:Lio/reactivex/functions/BiFunction;

    .line 17039372
    .line 17039373
    invoke-interface {v1, v0, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, "The reducer returned a null value"

    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e1$a;->d:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1a

    .line 17039384
    .line 17039385
    goto :goto_26

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e1$a;->e:Lio/reactivex/disposables/Disposable;

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/e1$a;->onError(Ljava/lang/Throwable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e1$a;->e:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e1$a;->e:Lio/reactivex/disposables/Disposable;

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/e1$a;->a:Lio/reactivex/MaybeObserver;

    .line 16908299
    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
