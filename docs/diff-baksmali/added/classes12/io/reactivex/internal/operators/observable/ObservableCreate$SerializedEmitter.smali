.class final Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableEmitter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializedEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/ObservableEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field volatile done:Z

.field final emitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final queue:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ec5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16973827
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

    .line 16973829
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 16973831
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 16973834
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16973836
    new-instance p1, Lio/reactivex/internal/queue/a;

    .line 16973838
    const/16 v0, 0x10

    .line 16973840
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 16973843
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->queue:Lio/reactivex/internal/queue/a;

    .line 16973845
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

    .line 327682
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->queue:Lio/reactivex/internal/queue/a;

    .line 327684
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 327686
    const/4 v3, 0x1

    .line 327687
    const/4 v4, 0x1

    .line 327688
    :cond_8
    :goto_8
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 327691
    move-result v5

    .line 327692
    if-eqz v5, :cond_12

    .line 327694
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 327697
    return-void

    .line 327698
    :cond_12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327701
    move-result-object v5

    .line 327702
    if-eqz v5, :cond_23

    .line 327704
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 327707
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 327714
    return-void

    .line 327715
    :cond_23
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    .line 327717
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 327720
    move-result-object v6

    .line 327721
    if-nez v6, :cond_2d

    .line 327723
    const/4 v7, 0x1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v7, 0x0

    .line 327726
    :goto_2e
    if-eqz v5, :cond_36

    .line 327728
    if-eqz v7, :cond_36

    .line 327730
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 327733
    return-void

    .line 327734
    :cond_36
    if-eqz v7, :cond_40

    .line 327736
    neg-int v4, v4

    .line 327737
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 327740
    move-result v4

    .line 327741
    if-nez v4, :cond_8

    .line 327743
    return-void

    .line 327744
    :cond_40
    invoke-interface {v0, v6}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 327747
    goto :goto_8
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

    .line 65538
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

    .line 196610
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_19

    .line 196616
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_19

    .line 196621
    :cond_d
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    .line 196624
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_19

    .line 196630
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->a()V

    .line 196633
    :cond_19
    :goto_19
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908294
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16908297
    :cond_9
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
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

    .line 17104898
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_49

    .line 17104904
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    goto :goto_49

    .line 17104909
    :cond_d
    if-nez p1, :cond_1a

    .line 17104911
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104913
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_34

    .line 17104928
    const/4 v0, 0x0

    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_34

    .line 17104936
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

    .line 17104938
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104941
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17104944
    move-result p1

    .line 17104945
    if-nez p1, :cond_42

    .line 17104947
    return-void

    .line 17104948
    :cond_34
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->queue:Lio/reactivex/internal/queue/a;

    .line 17104950
    monitor-enter v0

    .line 17104951
    :try_start_37
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 17104954
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_46

    .line 17104955
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_42

    .line 17104961
    return-void

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->a()V

    .line 17104965
    return-void

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 17104968
    throw p1

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

.method public final serialize()Lio/reactivex/ObservableEmitter;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final setCancellable(Lio/reactivex/functions/Cancellable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 16842757
    return-void
.end method

.method public final setDisposable(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 16842757
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final tryOnError(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

    .line 17039362
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2b

    .line 17039368
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_2b

    .line 17039373
    :cond_d
    if-nez p1, :cond_16

    .line 17039375
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039377
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039382
    :cond_16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17039384
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_2b

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    .line 17039393
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_2a

    .line 17039399
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->a()V

    .line 17039402
    :cond_2a
    return p1

    .line 17039403
    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    .line 17039404
    return p1
.end method
