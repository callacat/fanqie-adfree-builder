.class public final Lio/reactivex/internal/operators/observable/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/i1;
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

.field public final b:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiFunction;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i1$a;->a:Lio/reactivex/Observer;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i1$a;->b:Lio/reactivex/functions/BiFunction;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/i1$a;->c:Ljava/lang/Object;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->d:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->d:Lio/reactivex/disposables/Disposable;

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
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->e:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->e:Z

    .line 131079
    .line 131080
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->a:Lio/reactivex/Observer;

    .line 131081
    .line 131082
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->e:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->e:Z

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->a:Lio/reactivex/Observer;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16973838
    .line 16973839
    .line 16973840
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->e:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->c:Ljava/lang/Object;

    .line 17039366
    .line 17039367
    :try_start_7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i1$a;->b:Lio/reactivex/functions/BiFunction;

    .line 17039368
    .line 17039369
    invoke-interface {v1, v0, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v0, "The accumulator returned a null value"

    .line 17039374
    .line 17039375
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_1b

    .line 17039379
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i1$a;->c:Ljava/lang/Object;

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->a:Lio/reactivex/Observer;

    .line 17039382
    .line 17039383
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->d:Lio/reactivex/disposables/Disposable;

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/i1$a;->onError(Ljava/lang/Throwable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->d:Lio/reactivex/disposables/Disposable;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_16

    .line 16973831
    .line 16973832
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i1$a;->d:Lio/reactivex/disposables/Disposable;

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i1$a;->a:Lio/reactivex/Observer;

    .line 16973835
    .line 16973836
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i1$a;->a:Lio/reactivex/Observer;

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->c:Ljava/lang/Object;

    .line 16973842
    .line 16973843
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method
