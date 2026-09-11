.class final Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile cancelled:Z

.field final delayErrors:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/queue/a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final set:Lio/reactivex/disposables/CompositeDisposable;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ef8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/Observer;

    .line 50593796
    .line 50593797
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->mapper:Lio/reactivex/functions/Function;

    .line 50593798
    .line 50593799
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->delayErrors:Z

    .line 50593800
    .line 50593801
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 50593802
    .line 50593803
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50593804
    .line 50593805
    .line 50593806
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 50593807
    .line 50593808
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 50593809
    .line 50593810
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 50593814
    .line 50593815
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593816
    .line 50593817
    const/4 p2, 0x1

    .line 50593818
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50593819
    .line 50593820
    .line 50593821
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593822
    .line 50593823
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593824
    .line 50593825
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50593826
    .line 50593827
    .line 50593828
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593829
    .line 50593830
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/Observer;

    .line 327681
    .line 327682
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327683
    .line 327684
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327685
    .line 327686
    const/4 v3, 0x1

    .line 327687
    const/4 v4, 0x1

    .line 327688
    :cond_8
    :goto_8
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->cancelled:Z

    .line 327689
    .line 327690
    if-eqz v5, :cond_1a

    .line 327691
    .line 327692
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lio/reactivex/internal/queue/a;

    .line 327699
    .line 327700
    if-eqz v0, :cond_19

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    return-void

    .line 327706
    :cond_1a
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->delayErrors:Z

    .line 327707
    .line 327708
    if-nez v5, :cond_3f

    .line 327709
    .line 327710
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 327711
    .line 327712
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v5

    .line 327716
    check-cast v5, Ljava/lang/Throwable;

    .line 327717
    .line 327718
    if-eqz v5, :cond_3f

    .line 327719
    .line 327720
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Lio/reactivex/internal/queue/a;

    .line 327733
    .line 327734
    if-eqz v2, :cond_3b

    .line 327735
    .line 327736
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 327740
    .line 327741
    .line 327742
    return-void

    .line 327743
    :cond_3f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327744
    .line 327745
    .line 327746
    move-result v5

    .line 327747
    const/4 v6, 0x0

    .line 327748
    if-nez v5, :cond_48

    .line 327749
    .line 327750
    const/4 v5, 0x1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v5, 0x0

    .line 327753
    :goto_49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v7

    .line 327757
    check-cast v7, Lio/reactivex/internal/queue/a;

    .line 327758
    .line 327759
    if-eqz v7, :cond_56

    .line 327760
    .line 327761
    invoke-virtual {v7}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v7

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v7, 0x0

    .line 327767
    :goto_57
    if-nez v7, :cond_5a

    .line 327768
    .line 327769
    const/4 v6, 0x1

    .line 327770
    :cond_5a
    if-eqz v5, :cond_6e

    .line 327771
    .line 327772
    if-eqz v6, :cond_6e

    .line 327773
    .line 327774
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 327775
    .line 327776
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    if-eqz v1, :cond_6a

    .line 327781
    .line 327782
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 327783
    .line 327784
    .line 327785
    goto :goto_6d

    .line 327786
    :cond_6a
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 327787
    .line 327788
    .line 327789
    :goto_6d
    return-void

    .line 327790
    :cond_6e
    if-eqz v6, :cond_78

    .line 327791
    .line 327792
    neg-int v4, v4

    .line 327793
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 327794
    .line 327795
    .line 327796
    move-result v4

    .line 327797
    if-nez v4, :cond_8

    .line 327798
    .line 327799
    return-void

    .line 327800
    :cond_78
    invoke-interface {v0, v7}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 327801
    .line 327802
    .line 327803
    goto :goto_8
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->cancelled:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->cancelled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->a()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_20

    .line 17039372
    .line 17039373
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->delayErrors:Z

    .line 17039374
    .line 17039375
    if-nez p1, :cond_16

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-nez p1, :cond_23

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->a()V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
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
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->mapper:Lio/reactivex/functions/Function;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    const-string v0, "The mapper returned a null MaybeSource"

    .line 17039367
    .line 17039368
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lio/reactivex/MaybeSource;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_28

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->cancelled:Z

    .line 17039385
    .line 17039386
    if-nez v1, :cond_27

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_27

    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 17039405
    .line 17039406
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->downstream:Lio/reactivex/Observer;

    .line 16908299
    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
