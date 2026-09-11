.class final Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/observers/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapEagerMainObserver"
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
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/internal/observers/i<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7023f1bcc236905eL


# instance fields
.field activeCount:I

.field volatile cancelled:Z

.field current:Lio/reactivex/internal/observers/InnerQueuedObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/observers/InnerQueuedObserver<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

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

.field final maxConcurrency:I

.field final observers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/internal/observers/InnerQueuedObserver<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4eb8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84082691
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->downstream:Lio/reactivex/Observer;

    .line 84082693
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->mapper:Lio/reactivex/functions/Function;

    .line 84082695
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->maxConcurrency:I

    .line 84082697
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->prefetch:I

    .line 84082699
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 84082701
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 84082703
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 84082706
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 84082708
    new-instance p1, Ljava/util/ArrayDeque;

    .line 84082710
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 84082713
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->observers:Ljava/util/ArrayDeque;

    .line 84082715
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->current:Lio/reactivex/internal/observers/InnerQueuedObserver;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196615
    :cond_7
    :goto_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->observers:Ljava/util/ArrayDeque;

    .line 196617
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lio/reactivex/internal/observers/InnerQueuedObserver;

    .line 196623
    if-nez v0, :cond_12

    .line 196625
    return-void

    .line 196626
    :cond_12
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196629
    goto :goto_7
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->queue:Lpz7/j;

    .line 458761
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->observers:Ljava/util/ArrayDeque;

    .line 458763
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->downstream:Lio/reactivex/Observer;

    .line 458765
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 458767
    const/4 v4, 0x1

    .line 458768
    const/4 v5, 0x1

    .line 458769
    :cond_11
    :goto_11
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->activeCount:I

    .line 458771
    :goto_13
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->maxConcurrency:I

    .line 458773
    if-eq v6, v7, :cond_83

    .line 458775
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->cancelled:Z

    .line 458777
    if-eqz v7, :cond_22

    .line 458779
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 458782
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a()V

    .line 458785
    return-void

    .line 458786
    :cond_22
    sget-object v7, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 458788
    if-ne v3, v7, :cond_40

    .line 458790
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458792
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458795
    move-result-object v7

    .line 458796
    check-cast v7, Ljava/lang/Throwable;

    .line 458798
    if-eqz v7, :cond_40

    .line 458800
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 458803
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a()V

    .line 458806
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458808
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458811
    move-result-object v0

    .line 458812
    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 458815
    return-void

    .line 458816
    :cond_40
    :try_start_40
    invoke-interface {v0}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 458819
    move-result-object v7

    .line 458820
    if-nez v7, :cond_47

    .line 458822
    goto :goto_83

    .line 458823
    :cond_47
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->mapper:Lio/reactivex/functions/Function;

    .line 458825
    invoke-interface {v8, v7}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458828
    move-result-object v7

    .line 458829
    const-string v8, "The mapper returned a null ObservableSource"

    .line 458831
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 458834
    move-result-object v7

    .line 458835
    check-cast v7, Lio/reactivex/ObservableSource;
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_65

    .line 458837
    new-instance v8, Lio/reactivex/internal/observers/InnerQueuedObserver;

    .line 458839
    iget v9, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->prefetch:I

    .line 458841
    invoke-direct {v8, p0, v9}, Lio/reactivex/internal/observers/InnerQueuedObserver;-><init>(Lio/reactivex/internal/observers/i;I)V

    .line 458844
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 458847
    invoke-interface {v7, v8}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 458850
    add-int/lit8 v6, v6, 0x1

    .line 458852
    goto :goto_13

    .line 458853
    :catchall_65
    move-exception v1

    .line 458854
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 458857
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 458859
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458862
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 458865
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a()V

    .line 458868
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458870
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 458873
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458875
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458878
    move-result-object v0

    .line 458879
    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 458882
    return-void

    .line 458883
    :cond_83
    :goto_83
    iput v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->activeCount:I

    .line 458885
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->cancelled:Z

    .line 458887
    if-eqz v6, :cond_90

    .line 458889
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 458892
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a()V

    .line 458895
    return-void

    .line 458896
    :cond_90
    sget-object v6, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 458898
    if-ne v3, v6, :cond_ae

    .line 458900
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458902
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458905
    move-result-object v6

    .line 458906
    check-cast v6, Ljava/lang/Throwable;

    .line 458908
    if-eqz v6, :cond_ae

    .line 458910
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 458913
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a()V

    .line 458916
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458918
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458921
    move-result-object v0

    .line 458922
    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 458925
    return-void

    .line 458926
    :cond_ae
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->current:Lio/reactivex/internal/observers/InnerQueuedObserver;

    .line 458928
    const/4 v7, 0x0

    .line 458929
    if-nez v6, :cond_105

    .line 458931
    sget-object v6, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 458933
    if-ne v3, v6, :cond_d1

    .line 458935
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458937
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458940
    move-result-object v6

    .line 458941
    check-cast v6, Ljava/lang/Throwable;

    .line 458943
    if-eqz v6, :cond_d1

    .line 458945
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 458948
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a()V

    .line 458951
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458953
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458956
    move-result-object v0

    .line 458957
    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 458960
    return-void

    .line 458961
    :cond_d1
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->done:Z

    .line 458963
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 458966
    move-result-object v8

    .line 458967
    check-cast v8, Lio/reactivex/internal/observers/InnerQueuedObserver;

    .line 458969
    if-nez v8, :cond_dd

    .line 458971
    const/4 v9, 0x1

    .line 458972
    goto :goto_de

    .line 458973
    :cond_dd
    const/4 v9, 0x0

    .line 458974
    :goto_de
    if-eqz v6, :cond_100

    .line 458976
    if-eqz v9, :cond_100

    .line 458978
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458980
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458983
    move-result-object v1

    .line 458984
    check-cast v1, Ljava/lang/Throwable;

    .line 458986
    if-eqz v1, :cond_fc

    .line 458988
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 458991
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a()V

    .line 458994
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458996
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458999
    move-result-object v0

    .line 459000
    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 459003
    goto :goto_ff

    .line 459004
    :cond_fc
    invoke-interface {v2}, Lio/reactivex/Observer;->onComplete()V

    .line 459007
    :goto_ff
    return-void

    .line 459008
    :cond_100
    if-nez v9, :cond_104

    .line 459010
    iput-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->current:Lio/reactivex/internal/observers/InnerQueuedObserver;

    .line 459012
    :cond_104
    move-object v6, v8

    .line 459013
    :cond_105
    if-eqz v6, :cond_164

    .line 459015
    iget-object v8, v6, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lpz7/j;

    .line 459017
    :goto_109
    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->cancelled:Z

    .line 459019
    if-eqz v9, :cond_114

    .line 459021
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 459024
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a()V

    .line 459027
    return-void

    .line 459028
    :cond_114
    iget-boolean v9, v6, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    .line 459030
    sget-object v10, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 459032
    if-ne v3, v10, :cond_134

    .line 459034
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 459036
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 459039
    move-result-object v10

    .line 459040
    check-cast v10, Ljava/lang/Throwable;

    .line 459042
    if-eqz v10, :cond_134

    .line 459044
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 459047
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a()V

    .line 459050
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 459052
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 459055
    move-result-object v0

    .line 459056
    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 459059
    return-void

    .line 459060
    :cond_134
    const/4 v10, 0x0

    .line 459061
    :try_start_135
    invoke-interface {v8}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 459064
    move-result-object v11
    :try_end_139
    .catchall {:try_start_135 .. :try_end_139} :catchall_152

    .line 459065
    if-nez v11, :cond_13d

    .line 459067
    const/4 v12, 0x1

    .line 459068
    goto :goto_13e

    .line 459069
    :cond_13d
    const/4 v12, 0x0

    .line 459070
    :goto_13e
    if-eqz v9, :cond_14b

    .line 459072
    if-eqz v12, :cond_14b

    .line 459074
    iput-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->current:Lio/reactivex/internal/observers/InnerQueuedObserver;

    .line 459076
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->activeCount:I

    .line 459078
    sub-int/2addr v6, v4

    .line 459079
    iput v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->activeCount:I

    .line 459081
    goto/16 :goto_11

    .line 459083
    :cond_14b
    if-eqz v12, :cond_14e

    .line 459085
    goto :goto_164

    .line 459086
    :cond_14e
    invoke-interface {v2, v11}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 459089
    goto :goto_109

    .line 459090
    :catchall_152
    move-exception v6

    .line 459091
    invoke-static {v6}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 459094
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 459096
    invoke-virtual {v7, v6}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 459099
    iput-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->current:Lio/reactivex/internal/observers/InnerQueuedObserver;

    .line 459101
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->activeCount:I

    .line 459103
    sub-int/2addr v6, v4

    .line 459104
    iput v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->activeCount:I

    .line 459106
    goto/16 :goto_11

    .line 459108
    :cond_164
    :goto_164
    neg-int v5, v5

    .line 459109
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 459112
    move-result v5

    .line 459113
    if-nez v5, :cond_11

    .line 459115
    return-void
.end method

.method public final c(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/observers/InnerQueuedObserver<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 33751042
    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_1a

    .line 33751048
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 33751050
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 33751052
    if-ne p2, v0, :cond_13

    .line 33751054
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 33751056
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33751059
    :cond_13
    const/4 p2, 0x1

    .line 33751060
    iput-boolean p2, p1, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    .line 33751062
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    .line 33751065
    goto :goto_1d

    .line 33751066
    :cond_1a
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33751069
    :goto_1d
    return-void
.end method

.method public final d(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/observers/InnerQueuedObserver<",
            "TR;>;TR;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p1, p1, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lpz7/j;

    .line 33685506
    invoke-interface {p1, p2}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 33685509
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    .line 33685512
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->cancelled:Z

    .line 196611
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_11

    .line 196617
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->queue:Lpz7/j;

    .line 196619
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 196622
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a()V

    .line 196625
    :cond_11
    return-void
.end method

.method public final e(Lio/reactivex/internal/observers/InnerQueuedObserver;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/observers/InnerQueuedObserver<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p1, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    .line 16842755
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    .line 16842758
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->cancelled:Z

    .line 2
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->done:Z

    .line 65539
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    .line 65542
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16973826
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->done:Z

    .line 16973835
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973842
    :goto_12
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
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->sourceMode:I

    .line 16908290
    if-nez v0, :cond_9

    .line 16908292
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->queue:Lpz7/j;

    .line 16908294
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 16908297
    :cond_9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    .line 16908300
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 17104898
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_42

    .line 17104904
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 17104906
    instance-of v0, p1, Lpz7/e;

    .line 17104908
    if-eqz v0, :cond_34

    .line 17104910
    check-cast p1, Lpz7/e;

    .line 17104912
    const/4 v0, 0x3

    .line 17104913
    invoke-interface {p1, v0}, Lpz7/f;->requestFusion(I)I

    .line 17104916
    move-result v0

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    if-ne v0, v1, :cond_27

    .line 17104920
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->sourceMode:I

    .line 17104922
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->queue:Lpz7/j;

    .line 17104924
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->done:Z

    .line 17104926
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->downstream:Lio/reactivex/Observer;

    .line 17104928
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104931
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    const/4 v1, 0x2

    .line 17104936
    if-ne v0, v1, :cond_34

    .line 17104938
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->sourceMode:I

    .line 17104940
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->queue:Lpz7/j;

    .line 17104942
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->downstream:Lio/reactivex/Observer;

    .line 17104944
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104947
    return-void

    .line 17104948
    :cond_34
    new-instance p1, Lio/reactivex/internal/queue/a;

    .line 17104950
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->prefetch:I

    .line 17104952
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 17104955
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->queue:Lpz7/j;

    .line 17104957
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->downstream:Lio/reactivex/Observer;

    .line 17104959
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104962
    :cond_42
    return-void
.end method
