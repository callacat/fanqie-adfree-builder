.class public final Lio/reactivex/internal/operators/completable/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/CompletableObserver;

.field public final b:Lio/reactivex/disposables/CompositeDisposable;

.field public final c:Lio/reactivex/internal/util/AtomicThrowable;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4be9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/s$a;->a:Lio/reactivex/CompletableObserver;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/s$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/s$a;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/s$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/s$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1b

    .line 196615
    .line 196616
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/s$a;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_16

    .line 196623
    .line 196624
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/s$a;->a:Lio/reactivex/CompletableObserver;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_1b

    .line 196630
    :cond_16
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/s$a;->a:Lio/reactivex/CompletableObserver;

    .line 196631
    .line 196632
    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/s$a;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_24

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/s$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-nez p1, :cond_27

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/s$a;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-nez p1, :cond_1e

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/s$a;->a:Lio/reactivex/CompletableObserver;

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_27

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/s$a;->a:Lio/reactivex/CompletableObserver;

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/s$a;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
