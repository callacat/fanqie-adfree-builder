.class final Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapObserver"
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
.field static final CANCELLED:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

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
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field volatile unique:J

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0xa4fab

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 196616
    const-wide/16 v1, -0x1

    .line 196618
    const/4 v3, 0x1

    .line 196619
    const/4 v4, 0x0

    .line 196620
    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;JI)V

    .line 196623
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->CANCELLED:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 196625
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196628
    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67305475
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67305477
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67305480
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67305482
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->downstream:Lio/reactivex/Observer;

    .line 67305484
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->mapper:Lio/reactivex/functions/Function;

    .line 67305486
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->bufferSize:I

    .line 67305488
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->delayErrors:Z

    .line 67305490
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 67305492
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 67305495
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 67305497
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 196616
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->CANCELLED:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 196618
    if-eq v0, v1, :cond_1b

    .line 196620
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 196628
    if-eq v0, v1, :cond_1b

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196635
    :cond_1b
    return-void
.end method

.method public final b()V
    .registers 14

    .prologue
    .line 458752
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 458755
    move-result v0

    .line 458756
    if-eqz v0, :cond_7

    .line 458758
    return-void

    .line 458759
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->downstream:Lio/reactivex/Observer;

    .line 458761
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458763
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->delayErrors:Z

    .line 458765
    const/4 v3, 0x1

    .line 458766
    const/4 v4, 0x1

    .line 458767
    :cond_f
    :goto_f
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

    .line 458769
    if-eqz v5, :cond_14

    .line 458771
    return-void

    .line 458772
    :cond_14
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    .line 458774
    const/4 v6, 0x0

    .line 458775
    if-eqz v5, :cond_52

    .line 458777
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458780
    move-result-object v5

    .line 458781
    if-nez v5, :cond_21

    .line 458783
    const/4 v5, 0x1

    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    const/4 v5, 0x0

    .line 458786
    :goto_22
    if-eqz v2, :cond_38

    .line 458788
    if-eqz v5, :cond_52

    .line 458790
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458792
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458795
    move-result-object v1

    .line 458796
    check-cast v1, Ljava/lang/Throwable;

    .line 458798
    if-eqz v1, :cond_34

    .line 458800
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 458803
    goto :goto_37

    .line 458804
    :cond_34
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 458807
    :goto_37
    return-void

    .line 458808
    :cond_38
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458810
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458813
    move-result-object v7

    .line 458814
    check-cast v7, Ljava/lang/Throwable;

    .line 458816
    if-eqz v7, :cond_4c

    .line 458818
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458820
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458823
    move-result-object v1

    .line 458824
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 458827
    return-void

    .line 458828
    :cond_4c
    if-eqz v5, :cond_52

    .line 458830
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 458833
    return-void

    .line 458834
    :cond_52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458837
    move-result-object v5

    .line 458838
    check-cast v5, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 458840
    if-eqz v5, :cond_113

    .line 458842
    iget-object v7, v5, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->queue:Lpz7/j;

    .line 458844
    if-eqz v7, :cond_113

    .line 458846
    iget-boolean v8, v5, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->done:Z

    .line 458848
    const/4 v9, 0x0

    .line 458849
    if-eqz v8, :cond_9f

    .line 458851
    invoke-interface {v7}, Lpz7/j;->isEmpty()Z

    .line 458854
    move-result v8

    .line 458855
    if-eqz v2, :cond_79

    .line 458857
    if-eqz v8, :cond_9f

    .line 458859
    :cond_6b
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458862
    move-result v6

    .line 458863
    if-eqz v6, :cond_72

    .line 458865
    goto :goto_f

    .line 458866
    :cond_72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458869
    move-result-object v6

    .line 458870
    if-eq v6, v5, :cond_6b

    .line 458872
    goto :goto_f

    .line 458873
    :cond_79
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458875
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458878
    move-result-object v10

    .line 458879
    check-cast v10, Ljava/lang/Throwable;

    .line 458881
    if-eqz v10, :cond_8d

    .line 458883
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458885
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458888
    move-result-object v1

    .line 458889
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 458892
    return-void

    .line 458893
    :cond_8d
    if-eqz v8, :cond_9f

    .line 458895
    :cond_8f
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458898
    move-result v6

    .line 458899
    if-eqz v6, :cond_97

    .line 458901
    goto/16 :goto_f

    .line 458903
    :cond_97
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458906
    move-result-object v6

    .line 458907
    if-eq v6, v5, :cond_8f

    .line 458909
    goto/16 :goto_f

    .line 458911
    :cond_9f
    const/4 v8, 0x0

    .line 458912
    :goto_a0
    iget-boolean v10, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

    .line 458914
    if-eqz v10, :cond_a5

    .line 458916
    return-void

    .line 458917
    :cond_a5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458920
    move-result-object v10

    .line 458921
    if-eq v5, v10, :cond_ad

    .line 458923
    :goto_ab
    const/4 v8, 0x1

    .line 458924
    goto :goto_10b

    .line 458925
    :cond_ad
    if-nez v2, :cond_c3

    .line 458927
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458929
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458932
    move-result-object v10

    .line 458933
    check-cast v10, Ljava/lang/Throwable;

    .line 458935
    if-eqz v10, :cond_c3

    .line 458937
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458939
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458942
    move-result-object v1

    .line 458943
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 458946
    return-void

    .line 458947
    :cond_c3
    iget-boolean v10, v5, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->done:Z

    .line 458949
    :try_start_c5
    invoke-interface {v7}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 458952
    move-result-object v11
    :try_end_c9
    .catchall {:try_start_c5 .. :try_end_c9} :catchall_ca

    .line 458953
    goto :goto_f2

    .line 458954
    :catchall_ca
    move-exception v8

    .line 458955
    invoke-static {v8}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 458958
    iget-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458960
    invoke-virtual {v11, v8}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 458963
    :cond_d3
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458966
    move-result v8

    .line 458967
    if-eqz v8, :cond_da

    .line 458969
    goto :goto_e0

    .line 458970
    :cond_da
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458973
    move-result-object v8

    .line 458974
    if-eq v8, v5, :cond_d3

    .line 458976
    :goto_e0
    if-nez v2, :cond_ed

    .line 458978
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a()V

    .line 458981
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 458983
    invoke-interface {v8}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458986
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    .line 458988
    goto :goto_f0

    .line 458989
    :cond_ed
    invoke-static {v5}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 458992
    :goto_f0
    move-object v11, v9

    .line 458993
    const/4 v8, 0x1

    .line 458994
    :goto_f2
    if-nez v11, :cond_f6

    .line 458996
    const/4 v12, 0x1

    .line 458997
    goto :goto_f7

    .line 458998
    :cond_f6
    const/4 v12, 0x0

    .line 458999
    :goto_f7
    if-eqz v10, :cond_109

    .line 459001
    if-eqz v12, :cond_109

    .line 459003
    :cond_fb
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459006
    move-result v6

    .line 459007
    if-eqz v6, :cond_102

    .line 459009
    goto :goto_108

    .line 459010
    :cond_102
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 459013
    move-result-object v6

    .line 459014
    if-eq v6, v5, :cond_fb

    .line 459016
    :goto_108
    goto :goto_ab

    .line 459017
    :cond_109
    if-eqz v12, :cond_10f

    .line 459019
    :goto_10b
    if-eqz v8, :cond_113

    .line 459021
    goto/16 :goto_f

    .line 459023
    :cond_10f
    invoke-interface {v0, v11}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 459026
    goto :goto_a0

    .line 459027
    :cond_113
    neg-int v4, v4

    .line 459028
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 459031
    move-result v4

    .line 459032
    if-nez v4, :cond_f

    .line 459034
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

    .line 131074
    if-nez v0, :cond_f

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

    .line 131079
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 131081
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131084
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a()V

    .line 131087
    :cond_f
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

    .line 2
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    .line 131079
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->b()V

    .line 131082
    :cond_a
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    .line 16973826
    if-nez v0, :cond_1a

    .line 16973828
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16973830
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973836
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->delayErrors:Z

    .line 16973838
    if-nez p1, :cond_13

    .line 16973840
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a()V

    .line 16973843
    :cond_13
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    .line 16973846
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->b()V

    .line 16973849
    goto :goto_1d

    .line 16973850
    :cond_1a
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973853
    :goto_1d
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->unique:J

    .line 17104898
    const-wide/16 v2, 0x1

    .line 17104900
    add-long/2addr v0, v2

    .line 17104901
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->unique:J

    .line 17104903
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104905
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104908
    move-result-object v2

    .line 17104909
    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 17104911
    if-eqz v2, :cond_14

    .line 17104913
    invoke-static {v2}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17104916
    :cond_14
    :try_start_14
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->mapper:Lio/reactivex/functions/Function;

    .line 17104918
    invoke-interface {v2, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v2, "The ObservableSource returned is null"

    .line 17104924
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Lio/reactivex/ObservableSource;
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_4d

    .line 17104930
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 17104932
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->bufferSize:I

    .line 17104934
    invoke-direct {v2, p0, v0, v1, v3}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;JI)V

    .line 17104937
    :cond_29
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104939
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 17104945
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->CANCELLED:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 17104947
    if-ne v0, v1, :cond_36

    .line 17104949
    goto :goto_4c

    .line 17104950
    :cond_36
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104952
    :cond_38
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    move-result v3

    .line 17104956
    if-eqz v3, :cond_40

    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    goto :goto_47

    .line 17104960
    :cond_40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104963
    move-result-object v3

    .line 17104964
    if-eq v3, v0, :cond_38

    .line 17104966
    const/4 v0, 0x0

    .line 17104967
    :goto_47
    if-eqz v0, :cond_29

    .line 17104969
    invoke-interface {p1, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17104972
    :goto_4c
    return-void

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104977
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 17104979
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104982
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->onError(Ljava/lang/Throwable;)V

    .line 17104985
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->downstream:Lio/reactivex/Observer;

    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908303
    :cond_f
    return-void
.end method
