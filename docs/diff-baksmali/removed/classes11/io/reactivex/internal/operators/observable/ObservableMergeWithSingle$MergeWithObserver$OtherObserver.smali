.class final Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28bcbbd2bea3b5e9L


# instance fields
.field final parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f44

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16973827
    .line 16973828
    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_19

    .line 16973833
    .line 16973834
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-nez p1, :cond_1c

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a()V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_13

    .line 17039369
    .line 17039370
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->downstream:Lio/reactivex/Observer;

    .line 17039371
    .line 17039372
    invoke-interface {v1, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 p1, 0x2

    .line 17039376
    iput p1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherState:I

    .line 17039377
    .line 17039378
    goto :goto_1e

    .line 17039379
    :cond_13
    iput-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 17039380
    .line 17039381
    iput v2, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherState:I

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    :goto_1e
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a()V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method
