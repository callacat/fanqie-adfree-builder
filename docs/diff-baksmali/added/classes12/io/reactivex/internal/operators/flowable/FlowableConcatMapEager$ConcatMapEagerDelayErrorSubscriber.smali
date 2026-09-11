.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/internal/subscribers/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapEagerDelayErrorSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/internal/subscribers/g<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3b0ddc635a9c154fL


# instance fields
.field volatile cancelled:Z

.field volatile current:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber<",
            "TR;>;"
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

.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final prefetch:I

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c48

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84148227
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 84148229
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 84148231
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->maxConcurrency:I

    .line 84148233
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->prefetch:I

    .line 84148235
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 84148237
    new-instance p1, Lio/reactivex/internal/queue/a;

    .line 84148239
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 84148242
    move-result p2

    .line 84148243
    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 84148246
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->subscribers:Lio/reactivex/internal/queue/a;

    .line 84148248
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 84148250
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 84148253
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 84148255
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 84148257
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 84148260
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84148262
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p1, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->done:Z

    .line 16842755
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->b()V

    .line 16842758
    return-void
.end method

.method public final b()V
    .registers 18

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
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 458763
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 458765
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 458767
    const/4 v5, 0x1

    .line 458768
    :goto_10
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 458770
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 458773
    move-result-wide v6

    .line 458774
    if-nez v0, :cond_56

    .line 458776
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    .line 458778
    if-eq v3, v0, :cond_33

    .line 458780
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458782
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458785
    move-result-object v0

    .line 458786
    check-cast v0, Ljava/lang/Throwable;

    .line 458788
    if-eqz v0, :cond_33

    .line 458790
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e()V

    .line 458793
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458795
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458798
    move-result-object v0

    .line 458799
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458802
    return-void

    .line 458803
    :cond_33
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->done:Z

    .line 458805
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->subscribers:Lio/reactivex/internal/queue/a;

    .line 458807
    invoke-virtual {v8}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 458810
    move-result-object v8

    .line 458811
    check-cast v8, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 458813
    if-eqz v0, :cond_51

    .line 458815
    if-nez v8, :cond_51

    .line 458817
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458819
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458822
    move-result-object v0

    .line 458823
    if-eqz v0, :cond_4d

    .line 458825
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458828
    goto :goto_50

    .line 458829
    :cond_4d
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 458832
    :goto_50
    return-void

    .line 458833
    :cond_51
    if-eqz v8, :cond_57

    .line 458835
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    move-object v8, v0

    .line 458839
    :cond_57
    :goto_57
    if-eqz v8, :cond_107

    .line 458841
    iget-object v11, v8, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lpz7/j;

    .line 458843
    if-eqz v11, :cond_107

    .line 458845
    const-wide/16 v12, 0x0

    .line 458847
    :goto_5f
    const-wide/16 v14, 0x1

    .line 458849
    const/4 v4, 0x0

    .line 458850
    cmp-long v16, v12, v6

    .line 458852
    if-eqz v16, :cond_c3

    .line 458854
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelled:Z

    .line 458856
    if-eqz v0, :cond_6e

    .line 458858
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e()V

    .line 458861
    return-void

    .line 458862
    :cond_6e
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 458864
    if-ne v3, v0, :cond_8e

    .line 458866
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458868
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458871
    move-result-object v0

    .line 458872
    check-cast v0, Ljava/lang/Throwable;

    .line 458874
    if-eqz v0, :cond_8e

    .line 458876
    iput-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 458878
    invoke-static {v8}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 458881
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e()V

    .line 458884
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458886
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458889
    move-result-object v0

    .line 458890
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458893
    return-void

    .line 458894
    :cond_8e
    iget-boolean v0, v8, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->done:Z

    .line 458896
    :try_start_90
    invoke-interface {v11}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 458899
    move-result-object v9
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_b2

    .line 458900
    if-nez v9, :cond_98

    .line 458902
    const/4 v10, 0x1

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    const/4 v10, 0x0

    .line 458905
    :goto_99
    if-eqz v0, :cond_a7

    .line 458907
    if-eqz v10, :cond_a7

    .line 458909
    iput-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 458911
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 458913
    invoke-interface {v0, v14, v15}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 458916
    move-object v8, v4

    .line 458917
    const/4 v0, 0x1

    .line 458918
    goto :goto_c4

    .line 458919
    :cond_a7
    if-eqz v10, :cond_aa

    .line 458921
    goto :goto_c3

    .line 458922
    :cond_aa
    invoke-interface {v2, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 458925
    add-long/2addr v12, v14

    .line 458926
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a()V

    .line 458929
    goto :goto_5f

    .line 458930
    :catchall_b2
    move-exception v0

    .line 458931
    move-object v3, v0

    .line 458932
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 458935
    iput-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 458937
    invoke-static {v8}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 458940
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e()V

    .line 458943
    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458946
    return-void

    .line 458947
    :cond_c3
    :goto_c3
    const/4 v0, 0x0

    .line 458948
    :goto_c4
    if-nez v16, :cond_104

    .line 458950
    iget-boolean v9, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelled:Z

    .line 458952
    if-eqz v9, :cond_ce

    .line 458954
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e()V

    .line 458957
    return-void

    .line 458958
    :cond_ce
    sget-object v9, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 458960
    if-ne v3, v9, :cond_f1

    .line 458962
    iget-object v9, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458964
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458967
    move-result-object v9

    .line 458968
    check-cast v9, Ljava/lang/Throwable;

    .line 458970
    if-eqz v9, :cond_f1

    .line 458972
    iput-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 458974
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458977
    invoke-static {v8}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 458980
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e()V

    .line 458983
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458985
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458988
    move-result-object v0

    .line 458989
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458992
    return-void

    .line 458993
    :cond_f1
    iget-boolean v9, v8, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->done:Z

    .line 458995
    invoke-interface {v11}, Lpz7/j;->isEmpty()Z

    .line 458998
    move-result v10

    .line 458999
    if-eqz v9, :cond_104

    .line 459001
    if-eqz v10, :cond_104

    .line 459003
    iput-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 459005
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 459007
    invoke-interface {v0, v14, v15}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 459010
    move-object v8, v4

    .line 459011
    const/4 v0, 0x1

    .line 459012
    :cond_104
    const-wide/16 v9, 0x0

    .line 459014
    goto :goto_10c

    .line 459015
    :cond_107
    const/4 v0, 0x0

    .line 459016
    const-wide/16 v9, 0x0

    .line 459018
    const-wide/16 v12, 0x0

    .line 459020
    :goto_10c
    cmp-long v4, v12, v9

    .line 459022
    if-eqz v4, :cond_11f

    .line 459024
    const-wide v9, 0x7fffffffffffffffL

    .line 459029
    cmp-long v4, v6, v9

    .line 459031
    if-eqz v4, :cond_11f

    .line 459033
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 459035
    neg-long v6, v12

    .line 459036
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 459039
    :cond_11f
    if-eqz v0, :cond_124

    .line 459041
    :cond_121
    move-object v0, v8

    .line 459042
    goto/16 :goto_10

    .line 459044
    :cond_124
    neg-int v0, v5

    .line 459045
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 459048
    move-result v5

    .line 459049
    if-nez v5, :cond_121

    .line 459051
    return-void
.end method

.method public final c(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 33751042
    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_1a

    .line 33751048
    const/4 p2, 0x1

    .line 33751049
    iput-boolean p2, p1, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->done:Z

    .line 33751051
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 33751053
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    .line 33751055
    if-eq p1, p2, :cond_16

    .line 33751057
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 33751059
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 33751062
    :cond_16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->b()V

    .line 33751065
    goto :goto_1d

    .line 33751066
    :cond_1a
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33751069
    :goto_1d
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelled:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelled:Z

    .line 196616
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 196618
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 196621
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_1c

    .line 196627
    :cond_13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e()V

    .line 196630
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196633
    move-result v0

    .line 196634
    if-nez v0, :cond_13

    .line 196636
    :cond_1c
    return-void
.end method

.method public final d(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber<",
            "TR;>;TR;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p1, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lpz7/j;

    .line 33751042
    invoke-interface {v0, p2}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 33751045
    move-result p2

    .line 33751046
    if-eqz p2, :cond_c

    .line 33751048
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->b()V

    .line 33751051
    goto :goto_17

    .line 33751052
    :cond_c
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33751055
    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 33751057
    invoke-direct {p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    .line 33751060
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->c(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V

    .line 33751063
    :goto_17
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 131072
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->subscribers:Lio/reactivex/internal/queue/a;

    .line 131074
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 131080
    if-eqz v0, :cond_e

    .line 131082
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131085
    goto :goto_0

    .line 131086
    :cond_e
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->done:Z

    .line 65539
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->b()V

    .line 65542
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16973826
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->done:Z

    .line 16973835
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->b()V

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 17104898
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object p1

    .line 17104902
    const-string v0, "The mapper returned a null Publisher"

    .line 17104904
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_39

    .line 17104910
    new-instance v0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 17104912
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->prefetch:I

    .line 17104914
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;-><init>(Lio/reactivex/internal/subscribers/g;I)V

    .line 17104917
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelled:Z

    .line 17104919
    if-eqz v1, :cond_1a

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->subscribers:Lio/reactivex/internal/queue/a;

    .line 17104924
    invoke-virtual {v1, v0}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 17104927
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 17104930
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelled:Z

    .line 17104932
    if-eqz p1, :cond_38

    .line 17104934
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17104937
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104940
    move-result p1

    .line 17104941
    if-nez p1, :cond_38

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->e()V

    .line 17104946
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17104949
    move-result p1

    .line 17104950
    if-nez p1, :cond_2f

    .line 17104952
    :cond_38
    return-void

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104957
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17104959
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17104962
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104965
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039362
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_20

    .line 17039368
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039370
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039372
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039375
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->maxConcurrency:I

    .line 17039377
    const v1, 0x7fffffff

    .line 17039380
    if-ne v0, v1, :cond_1c

    .line 17039382
    const-wide v0, 0x7fffffffffffffffL

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    int-to-long v0, v0

    .line 17039389
    :goto_1d
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039392
    :cond_20
    return-void
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908296
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908299
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->b()V

    .line 16908302
    :cond_e
    return-void
.end method
