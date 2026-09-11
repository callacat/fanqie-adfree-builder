.class public final Lio/reactivex/internal/operators/flowable/FlowableCache;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCache$a;,
        Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

.field public static final l:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile e:J

.field public final f:Lio/reactivex/internal/operators/flowable/FlowableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCache$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lio/reactivex/internal/operators/flowable/FlowableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCache$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/Throwable;

.field public volatile j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa4c33

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 131081
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache;->k:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 131083
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 131085
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->l:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 131087
    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 33751043
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->c:I

    .line 33751045
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751047
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33751050
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751052
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 33751054
    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;-><init>(I)V

    .line 33751057
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 33751059
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 33751061
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751063
    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowableCache;->k:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 33751065
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33751068
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751070
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-wide v2, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->index:J

    .line 17104909
    iget v4, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->offset:I

    .line 17104911
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->node:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 17104913
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104915
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104917
    iget v8, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->c:I

    .line 17104919
    const/4 v9, 0x1

    .line 17104920
    const/4 v10, 0x1

    .line 17104921
    :cond_19
    :goto_19
    iget-boolean v11, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->j:Z

    .line 17104923
    iget-wide v12, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->e:J

    .line 17104925
    const/4 v14, 0x0

    .line 17104926
    cmp-long v15, v12, v2

    .line 17104928
    if-nez v15, :cond_24

    .line 17104930
    const/4 v12, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v12, 0x0

    .line 17104933
    :goto_25
    const/4 v13, 0x0

    .line 17104934
    if-eqz v11, :cond_38

    .line 17104936
    if-eqz v12, :cond_38

    .line 17104938
    iput-object v13, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->node:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 17104940
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->i:Ljava/lang/Throwable;

    .line 17104942
    if-eqz v1, :cond_34

    .line 17104944
    invoke-interface {v7, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104947
    goto :goto_37

    .line 17104948
    :cond_34
    invoke-interface {v7}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17104951
    :goto_37
    return-void

    .line 17104952
    :cond_38
    if-nez v12, :cond_5d

    .line 17104954
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104957
    move-result-wide v11

    .line 17104958
    const-wide/high16 v15, -0x8000000000000000L

    .line 17104960
    cmp-long v17, v11, v15

    .line 17104962
    if-nez v17, :cond_47

    .line 17104964
    iput-object v13, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->node:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 17104966
    return-void

    .line 17104967
    :cond_47
    cmp-long v13, v11, v2

    .line 17104969
    if-eqz v13, :cond_5d

    .line 17104971
    if-ne v4, v8, :cond_51

    .line 17104973
    iget-object v4, v5, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 17104975
    move-object v5, v4

    .line 17104976
    const/4 v4, 0x0

    .line 17104977
    :cond_51
    iget-object v11, v5, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->a:[Ljava/lang/Object;

    .line 17104979
    aget-object v11, v11, v4

    .line 17104981
    invoke-interface {v7, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17104984
    add-int/2addr v4, v9

    .line 17104985
    const-wide/16 v11, 0x1

    .line 17104987
    add-long/2addr v2, v11

    .line 17104988
    goto :goto_19

    .line 17104989
    :cond_5d
    iput-wide v2, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->index:J

    .line 17104991
    iput v4, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->offset:I

    .line 17104993
    iput-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->node:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 17104995
    neg-int v10, v10

    .line 17104996
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17104999
    move-result v10

    .line 17105000
    if-nez v10, :cond_19

    .line 17105002
    return-void
.end method

.method public final onComplete()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->j:Z

    .line 196611
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196613
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache;->l:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 196621
    array-length v1, v0

    .line 196622
    const/4 v2, 0x0

    .line 196623
    :goto_f
    if-ge v2, v1, :cond_19

    .line 196625
    aget-object v3, v0, v2

    .line 196627
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/flowable/FlowableCache;->b(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    .line 196630
    add-int/lit8 v2, v2, 0x1

    .line 196632
    goto :goto_f

    .line 196633
    :cond_19
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->j:Z

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->i:Ljava/lang/Throwable;

    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->j:Z

    .line 17039373
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039375
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->l:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 17039377
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 17039383
    array-length v0, p1

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    if-ge v1, v0, :cond_23

    .line 17039387
    aget-object v2, p1, v1

    .line 17039389
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableCache;->b(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    .line 17039392
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    goto :goto_19

    .line 17039395
    :cond_23
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->h:I

    .line 17039362
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->c:I

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    const/4 v3, 0x1

    .line 17039366
    if-ne v0, v1, :cond_1a

    .line 17039368
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 17039370
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;-><init>(I)V

    .line 17039373
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->a:[Ljava/lang/Object;

    .line 17039375
    aput-object p1, v0, v2

    .line 17039377
    iput v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->h:I

    .line 17039379
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 17039381
    iput-object v1, p1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 17039383
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 17039388
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->a:[Ljava/lang/Object;

    .line 17039390
    aput-object p1, v1, v0

    .line 17039392
    add-int/2addr v0, v3

    .line 17039393
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->h:I

    .line 17039395
    :goto_23
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->e:J

    .line 17039397
    const-wide/16 v3, 0x1

    .line 17039399
    add-long/2addr v0, v3

    .line 17039400
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->e:J

    .line 17039402
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039404
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 17039410
    array-length v0, p1

    .line 17039411
    :goto_33
    if-ge v2, v0, :cond_3d

    .line 17039413
    aget-object v1, p1, v2

    .line 17039415
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCache;->b(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    .line 17039418
    add-int/lit8 v2, v2, 0x1

    .line 17039420
    goto :goto_33

    .line 17039421
    :cond_3d
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16908288
    const-wide v0, 0x7fffffffffffffffL

    .line 16908293
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16908296
    return-void
.end method

.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 17104898
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowableCache;)V

    .line 17104901
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104904
    :cond_8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104906
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 17104912
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache;->l:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    if-ne p1, v1, :cond_17

    .line 17104918
    goto :goto_34

    .line 17104919
    :cond_17
    array-length v1, p1

    .line 17104920
    add-int/lit8 v4, v1, 0x1

    .line 17104922
    new-array v4, v4, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 17104924
    invoke-static {p1, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104927
    aput-object v0, v4, v1

    .line 17104929
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104931
    :cond_23
    invoke-virtual {v1, p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    move-result v5

    .line 17104935
    if-eqz v5, :cond_2b

    .line 17104937
    const/4 p1, 0x1

    .line 17104938
    goto :goto_32

    .line 17104939
    :cond_2b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104942
    move-result-object v5

    .line 17104943
    if-eq v5, p1, :cond_23

    .line 17104945
    const/4 p1, 0x0

    .line 17104946
    :goto_32
    if-eqz p1, :cond_8

    .line 17104948
    :goto_34
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104950
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104953
    move-result p1

    .line 17104954
    if-nez p1, :cond_4a

    .line 17104956
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104958
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_4a

    .line 17104964
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17104966
    invoke-virtual {p1, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache;->b(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    .line 17104973
    :goto_4d
    return-void
.end method
