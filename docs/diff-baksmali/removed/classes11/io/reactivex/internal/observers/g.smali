.class public final Lio/reactivex/internal/observers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
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
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/Action;

.field public d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ba9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/observers/g;->a:Lio/reactivex/Observer;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lio/reactivex/internal/observers/g;->b:Lio/reactivex/functions/Consumer;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lio/reactivex/internal/observers/g;->c:Lio/reactivex/functions/Action;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->d:Lio/reactivex/disposables/Disposable;

    .line 196609
    .line 196610
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_18

    .line 196613
    .line 196614
    iput-object v1, p0, Lio/reactivex/internal/observers/g;->d:Lio/reactivex/disposables/Disposable;

    .line 196615
    .line 196616
    :try_start_8
    iget-object v1, p0, Lio/reactivex/internal/observers/g;->c:Lio/reactivex/functions/Action;

    .line 196617
    .line 196618
    invoke-interface {v1}, Lio/reactivex/functions/Action;->run()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    .line 196619
    .line 196620
    .line 196621
    goto :goto_15

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->d:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->d:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_d

    .line 131077
    .line 131078
    iput-object v1, p0, Lio/reactivex/internal/observers/g;->d:Lio/reactivex/disposables/Disposable;

    .line 131079
    .line 131080
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->a:Lio/reactivex/Observer;

    .line 131081
    .line 131082
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->d:Lio/reactivex/disposables/Disposable;

    .line 16973825
    .line 16973826
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16973827
    .line 16973828
    if-eq v0, v1, :cond_e

    .line 16973829
    .line 16973830
    iput-object v1, p0, Lio/reactivex/internal/observers/g;->d:Lio/reactivex/disposables/Disposable;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->a:Lio/reactivex/Observer;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
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
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->a:Lio/reactivex/Observer;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->b:Lio/reactivex/functions/Consumer;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_15

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->d:Lio/reactivex/disposables/Disposable;

    .line 17039366
    .line 17039367
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_14

    .line 17039372
    .line 17039373
    iput-object p1, p0, Lio/reactivex/internal/observers/g;->d:Lio/reactivex/disposables/Disposable;

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lio/reactivex/internal/observers/g;->a:Lio/reactivex/Observer;

    .line 17039376
    .line 17039377
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    return-void

    .line 17039381
    :catchall_15
    move-exception v0

    .line 17039382
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lio/reactivex/internal/observers/g;->d:Lio/reactivex/disposables/Disposable;

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lio/reactivex/internal/observers/g;->a:Lio/reactivex/Observer;

    .line 17039393
    .line 17039394
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method
