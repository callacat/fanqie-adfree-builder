.class final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapSingleMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;
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
.field static final INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


# instance fields
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

.field final inner:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa4e78

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;-><init>(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

    .line 131085
    .line 131086
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
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->downstream:Lio/reactivex/Observer;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->mapper:Lio/reactivex/functions/Function;

    .line 50528262
    .line 50528263
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->delayErrors:Z

    .line 50528264
    .line 50528265
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 50528266
    .line 50528267
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 50528268
    .line 50528269
    .line 50528270
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 50528271
    .line 50528272
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50528273
    .line 50528274
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50528275
    .line 50528276
    .line 50528277
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50528278
    .line 50528279
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196609
    .line 196610
    sget-object v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    if-eq v0, v1, :cond_11

    .line 196621
    .line 196622
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method

.method public final b()V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->downstream:Lio/reactivex/Observer;

    .line 327688
    .line 327689
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 327690
    .line 327691
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327692
    .line 327693
    const/4 v3, 0x1

    .line 327694
    const/4 v4, 0x1

    .line 327695
    :cond_f
    :goto_f
    iget-boolean v5, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->cancelled:Z

    .line 327696
    .line 327697
    if-eqz v5, :cond_14

    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v5

    .line 327704
    if-eqz v5, :cond_26

    .line 327705
    .line 327706
    iget-boolean v5, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->delayErrors:Z

    .line 327707
    .line 327708
    if-nez v5, :cond_26

    .line 327709
    .line 327710
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 327715
    .line 327716
    .line 327717
    return-void

    .line 327718
    :cond_26
    iget-boolean v5, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->done:Z

    .line 327719
    .line 327720
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v6

    .line 327724
    check-cast v6, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

    .line 327725
    .line 327726
    if-nez v6, :cond_32

    .line 327727
    .line 327728
    const/4 v7, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v7, 0x0

    .line 327731
    :goto_33
    if-eqz v5, :cond_45

    .line 327732
    .line 327733
    if-eqz v7, :cond_45

    .line 327734
    .line 327735
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_41

    .line 327740
    .line 327741
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_44

    .line 327745
    :cond_41
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    return-void

    .line 327749
    :cond_45
    if-nez v7, :cond_60

    .line 327750
    .line 327751
    iget-object v5, v6, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->item:Ljava/lang/Object;

    .line 327752
    .line 327753
    if-nez v5, :cond_4c

    .line 327754
    .line 327755
    goto :goto_60

    .line 327756
    :cond_4c
    const/4 v5, 0x0

    .line 327757
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327758
    .line 327759
    .line 327760
    move-result v5

    .line 327761
    if-eqz v5, :cond_54

    .line 327762
    .line 327763
    goto :goto_5a

    .line 327764
    :cond_54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v5

    .line 327768
    if-eq v5, v6, :cond_4c

    .line 327769
    .line 327770
    :goto_5a
    iget-object v5, v6, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->item:Ljava/lang/Object;

    .line 327771
    .line 327772
    invoke-interface {v0, v5}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    goto :goto_f

    .line 327776
    :cond_60
    :goto_60
    neg-int v4, v4

    .line 327777
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 327778
    .line 327779
    .line 327780
    move-result v4

    .line 327781
    if-nez v4, :cond_f

    .line 327782
    .line 327783
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->cancelled:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->a()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->cancelled:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->done:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->b()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_16

    .line 16973831
    .line 16973832
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->delayErrors:Z

    .line 16973833
    .line 16973834
    if-nez p1, :cond_f

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->a()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    const/4 p1, 0x1

    .line 16973840
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->done:Z

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->b()V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_d

    .line 17104905
    .line 17104906
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    :try_start_d
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->mapper:Lio/reactivex/functions/Function;

    .line 17104910
    .line 17104911
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v0, "The mapper returned a null SingleSource"

    .line 17104916
    .line 17104917
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Lio/reactivex/SingleSource;
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_44

    .line 17104922
    .line 17104923
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

    .line 17104924
    .line 17104925
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;-><init>(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

    .line 17104935
    .line 17104936
    sget-object v2, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

    .line 17104937
    .line 17104938
    if-ne v1, v2, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_43

    .line 17104941
    :cond_2d
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104942
    .line 17104943
    :cond_2f
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_37

    .line 17104948
    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    goto :goto_3e

    .line 17104951
    :cond_37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    if-eq v3, v1, :cond_2f

    .line 17104956
    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    :goto_3e
    if-eqz v1, :cond_20

    .line 17104959
    .line 17104960
    invoke-interface {p1, v0}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return-void

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 17104969
    .line 17104970
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104974
    .line 17104975
    sget-object v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->onError(Ljava/lang/Throwable;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->downstream:Lio/reactivex/Observer;

    .line 16908299
    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
