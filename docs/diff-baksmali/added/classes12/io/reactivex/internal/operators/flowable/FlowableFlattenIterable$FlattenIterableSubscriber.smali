.class final Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlattenIterableSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2af733f1e9031a6bL


# instance fields
.field volatile cancelled:Z

.field consumed:I

.field current:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field fusionMode:I

.field final limit:I

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
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

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c9d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 50528259
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 50528261
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 50528263
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->prefetch:I

    .line 50528265
    shr-int/lit8 p1, p3, 0x2

    .line 50528267
    sub-int/2addr p3, p1

    .line 50528268
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->limit:I

    .line 50528270
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50528272
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50528275
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50528277
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50528279
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 50528282
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50528284
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_9

    .line 458760
    return-void

    .line 458761
    :cond_9
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 458763
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lpz7/j;

    .line 458765
    iget v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->fusionMode:I

    .line 458767
    const/4 v4, 0x0

    .line 458768
    const/4 v5, 0x1

    .line 458769
    if-eq v0, v5, :cond_15

    .line 458771
    const/4 v0, 0x1

    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    const/4 v0, 0x0

    .line 458774
    :goto_16
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 458776
    const/4 v7, 0x1

    .line 458777
    :goto_19
    const/4 v8, 0x0

    .line 458778
    if-nez v6, :cond_91

    .line 458780
    iget-boolean v9, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 458782
    :try_start_1e
    invoke-interface {v3}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 458785
    move-result-object v10
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_73

    .line 458786
    if-nez v10, :cond_26

    .line 458788
    const/4 v11, 0x1

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    const/4 v11, 0x0

    .line 458791
    :goto_27
    invoke-virtual {v1, v9, v11, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->c(ZZLorg/reactivestreams/Subscriber;Lpz7/j;)Z

    .line 458794
    move-result v9

    .line 458795
    if-eqz v9, :cond_2e

    .line 458797
    return-void

    .line 458798
    :cond_2e
    if-eqz v10, :cond_91

    .line 458800
    :try_start_30
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 458802
    invoke-interface {v6, v10}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458805
    move-result-object v6

    .line 458806
    check-cast v6, Ljava/lang/Iterable;

    .line 458808
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458811
    move-result-object v6

    .line 458812
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458815
    move-result v9
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_5b

    .line 458816
    if-nez v9, :cond_58

    .line 458818
    if-eqz v0, :cond_56

    .line 458820
    iget v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->consumed:I

    .line 458822
    add-int/2addr v6, v5

    .line 458823
    iget v9, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->limit:I

    .line 458825
    if-ne v6, v9, :cond_54

    .line 458827
    iput v4, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->consumed:I

    .line 458829
    iget-object v9, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 458831
    int-to-long v10, v6

    .line 458832
    invoke-interface {v9, v10, v11}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 458835
    goto :goto_56

    .line 458836
    :cond_54
    iput v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->consumed:I

    .line 458838
    :cond_56
    :goto_56
    move-object v6, v8

    .line 458839
    goto :goto_19

    .line 458840
    :cond_58
    iput-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 458842
    goto :goto_91

    .line 458843
    :catchall_5b
    move-exception v0

    .line 458844
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 458847
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 458849
    invoke-interface {v3}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 458852
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458854
    invoke-static {v3, v0}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 458857
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458859
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 458862
    move-result-object v0

    .line 458863
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458866
    return-void

    .line 458867
    :catchall_73
    move-exception v0

    .line 458868
    move-object v4, v0

    .line 458869
    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 458872
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 458874
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 458877
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458879
    invoke-static {v0, v4}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 458882
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458884
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 458887
    move-result-object v0

    .line 458888
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 458890
    invoke-interface {v3}, Lpz7/j;->clear()V

    .line 458893
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458896
    return-void

    .line 458897
    :cond_91
    :goto_91
    if-eqz v6, :cond_145

    .line 458899
    iget-object v9, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 458901
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 458904
    move-result-wide v9

    .line 458905
    const-wide/16 v13, 0x0

    .line 458907
    :cond_9b
    cmp-long v15, v13, v9

    .line 458909
    if-eqz v15, :cond_113

    .line 458911
    iget-boolean v15, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 458913
    invoke-virtual {v1, v15, v4, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->c(ZZLorg/reactivestreams/Subscriber;Lpz7/j;)Z

    .line 458916
    move-result v15

    .line 458917
    if-eqz v15, :cond_a8

    .line 458919
    return-void

    .line 458920
    :cond_a8
    :try_start_a8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458923
    move-result-object v15

    .line 458924
    const-string v11, "The iterator returned a null value"

    .line 458926
    invoke-static {v15, v11}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 458929
    move-result-object v11
    :try_end_b2
    .catchall {:try_start_a8 .. :try_end_b2} :catchall_f9

    .line 458930
    invoke-interface {v2, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 458933
    iget-boolean v11, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 458935
    invoke-virtual {v1, v11, v4, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->c(ZZLorg/reactivestreams/Subscriber;Lpz7/j;)Z

    .line 458938
    move-result v11

    .line 458939
    if-eqz v11, :cond_be

    .line 458941
    return-void

    .line 458942
    :cond_be
    const-wide/16 v11, 0x1

    .line 458944
    add-long/2addr v13, v11

    .line 458945
    :try_start_c1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458948
    move-result v11
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_de

    .line 458949
    if-nez v11, :cond_9b

    .line 458951
    if-eqz v0, :cond_db

    .line 458953
    iget v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->consumed:I

    .line 458955
    add-int/2addr v6, v5

    .line 458956
    iget v11, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->limit:I

    .line 458958
    if-ne v6, v11, :cond_d9

    .line 458960
    iput v4, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->consumed:I

    .line 458962
    iget-object v11, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 458964
    int-to-long v4, v6

    .line 458965
    invoke-interface {v11, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 458968
    goto :goto_db

    .line 458969
    :cond_d9
    iput v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->consumed:I

    .line 458971
    :cond_db
    :goto_db
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 458973
    goto :goto_114

    .line 458974
    :catchall_de
    move-exception v0

    .line 458975
    move-object v3, v0

    .line 458976
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 458979
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 458981
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 458983
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 458986
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458988
    invoke-static {v0, v3}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 458991
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458993
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 458996
    move-result-object v0

    .line 458997
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 459000
    return-void

    .line 459001
    :catchall_f9
    move-exception v0

    .line 459002
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 459005
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 459007
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 459009
    invoke-interface {v3}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 459012
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 459014
    invoke-static {v3, v0}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 459017
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 459019
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 459022
    move-result-object v0

    .line 459023
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 459026
    return-void

    .line 459027
    :cond_113
    move-object v8, v6

    .line 459028
    :goto_114
    cmp-long v4, v13, v9

    .line 459030
    if-nez v4, :cond_12c

    .line 459032
    iget-boolean v4, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 459034
    invoke-interface {v3}, Lpz7/j;->isEmpty()Z

    .line 459037
    move-result v5

    .line 459038
    if-eqz v5, :cond_124

    .line 459040
    if-nez v8, :cond_124

    .line 459042
    const/4 v5, 0x1

    .line 459043
    goto :goto_125

    .line 459044
    :cond_124
    const/4 v5, 0x0

    .line 459045
    :goto_125
    invoke-virtual {v1, v4, v5, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->c(ZZLorg/reactivestreams/Subscriber;Lpz7/j;)Z

    .line 459048
    move-result v4

    .line 459049
    if-eqz v4, :cond_12c

    .line 459051
    return-void

    .line 459052
    :cond_12c
    const-wide/16 v4, 0x0

    .line 459054
    cmp-long v6, v13, v4

    .line 459056
    if-eqz v6, :cond_141

    .line 459058
    const-wide v4, 0x7fffffffffffffffL

    .line 459063
    cmp-long v6, v9, v4

    .line 459065
    if-eqz v6, :cond_141

    .line 459067
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 459069
    neg-long v5, v13

    .line 459070
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 459073
    :cond_141
    move-object v6, v8

    .line 459074
    if-nez v8, :cond_145

    .line 459076
    goto :goto_14d

    .line 459077
    :cond_145
    neg-int v4, v7

    .line 459078
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 459081
    move-result v7

    .line 459082
    if-nez v7, :cond_14d

    .line 459084
    return-void

    .line 459085
    :cond_14d
    :goto_14d
    const/4 v4, 0x0

    .line 459086
    const/4 v5, 0x1

    .line 459087
    goto/16 :goto_19
.end method

.method public final c(ZZLorg/reactivestreams/Subscriber;Lpz7/j;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Lpz7/j<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->cancelled:Z

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    const/4 v2, 0x1

    .line 67371012
    if-eqz v0, :cond_c

    .line 67371014
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 67371016
    invoke-interface {p4}, Lpz7/j;->clear()V

    .line 67371019
    return v2

    .line 67371020
    :cond_c
    if-eqz p1, :cond_2d

    .line 67371022
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67371024
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67371027
    move-result-object p1

    .line 67371028
    check-cast p1, Ljava/lang/Throwable;

    .line 67371030
    if-eqz p1, :cond_27

    .line 67371032
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67371034
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 67371037
    move-result-object p1

    .line 67371038
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 67371040
    invoke-interface {p4}, Lpz7/j;->clear()V

    .line 67371043
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 67371046
    return v2

    .line 67371047
    :cond_27
    if-eqz p2, :cond_2d

    .line 67371049
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 67371052
    return v2

    .line 67371053
    :cond_2d
    const/4 p1, 0x0

    .line 67371054
    return p1
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->cancelled:Z

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->cancelled:Z

    .line 196615
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 196617
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 196620
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_17

    .line 196626
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lpz7/j;

    .line 196628
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 196631
    :cond_17
    return-void
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 131075
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lpz7/j;

    .line 131077
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 131080
    return-void
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 131074
    if-nez v0, :cond_e

    .line 131076
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lpz7/j;

    .line 131078
    invoke-interface {v0}, Lpz7/j;->isEmpty()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 131080
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->b()V

    .line 131083
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 16973826
    if-nez v0, :cond_13

    .line 16973828
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973830
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 16973839
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->b()V

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973846
    :goto_16
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
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->fusionMode:I

    .line 16973831
    if-nez v0, :cond_1c

    .line 16973833
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lpz7/j;

    .line 16973835
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 16973838
    move-result p1

    .line 16973839
    if-nez p1, :cond_1c

    .line 16973841
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 16973843
    const-string v0, "Queue is full?!"

    .line 16973845
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 16973848
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973851
    return-void

    .line 16973852
    :cond_1c
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->b()V

    .line 16973855
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17104898
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_4c

    .line 17104904
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17104906
    instance-of v0, p1, Lpz7/g;

    .line 17104908
    if-eqz v0, :cond_38

    .line 17104910
    move-object v0, p1

    .line 17104911
    check-cast v0, Lpz7/g;

    .line 17104913
    const/4 v1, 0x3

    .line 17104914
    invoke-interface {v0, v1}, Lpz7/f;->requestFusion(I)I

    .line 17104917
    move-result v1

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    if-ne v1, v2, :cond_25

    .line 17104921
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->fusionMode:I

    .line 17104923
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lpz7/j;

    .line 17104925
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 17104927
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104929
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    const/4 v2, 0x2

    .line 17104934
    if-ne v1, v2, :cond_38

    .line 17104936
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->fusionMode:I

    .line 17104938
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lpz7/j;

    .line 17104940
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104942
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104945
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->prefetch:I

    .line 17104947
    int-to-long v0, v0

    .line 17104948
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104951
    return-void

    .line 17104952
    :cond_38
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 17104954
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->prefetch:I

    .line 17104956
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 17104959
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lpz7/j;

    .line 17104961
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104963
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104966
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->prefetch:I

    .line 17104968
    int-to-long v0, v0

    .line 17104969
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104972
    :cond_4c
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 262146
    :goto_2
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_24

    .line 262149
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->queue:Lpz7/j;

    .line 262151
    invoke-interface {v0}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    return-object v1

    .line 262158
    :cond_e
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 262160
    invoke-interface {v2, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Ljava/lang/Iterable;

    .line 262166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v2

    .line 262174
    if-nez v2, :cond_22

    .line 262176
    move-object v0, v1

    .line 262177
    goto :goto_2

    .line 262178
    :cond_22
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 262180
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    move-result-object v2

    .line 262184
    const-string v3, "The iterator returned a null value"

    .line 262186
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262189
    move-result-object v2

    .line 262190
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262193
    move-result v0

    .line 262194
    if-nez v0, :cond_36

    .line 262196
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->current:Ljava/util/Iterator;

    .line 262198
    :cond_36
    return-object v2
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908296
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908299
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->b()V

    .line 16908302
    :cond_e
    return-void
.end method

.method public final requestFusion(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    and-int/2addr p1, v0

    .line 16908290
    if-eqz p1, :cond_9

    .line 16908292
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;->fusionMode:I

    .line 16908294
    if-ne p1, v0, :cond_9

    .line 16908296
    return v0

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method
