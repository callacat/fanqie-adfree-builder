.class final Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThrottleLatestObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7323c2cdbcdaca16L


# instance fields
.field volatile cancelled:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final emitLast:Z

.field error:Ljava/lang/Throwable;

.field final latest:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field volatile timerFired:Z

.field timerRunning:Z

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/disposables/Disposable;

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fbe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->downstream:Lio/reactivex/Observer;

    .line 84082692
    .line 84082693
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timeout:J

    .line 84082694
    .line 84082695
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 84082696
    .line 84082697
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 84082698
    .line 84082699
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->emitLast:Z

    .line 84082700
    .line 84082701
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84082702
    .line 84082703
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 84082704
    .line 84082705
    .line 84082706
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->latest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84082707
    .line 84082708
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->latest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327688
    .line 327689
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->downstream:Lio/reactivex/Observer;

    .line 327690
    .line 327691
    const/4 v2, 0x1

    .line 327692
    const/4 v3, 0x1

    .line 327693
    :cond_d
    :goto_d
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->cancelled:Z

    .line 327694
    .line 327695
    const/4 v5, 0x0

    .line 327696
    if-eqz v4, :cond_16

    .line 327697
    .line 327698
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->done:Z

    .line 327703
    .line 327704
    if-eqz v4, :cond_2c

    .line 327705
    .line 327706
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->error:Ljava/lang/Throwable;

    .line 327707
    .line 327708
    if-eqz v6, :cond_2c

    .line 327709
    .line 327710
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->error:Ljava/lang/Throwable;

    .line 327714
    .line 327715
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 327719
    .line 327720
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327721
    .line 327722
    .line 327723
    return-void

    .line 327724
    :cond_2c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v6

    .line 327728
    const/4 v7, 0x0

    .line 327729
    if-nez v6, :cond_35

    .line 327730
    .line 327731
    const/4 v6, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v6, 0x0

    .line 327734
    :goto_36
    if-eqz v4, :cond_4e

    .line 327735
    .line 327736
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-nez v6, :cond_45

    .line 327741
    .line 327742
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->emitLast:Z

    .line 327743
    .line 327744
    if-eqz v2, :cond_45

    .line 327745
    .line 327746
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    invoke-interface {v1}, Lio/reactivex/Observer;->onComplete()V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 327753
    .line 327754
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327755
    .line 327756
    .line 327757
    return-void

    .line 327758
    :cond_4e
    if-eqz v6, :cond_59

    .line 327759
    .line 327760
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerFired:Z

    .line 327761
    .line 327762
    if-eqz v4, :cond_62

    .line 327763
    .line 327764
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerRunning:Z

    .line 327765
    .line 327766
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerFired:Z

    .line 327767
    .line 327768
    goto :goto_62

    .line 327769
    :cond_59
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerRunning:Z

    .line 327770
    .line 327771
    if-eqz v4, :cond_6a

    .line 327772
    .line 327773
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerFired:Z

    .line 327774
    .line 327775
    if-eqz v4, :cond_62

    .line 327776
    .line 327777
    goto :goto_6a

    .line 327778
    :cond_62
    :goto_62
    neg-int v3, v3

    .line 327779
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 327780
    .line 327781
    .line 327782
    move-result v3

    .line 327783
    if-nez v3, :cond_d

    .line 327784
    .line 327785
    return-void

    .line 327786
    :cond_6a
    :goto_6a
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v4

    .line 327790
    invoke-interface {v1, v4}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 327791
    .line 327792
    .line 327793
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerFired:Z

    .line 327794
    .line 327795
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerRunning:Z

    .line 327796
    .line 327797
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 327798
    .line 327799
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timeout:J

    .line 327800
    .line 327801
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 327802
    .line 327803
    invoke-virtual {v4, p0, v5, v6, v7}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 327804
    .line 327805
    .line 327806
    goto :goto_d
.end method

.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->cancelled:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_19

    .line 196626
    .line 196627
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->latest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->cancelled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->done:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->error:Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->done:Z

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a()V

    .line 16908294
    .line 16908295
    .line 16908296
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
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->latest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->upstream:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->downstream:Lio/reactivex/Observer;

    .line 16908299
    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final run()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerFired:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method
