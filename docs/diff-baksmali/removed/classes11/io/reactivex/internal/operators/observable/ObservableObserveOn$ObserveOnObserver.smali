.class final Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserveOnObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field volatile disposed:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field outputFused:Z

.field queue:Lpz7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I

.field upstream:Lio/reactivex/disposables/Disposable;

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f47

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/Scheduler$Worker;ZI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/Scheduler$Worker;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lio/reactivex/Observer;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 67239942
    .line 67239943
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->delayError:Z

    .line 67239944
    .line 67239945
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->bufferSize:I

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(ZZLio/reactivex/Observer;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/Observer<",
            "-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    if-eqz v0, :cond_b

    .line 50659332
    .line 50659333
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lpz7/j;

    .line 50659334
    .line 50659335
    invoke-interface {p1}, Lpz7/j;->clear()V

    .line 50659336
    .line 50659337
    .line 50659338
    return v1

    .line 50659339
    :cond_b
    if-eqz p1, :cond_45

    .line 50659340
    .line 50659341
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->error:Ljava/lang/Throwable;

    .line 50659342
    .line 50659343
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->delayError:Z

    .line 50659344
    .line 50659345
    if-eqz v0, :cond_26

    .line 50659346
    .line 50659347
    if-eqz p2, :cond_45

    .line 50659348
    .line 50659349
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    .line 50659350
    .line 50659351
    if-eqz p1, :cond_1d

    .line 50659352
    .line 50659353
    invoke-interface {p3, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 50659354
    .line 50659355
    .line 50659356
    goto :goto_20

    .line 50659357
    :cond_1d
    invoke-interface {p3}, Lio/reactivex/Observer;->onComplete()V

    .line 50659358
    .line 50659359
    .line 50659360
    :goto_20
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 50659361
    .line 50659362
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50659363
    .line 50659364
    .line 50659365
    return v1

    .line 50659366
    :cond_26
    if-eqz p1, :cond_38

    .line 50659367
    .line 50659368
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    .line 50659369
    .line 50659370
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lpz7/j;

    .line 50659371
    .line 50659372
    invoke-interface {p2}, Lpz7/j;->clear()V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-interface {p3, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 50659376
    .line 50659377
    .line 50659378
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 50659379
    .line 50659380
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50659381
    .line 50659382
    .line 50659383
    return v1

    .line 50659384
    :cond_38
    if-eqz p2, :cond_45

    .line 50659385
    .line 50659386
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    .line 50659387
    .line 50659388
    invoke-interface {p3}, Lio/reactivex/Observer;->onComplete()V

    .line 50659389
    .line 50659390
    .line 50659391
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 50659392
    .line 50659393
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50659394
    .line 50659395
    .line 50659396
    return v1

    .line 50659397
    :cond_45
    const/4 p1, 0x0

    .line 50659398
    return p1
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lpz7/j;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1c

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_1c

    .line 196630
    .line 196631
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lpz7/j;

    .line 196632
    .line 196633
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lpz7/j;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lpz7/j;->isEmpty()Z

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
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    .line 196615
    .line 196616
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_13

    .line 196621
    .line 196622
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 196623
    .line 196624
    invoke-virtual {v0, p0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->error:Ljava/lang/Throwable;

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-nez p1, :cond_18

    .line 16973842
    .line 16973843
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, p0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
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
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->sourceMode:I

    .line 16973830
    .line 16973831
    const/4 v1, 0x2

    .line 16973832
    if-eq v0, v1, :cond_f

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lpz7/j;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-nez p1, :cond_1a

    .line 16973844
    .line 16973845
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, p0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_4a

    .line 17104903
    .line 17104904
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 17104905
    .line 17104906
    instance-of v0, p1, Lpz7/e;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_3c

    .line 17104909
    .line 17104910
    check-cast p1, Lpz7/e;

    .line 17104911
    .line 17104912
    const/4 v0, 0x7

    .line 17104913
    invoke-interface {p1, v0}, Lpz7/f;->requestFusion(I)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    if-ne v0, v1, :cond_2f

    .line 17104919
    .line 17104920
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->sourceMode:I

    .line 17104921
    .line 17104922
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lpz7/j;

    .line 17104923
    .line 17104924
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lio/reactivex/Observer;

    .line 17104927
    .line 17104928
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-nez p1, :cond_2e

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 17104938
    .line 17104939
    invoke-virtual {p1, p0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    return-void

    .line 17104943
    :cond_2f
    const/4 v1, 0x2

    .line 17104944
    if-ne v0, v1, :cond_3c

    .line 17104945
    .line 17104946
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->sourceMode:I

    .line 17104947
    .line 17104948
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lpz7/j;

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lio/reactivex/Observer;

    .line 17104951
    .line 17104952
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104953
    .line 17104954
    .line 17104955
    return-void

    .line 17104956
    :cond_3c
    new-instance p1, Lio/reactivex/internal/queue/a;

    .line 17104957
    .line 17104958
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->bufferSize:I

    .line 17104959
    .line 17104960
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lpz7/j;

    .line 17104964
    .line 17104965
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lio/reactivex/Observer;

    .line 17104966
    .line 17104967
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lpz7/j;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final requestFusion(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    and-int/2addr p1, v0

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->outputFused:Z

    .line 16908294
    .line 16908295
    return v0

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    return p1
.end method

.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->outputFused:Z

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-eqz v0, :cond_4f

    .line 393220
    .line 393221
    const/4 v0, 0x1

    .line 393222
    :cond_6
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    .line 393223
    .line 393224
    if-eqz v2, :cond_c

    .line 393225
    .line 393226
    goto/16 :goto_97

    .line 393227
    .line 393228
    :cond_c
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    .line 393229
    .line 393230
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->error:Ljava/lang/Throwable;

    .line 393231
    .line 393232
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->delayError:Z

    .line 393233
    .line 393234
    if-nez v4, :cond_28

    .line 393235
    .line 393236
    if-eqz v2, :cond_28

    .line 393237
    .line 393238
    if-eqz v3, :cond_28

    .line 393239
    .line 393240
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    .line 393241
    .line 393242
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lio/reactivex/Observer;

    .line 393243
    .line 393244
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->error:Ljava/lang/Throwable;

    .line 393245
    .line 393246
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 393247
    .line 393248
    .line 393249
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 393250
    .line 393251
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393252
    .line 393253
    .line 393254
    goto/16 :goto_97

    .line 393255
    .line 393256
    :cond_28
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lio/reactivex/Observer;

    .line 393257
    .line 393258
    const/4 v4, 0x0

    .line 393259
    invoke-interface {v3, v4}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 393260
    .line 393261
    .line 393262
    if-eqz v2, :cond_47

    .line 393263
    .line 393264
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    .line 393265
    .line 393266
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->error:Ljava/lang/Throwable;

    .line 393267
    .line 393268
    if-eqz v0, :cond_3c

    .line 393269
    .line 393270
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lio/reactivex/Observer;

    .line 393271
    .line 393272
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 393273
    .line 393274
    .line 393275
    goto :goto_41

    .line 393276
    :cond_3c
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lio/reactivex/Observer;

    .line 393277
    .line 393278
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 393279
    .line 393280
    .line 393281
    :goto_41
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 393282
    .line 393283
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393284
    .line 393285
    .line 393286
    goto :goto_97

    .line 393287
    :cond_47
    neg-int v0, v0

    .line 393288
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393289
    .line 393290
    .line 393291
    move-result v0

    .line 393292
    if-nez v0, :cond_6

    .line 393293
    .line 393294
    goto :goto_97

    .line 393295
    :cond_4f
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->queue:Lpz7/j;

    .line 393296
    .line 393297
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->downstream:Lio/reactivex/Observer;

    .line 393298
    .line 393299
    const/4 v3, 0x1

    .line 393300
    :cond_54
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    .line 393301
    .line 393302
    invoke-interface {v0}, Lpz7/j;->isEmpty()Z

    .line 393303
    .line 393304
    .line 393305
    move-result v5

    .line 393306
    invoke-virtual {p0, v4, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a(ZZLio/reactivex/Observer;)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v4

    .line 393310
    if-eqz v4, :cond_61

    .line 393311
    .line 393312
    goto :goto_97

    .line 393313
    :cond_61
    :goto_61
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->done:Z

    .line 393314
    .line 393315
    :try_start_63
    invoke-interface {v0}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v5
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_81

    .line 393319
    if-nez v5, :cond_6b

    .line 393320
    .line 393321
    const/4 v6, 0x1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v6, 0x0

    .line 393324
    :goto_6c
    invoke-virtual {p0, v4, v6, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a(ZZLio/reactivex/Observer;)Z

    .line 393325
    .line 393326
    .line 393327
    move-result v4

    .line 393328
    if-eqz v4, :cond_73

    .line 393329
    .line 393330
    goto :goto_97

    .line 393331
    :cond_73
    if-eqz v6, :cond_7d

    .line 393332
    .line 393333
    neg-int v3, v3

    .line 393334
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393335
    .line 393336
    .line 393337
    move-result v3

    .line 393338
    if-nez v3, :cond_54

    .line 393339
    .line 393340
    goto :goto_97

    .line 393341
    :cond_7d
    invoke-interface {v2, v5}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_61

    .line 393345
    :catchall_81
    move-exception v3

    .line 393346
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 393347
    .line 393348
    .line 393349
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->disposed:Z

    .line 393350
    .line 393351
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 393352
    .line 393353
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393354
    .line 393355
    .line 393356
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 393357
    .line 393358
    .line 393359
    invoke-interface {v2, v3}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 393360
    .line 393361
    .line 393362
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 393363
    .line 393364
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393365
    .line 393366
    .line 393367
    :goto_97
    return-void
.end method
