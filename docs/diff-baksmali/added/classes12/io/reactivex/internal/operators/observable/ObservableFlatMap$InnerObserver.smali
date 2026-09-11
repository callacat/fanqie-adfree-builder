.class final Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field volatile done:Z

.field fusionMode:I

.field final id:J

.field final parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile queue:Lpz7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/j<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4eef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33619971
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->id:J

    .line 33619973
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->done:Z

    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 131077
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c()V

    .line 131080
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 16973826
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16973828
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1c

    .line 16973834
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 16973836
    iget-boolean v0, p1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->delayErrors:Z

    .line 16973838
    if-nez v0, :cond_13

    .line 16973840
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()Z

    .line 16973843
    :cond_13
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->done:Z

    .line 16973846
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 16973848
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c()V

    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973855
    :goto_1f
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->fusionMode:I

    .line 17104898
    if-nez v0, :cond_3b

    .line 17104900
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 17104902
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_20

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_20

    .line 17104916
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/Observer;

    .line 17104918
    invoke-interface {v1, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104921
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17104924
    move-result p1

    .line 17104925
    if-nez p1, :cond_37

    .line 17104927
    goto :goto_40

    .line 17104928
    :cond_20
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lpz7/j;

    .line 17104930
    if-nez v1, :cond_2d

    .line 17104932
    new-instance v1, Lio/reactivex/internal/queue/a;

    .line 17104934
    iget v2, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->bufferSize:I

    .line 17104936
    invoke-direct {v1, v2}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 17104939
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lpz7/j;

    .line 17104941
    :cond_2d
    invoke-interface {v1, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 17104944
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_37

    .line 17104950
    goto :goto_40

    .line 17104951
    :cond_37
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d()V

    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 17104957
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c()V

    .line 17104960
    :goto_40
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_27

    .line 17039366
    instance-of v0, p1, Lpz7/e;

    .line 17039368
    if-eqz v0, :cond_27

    .line 17039370
    check-cast p1, Lpz7/e;

    .line 17039372
    const/4 v0, 0x7

    .line 17039373
    invoke-interface {p1, v0}, Lpz7/f;->requestFusion(I)I

    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    if-ne v0, v1, :cond_20

    .line 17039380
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->fusionMode:I

    .line 17039382
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lpz7/j;

    .line 17039384
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->done:Z

    .line 17039386
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 17039388
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c()V

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    const/4 v1, 0x2

    .line 17039393
    if-ne v0, v1, :cond_27

    .line 17039395
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->fusionMode:I

    .line 17039397
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lpz7/j;

    .line 17039399
    :cond_27
    return-void
.end method
