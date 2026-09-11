.class final Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final CANCELLED:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;"
        }
    .end annotation
.end field

.field static final EMPTY:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field lastId:J

.field lastIndex:I

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;>;"
        }
    .end annotation
.end field

.field volatile queue:Lpz7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field sources:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field uniqueId:J

.field upstream:Lio/reactivex/disposables/Disposable;

.field wip:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa4ef0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 131081
    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 131083
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 131085
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->CANCELLED:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 131087
    return-void
.end method

.method public constructor <init>(IILio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V
    .registers 7

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84148227
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    .line 84148229
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 84148232
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 84148234
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/Observer;

    .line 84148236
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->mapper:Lio/reactivex/functions/Function;

    .line 84148238
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->delayErrors:Z

    .line 84148240
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    .line 84148242
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->bufferSize:I

    .line 84148244
    const p2, 0x7fffffff

    .line 84148247
    if-eq p1, p2, :cond_20

    .line 84148249
    new-instance p2, Ljava/util/ArrayDeque;

    .line 84148251
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 84148254
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    .line 84148256
    :cond_20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84148258
    sget-object p2, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 84148260
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 84148263
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84148265
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->cancelled:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/lang/Throwable;

    .line 262158
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->delayErrors:Z

    .line 262160
    if-nez v2, :cond_27

    .line 262162
    if-eqz v0, :cond_27

    .line 262164
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()Z

    .line 262167
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 262169
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 262172
    move-result-object v0

    .line 262173
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 262175
    if-eq v0, v2, :cond_26

    .line 262177
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/Observer;

    .line 262179
    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 262182
    :cond_26
    return v1

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    return v0
.end method

.method public final b()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 262146
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262149
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 262157
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->CANCELLED:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-eq v0, v1, :cond_2c

    .line 262162
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 262170
    if-eq v0, v1, :cond_2c

    .line 262172
    array-length v1, v0

    .line 262173
    :goto_1d
    if-ge v2, v1, :cond_2a

    .line 262175
    aget-object v3, v0, v2

    .line 262177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {v3}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 262183
    add-int/lit8 v2, v2, 0x1

    .line 262185
    goto :goto_1d

    .line 262186
    :cond_2a
    const/4 v0, 0x1

    .line 262187
    return v0

    .line 262188
    :cond_2c
    return v2
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d()V

    .line 131081
    :cond_9
    return-void
.end method

.method public final d()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/Observer;

    .line 458754
    const/4 v1, 0x1

    .line 458755
    const/4 v2, 0x1

    .line 458756
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->a()Z

    .line 458759
    move-result v3

    .line 458760
    if-eqz v3, :cond_b

    .line 458762
    return-void

    .line 458763
    :cond_b
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lpz7/i;

    .line 458765
    if-eqz v3, :cond_21

    .line 458767
    :goto_f
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->a()Z

    .line 458770
    move-result v4

    .line 458771
    if-eqz v4, :cond_16

    .line 458773
    return-void

    .line 458774
    :cond_16
    invoke-interface {v3}, Lpz7/i;->poll()Ljava/lang/Object;

    .line 458777
    move-result-object v4

    .line 458778
    if-nez v4, :cond_1d

    .line 458780
    goto :goto_21

    .line 458781
    :cond_1d
    invoke-interface {v0, v4}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 458784
    goto :goto_f

    .line 458785
    :cond_21
    :goto_21
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 458787
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lpz7/i;

    .line 458789
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458791
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458794
    move-result-object v5

    .line 458795
    check-cast v5, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 458797
    array-length v6, v5

    .line 458798
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    .line 458800
    const v8, 0x7fffffff

    .line 458803
    const/4 v9, 0x0

    .line 458804
    if-eq v7, v8, :cond_42

    .line 458806
    monitor-enter p0

    .line 458807
    :try_start_37
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    .line 458809
    invoke-interface {v7}, Ljava/util/Queue;->size()I

    .line 458812
    move-result v7

    .line 458813
    monitor-exit p0

    .line 458814
    goto :goto_43

    .line 458815
    :catchall_3f
    move-exception v0

    .line 458816
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_3f

    .line 458817
    throw v0

    .line 458818
    :cond_42
    const/4 v7, 0x0

    .line 458819
    :goto_43
    if-eqz v3, :cond_65

    .line 458821
    if-eqz v4, :cond_4d

    .line 458823
    invoke-interface {v4}, Lpz7/j;->isEmpty()Z

    .line 458826
    move-result v3

    .line 458827
    if-eqz v3, :cond_65

    .line 458829
    :cond_4d
    if-nez v6, :cond_65

    .line 458831
    if-nez v7, :cond_65

    .line 458833
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458835
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458838
    move-result-object v1

    .line 458839
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 458841
    if-eq v1, v2, :cond_64

    .line 458843
    if-nez v1, :cond_61

    .line 458845
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 458848
    goto :goto_64

    .line 458849
    :cond_61
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 458852
    :cond_64
    :goto_64
    return-void

    .line 458853
    :cond_65
    if-eqz v6, :cond_fe

    .line 458855
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastId:J

    .line 458857
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastIndex:I

    .line 458859
    if-le v6, v7, :cond_75

    .line 458861
    aget-object v10, v5, v7

    .line 458863
    iget-wide v10, v10, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->id:J

    .line 458865
    cmp-long v12, v10, v3

    .line 458867
    if-eqz v12, :cond_94

    .line 458869
    :cond_75
    if-gt v6, v7, :cond_78

    .line 458871
    const/4 v7, 0x0

    .line 458872
    :cond_78
    const/4 v10, 0x0

    .line 458873
    :goto_79
    if-ge v10, v6, :cond_8c

    .line 458875
    aget-object v11, v5, v7

    .line 458877
    iget-wide v11, v11, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->id:J

    .line 458879
    cmp-long v13, v11, v3

    .line 458881
    if-nez v13, :cond_84

    .line 458883
    goto :goto_8c

    .line 458884
    :cond_84
    add-int/lit8 v7, v7, 0x1

    .line 458886
    if-ne v7, v6, :cond_89

    .line 458888
    const/4 v7, 0x0

    .line 458889
    :cond_89
    add-int/lit8 v10, v10, 0x1

    .line 458891
    goto :goto_79

    .line 458892
    :cond_8c
    :goto_8c
    iput v7, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastIndex:I

    .line 458894
    aget-object v3, v5, v7

    .line 458896
    iget-wide v3, v3, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->id:J

    .line 458898
    iput-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastId:J

    .line 458900
    :cond_94
    const/4 v3, 0x0

    .line 458901
    const/4 v4, 0x0

    .line 458902
    :goto_96
    if-ge v3, v6, :cond_f5

    .line 458904
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->a()Z

    .line 458907
    move-result v10

    .line 458908
    if-eqz v10, :cond_9f

    .line 458910
    return-void

    .line 458911
    :cond_9f
    aget-object v10, v5, v7

    .line 458913
    iget-object v11, v10, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lpz7/j;

    .line 458915
    if-eqz v11, :cond_d3

    .line 458917
    :cond_a5
    :try_start_a5
    invoke-interface {v11}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 458920
    move-result-object v12
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_b6

    .line 458921
    if-nez v12, :cond_ac

    .line 458923
    goto :goto_d3

    .line 458924
    :cond_ac
    invoke-interface {v0, v12}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 458927
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->a()Z

    .line 458930
    move-result v12

    .line 458931
    if-eqz v12, :cond_a5

    .line 458933
    return-void

    .line 458934
    :catchall_b6
    move-exception v11

    .line 458935
    invoke-static {v11}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 458938
    invoke-static {v10}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 458941
    iget-object v12, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458943
    invoke-virtual {v12, v11}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 458946
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->a()Z

    .line 458949
    move-result v11

    .line 458950
    if-eqz v11, :cond_c9

    .line 458952
    return-void

    .line 458953
    :cond_c9
    invoke-virtual {p0, v10}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->e(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    .line 458956
    add-int/lit8 v4, v4, 0x1

    .line 458958
    add-int/lit8 v7, v7, 0x1

    .line 458960
    if-ne v7, v6, :cond_f2

    .line 458962
    goto :goto_f1

    .line 458963
    :cond_d3
    :goto_d3
    iget-boolean v11, v10, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->done:Z

    .line 458965
    iget-object v12, v10, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->queue:Lpz7/j;

    .line 458967
    if-eqz v11, :cond_ed

    .line 458969
    if-eqz v12, :cond_e1

    .line 458971
    invoke-interface {v12}, Lpz7/j;->isEmpty()Z

    .line 458974
    move-result v11

    .line 458975
    if-eqz v11, :cond_ed

    .line 458977
    :cond_e1
    invoke-virtual {p0, v10}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->e(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    .line 458980
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->a()Z

    .line 458983
    move-result v10

    .line 458984
    if-eqz v10, :cond_eb

    .line 458986
    return-void

    .line 458987
    :cond_eb
    add-int/lit8 v4, v4, 0x1

    .line 458989
    :cond_ed
    add-int/lit8 v7, v7, 0x1

    .line 458991
    if-ne v7, v6, :cond_f2

    .line 458993
    :goto_f1
    const/4 v7, 0x0

    .line 458994
    :cond_f2
    add-int/lit8 v3, v3, 0x1

    .line 458996
    goto :goto_96

    .line 458997
    :cond_f5
    iput v7, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastIndex:I

    .line 458999
    aget-object v3, v5, v7

    .line 459001
    iget-wide v5, v3, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->id:J

    .line 459003
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->lastId:J

    .line 459005
    move v9, v4

    .line 459006
    :cond_fe
    if-eqz v9, :cond_123

    .line 459008
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    .line 459010
    if-eq v3, v8, :cond_4

    .line 459012
    :goto_104
    add-int/lit8 v3, v9, -0x1

    .line 459014
    if-eqz v9, :cond_4

    .line 459016
    monitor-enter p0

    .line 459017
    :try_start_109
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    .line 459019
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 459022
    move-result-object v4

    .line 459023
    check-cast v4, Lio/reactivex/ObservableSource;

    .line 459025
    if-nez v4, :cond_11a

    .line 459027
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    .line 459029
    sub-int/2addr v4, v1

    .line 459030
    iput v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    .line 459032
    monitor-exit p0

    .line 459033
    goto :goto_11e

    .line 459034
    :cond_11a
    monitor-exit p0
    :try_end_11b
    .catchall {:try_start_109 .. :try_end_11b} :catchall_120

    .line 459035
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->f(Lio/reactivex/ObservableSource;)V

    .line 459038
    :goto_11e
    move v9, v3

    .line 459039
    goto :goto_104

    .line 459040
    :catchall_120
    move-exception v0

    .line 459041
    :try_start_121
    monitor-exit p0
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_120

    .line 459042
    throw v0

    .line 459043
    :cond_123
    neg-int v2, v2

    .line 459044
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 459047
    move-result v2

    .line 459048
    if-nez v2, :cond_4

    .line 459050
    return-void
.end method

.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->cancelled:Z

    .line 196610
    if-nez v0, :cond_1c

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->cancelled:Z

    .line 196615
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->b()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_1c

    .line 196621
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 196623
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1c

    .line 196629
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 196631
    if-eq v0, v1, :cond_1c

    .line 196633
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 196636
    :cond_1c
    return-void
.end method

.method public final e(Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "TT;TU;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 17104904
    array-length v1, v0

    .line 17104905
    if-nez v1, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-ge v3, v1, :cond_18

    .line 17104912
    aget-object v4, v0, v3

    .line 17104914
    if-ne v4, p1, :cond_15

    .line 17104916
    goto :goto_19

    .line 17104917
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 17104919
    goto :goto_e

    .line 17104920
    :cond_18
    const/4 v3, -0x1

    .line 17104921
    :goto_19
    if-gez v3, :cond_1c

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    const/4 v4, 0x1

    .line 17104925
    if-ne v1, v4, :cond_22

    .line 17104927
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 17104929
    goto :goto_31

    .line 17104930
    :cond_22
    add-int/lit8 v5, v1, -0x1

    .line 17104932
    new-array v5, v5, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 17104934
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104937
    add-int/lit8 v6, v3, 0x1

    .line 17104939
    sub-int/2addr v1, v3

    .line 17104940
    sub-int/2addr v1, v4

    .line 17104941
    invoke-static {v0, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104944
    move-object v1, v5

    .line 17104945
    :goto_31
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104947
    :cond_33
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v5

    .line 17104951
    if-eqz v5, :cond_3b

    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104958
    move-result-object v5

    .line 17104959
    if-eq v5, v0, :cond_33

    .line 17104961
    :goto_41
    if-eqz v2, :cond_0

    .line 17104963
    return-void
.end method

.method public final f(Lio/reactivex/ObservableSource;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eqz v0, :cond_8e

    .line 17170438
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 17170440
    const v0, 0x7fffffff

    .line 17170443
    :try_start_b
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17170446
    move-result-object p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_60

    .line 17170447
    if-nez p1, :cond_12

    .line 17170449
    goto :goto_6c

    .line 17170450
    :cond_12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170453
    move-result v3

    .line 17170454
    if-nez v3, :cond_2a

    .line 17170456
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_2a

    .line 17170462
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/Observer;

    .line 17170464
    invoke-interface {v3, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17170467
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17170470
    move-result p1

    .line 17170471
    if-nez p1, :cond_5c

    .line 17170473
    goto :goto_6c

    .line 17170474
    :cond_2a
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lpz7/i;

    .line 17170476
    if-nez v3, :cond_43

    .line 17170478
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    .line 17170480
    if-ne v3, v0, :cond_3a

    .line 17170482
    new-instance v3, Lio/reactivex/internal/queue/a;

    .line 17170484
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->bufferSize:I

    .line 17170486
    invoke-direct {v3, v4}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 17170489
    goto :goto_41

    .line 17170490
    :cond_3a
    new-instance v3, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 17170492
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    .line 17170494
    invoke-direct {v3, v4}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 17170497
    :goto_41
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->queue:Lpz7/i;

    .line 17170499
    :cond_43
    invoke-interface {v3, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 17170502
    move-result p1

    .line 17170503
    if-nez p1, :cond_54

    .line 17170505
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170507
    const-string v3, "Scalar queue full?!"

    .line 17170509
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170512
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->onError(Ljava/lang/Throwable;)V

    .line 17170515
    goto :goto_6c

    .line 17170516
    :cond_54
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17170519
    move-result p1

    .line 17170520
    if-eqz p1, :cond_5c

    .line 17170522
    const/4 p1, 0x0

    .line 17170523
    goto :goto_6d

    .line 17170524
    :cond_5c
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->d()V

    .line 17170527
    goto :goto_6c

    .line 17170528
    :catchall_60
    move-exception p1

    .line 17170529
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17170532
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17170534
    invoke-virtual {v3, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 17170537
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c()V

    .line 17170540
    :goto_6c
    const/4 p1, 0x1

    .line 17170541
    :goto_6d
    if-eqz p1, :cond_cd

    .line 17170543
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    .line 17170545
    if-eq p1, v0, :cond_cd

    .line 17170547
    monitor-enter p0

    .line 17170548
    :try_start_74
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    .line 17170550
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 17170553
    move-result-object p1

    .line 17170554
    check-cast p1, Lio/reactivex/ObservableSource;

    .line 17170556
    if-nez p1, :cond_84

    .line 17170558
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    .line 17170560
    sub-int/2addr v0, v2

    .line 17170561
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    .line 17170563
    const/4 v1, 0x1

    .line 17170564
    :cond_84
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_74 .. :try_end_85} :catchall_8b

    .line 17170565
    if-eqz v1, :cond_0

    .line 17170567
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c()V

    .line 17170570
    goto :goto_cd

    .line 17170571
    :catchall_8b
    move-exception p1

    .line 17170572
    :try_start_8c
    monitor-exit p0
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8b

    .line 17170573
    throw p1

    .line 17170574
    :cond_8e
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 17170576
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->uniqueId:J

    .line 17170578
    const-wide/16 v5, 0x1

    .line 17170580
    add-long/2addr v5, v3

    .line 17170581
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->uniqueId:J

    .line 17170583
    invoke-direct {v0, p0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;J)V

    .line 17170586
    :cond_9a
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170588
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170591
    move-result-object v3

    .line 17170592
    check-cast v3, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 17170594
    sget-object v4, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->CANCELLED:[Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 17170596
    if-ne v3, v4, :cond_aa

    .line 17170598
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17170601
    goto :goto_c8

    .line 17170602
    :cond_aa
    array-length v4, v3

    .line 17170603
    add-int/lit8 v5, v4, 0x1

    .line 17170605
    new-array v5, v5, [Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;

    .line 17170607
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170610
    aput-object v0, v5, v4

    .line 17170612
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170614
    :cond_b6
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170617
    move-result v6

    .line 17170618
    if-eqz v6, :cond_be

    .line 17170620
    const/4 v3, 0x1

    .line 17170621
    goto :goto_c5

    .line 17170622
    :cond_be
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170625
    move-result-object v6

    .line 17170626
    if-eq v6, v3, :cond_b6

    .line 17170628
    const/4 v3, 0x0

    .line 17170629
    :goto_c5
    if-eqz v3, :cond_9a

    .line 17170631
    const/4 v1, 0x1

    .line 17170632
    :goto_c8
    if-eqz v1, :cond_cd

    .line 17170634
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17170637
    :cond_cd
    :goto_cd
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->cancelled:Z

    .line 2
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 131080
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c()V

    .line 131083
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16973834
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_17

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 16973843
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->c()V

    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973850
    :goto_1a
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->done:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    :try_start_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->mapper:Lio/reactivex/functions/Function;

    .line 17104903
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v0, "The mapper returned a null ObservableSource"

    .line 17104909
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104912
    move-result-object p1

    .line 17104913
    check-cast p1, Lio/reactivex/ObservableSource;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_35

    .line 17104915
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    .line 17104917
    const v1, 0x7fffffff

    .line 17104920
    if-eq v0, v1, :cond_31

    .line 17104922
    monitor-enter p0

    .line 17104923
    :try_start_1b
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    .line 17104925
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->maxConcurrency:I

    .line 17104927
    if-ne v0, v1, :cond_28

    .line 17104929
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->sources:Ljava/util/Queue;

    .line 17104931
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17104934
    monitor-exit p0

    .line 17104935
    return-void

    .line 17104936
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 17104938
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->wip:I

    .line 17104940
    monitor-exit p0

    .line 17104941
    goto :goto_31

    .line 17104942
    :catchall_2e
    move-exception p1

    .line 17104943
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_1b .. :try_end_30} :catchall_2e

    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    :goto_31
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->f(Lio/reactivex/ObservableSource;)V

    .line 17104948
    return-void

    .line 17104949
    :catchall_35
    move-exception p1

    .line 17104950
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104953
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 17104955
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104958
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->onError(Ljava/lang/Throwable;)V

    .line 17104961
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->downstream:Lio/reactivex/Observer;

    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908303
    :cond_f
    return-void
.end method
