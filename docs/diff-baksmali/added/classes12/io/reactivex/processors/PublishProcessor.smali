.class public final Lio/reactivex/processors/PublishProcessor;
.super Lio/reactivex/processors/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/PublishProcessor$PublishSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

.field static final TERMINATED:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;


# instance fields
.field error:Ljava/lang/Throwable;

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/processors/PublishProcessor$PublishSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa5122

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 131081
    sput-object v1, Lio/reactivex/processors/PublishProcessor;->TERMINATED:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 131083
    new-array v0, v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 131085
    sput-object v0, Lio/reactivex/processors/PublishProcessor;->EMPTY:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lio/reactivex/processors/a;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131077
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->EMPTY:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 131079
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 131082
    iput-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131084
    return-void
.end method

.method public static create()Lio/reactivex/processors/PublishProcessor;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/PublishProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lio/reactivex/processors/PublishProcessor;

    .line 65538
    invoke-direct {v0}, Lio/reactivex/processors/PublishProcessor;-><init>()V

    .line 65541
    return-object v0
.end method


# virtual methods
.method public add(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/PublishProcessor$PublishSubscription<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 17039368
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->TERMINATED:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-ne v0, v1, :cond_e

    .line 17039373
    return v2

    .line 17039374
    :cond_e
    array-length v1, v0

    .line 17039375
    add-int/lit8 v3, v1, 0x1

    .line 17039377
    new-array v3, v3, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 17039379
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039382
    aput-object p1, v3, v1

    .line 17039384
    iget-object v1, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039386
    :cond_1a
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v4

    .line 17039390
    const/4 v5, 0x1

    .line 17039391
    if-eqz v4, :cond_23

    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    goto :goto_29

    .line 17039395
    :cond_23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039398
    move-result-object v4

    .line 17039399
    if-eq v4, v0, :cond_1a

    .line 17039401
    :goto_29
    if-eqz v2, :cond_0

    .line 17039403
    return v5
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->TERMINATED:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 131080
    if-ne v0, v1, :cond_d

    .line 131082
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->error:Ljava/lang/Throwable;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

.method public hasComplete()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->TERMINATED:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 196616
    if-ne v0, v1, :cond_10

    .line 196618
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->error:Ljava/lang/Throwable;

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public hasSubscribers()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 131080
    array-length v0, v0

    .line 131081
    if-eqz v0, :cond_d

    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public hasThrowable()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->TERMINATED:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 196616
    if-ne v0, v1, :cond_10

    .line 196618
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->error:Ljava/lang/Throwable;

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-nez p1, :cond_e

    .line 17039363
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039365
    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17039367
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {p0, p1}, Lio/reactivex/processors/PublishProcessor;->onError(Ljava/lang/Throwable;)V

    .line 17039373
    return v0

    .line 17039374
    :cond_e
    iget-object v1, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039376
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 17039382
    array-length v2, v1

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    :goto_19
    if-ge v4, v2, :cond_30

    .line 17039387
    aget-object v5, v1, v4

    .line 17039389
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17039392
    move-result-wide v5

    .line 17039393
    const-wide/16 v7, 0x0

    .line 17039395
    cmp-long v9, v5, v7

    .line 17039397
    if-nez v9, :cond_29

    .line 17039399
    const/4 v5, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v5, 0x0

    .line 17039402
    :goto_2a
    if-eqz v5, :cond_2d

    .line 17039404
    return v3

    .line 17039405
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 17039407
    goto :goto_19

    .line 17039408
    :cond_30
    array-length v2, v1

    .line 17039409
    :goto_31
    if-ge v3, v2, :cond_3b

    .line 17039411
    aget-object v4, v1, v3

    .line 17039413
    invoke-virtual {v4, p1}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->a(Ljava/lang/Object;)V

    .line 17039416
    add-int/lit8 v3, v3, 0x1

    .line 17039418
    goto :goto_31

    .line 17039419
    :cond_3b
    return v0
.end method

.method public onComplete()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->TERMINATED:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 262152
    if-ne v0, v1, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262157
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 262163
    array-length v1, v0

    .line 262164
    const/4 v2, 0x0

    .line 262165
    :goto_15
    if-ge v2, v1, :cond_2b

    .line 262167
    aget-object v3, v0, v2

    .line 262169
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262172
    move-result-wide v4

    .line 262173
    const-wide/high16 v6, -0x8000000000000000L

    .line 262175
    cmp-long v8, v4, v6

    .line 262177
    if-eqz v8, :cond_28

    .line 262179
    iget-object v3, v3, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 262181
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 262184
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 262186
    goto :goto_15

    .line 262187
    :cond_2b
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 17039360
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039367
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->TERMINATED:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 17039373
    if-ne v0, v1, :cond_13

    .line 17039375
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    iput-object p1, p0, Lio/reactivex/processors/PublishProcessor;->error:Ljava/lang/Throwable;

    .line 17039381
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 17039389
    array-length v1, v0

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    :goto_1f
    if-ge v2, v1, :cond_39

    .line 17039393
    aget-object v3, v0, v2

    .line 17039395
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17039398
    move-result-wide v4

    .line 17039399
    const-wide/high16 v6, -0x8000000000000000L

    .line 17039401
    cmp-long v8, v4, v6

    .line 17039403
    if-eqz v8, :cond_33

    .line 17039405
    iget-object v3, v3, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039407
    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039410
    goto :goto_36

    .line 17039411
    :cond_33
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039414
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 17039416
    goto :goto_1f

    .line 17039417
    :cond_39
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973831
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 16973837
    array-length v1, v0

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    :goto_f
    if-ge v2, v1, :cond_19

    .line 16973841
    aget-object v3, v0, v2

    .line 16973843
    invoke-virtual {v3, p1}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->a(Ljava/lang/Object;)V

    .line 16973846
    add-int/lit8 v2, v2, 0x1

    .line 16973848
    goto :goto_f

    .line 16973849
    :cond_19
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->TERMINATED:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 16973832
    if-ne v0, v1, :cond_e

    .line 16973834
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    const-wide v0, 0x7fffffffffffffffL

    .line 16973843
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 16973846
    return-void
.end method

.method public remove(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/PublishProcessor$PublishSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 17104904
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->TERMINATED:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 17104906
    if-eq v0, v1, :cond_49

    .line 17104908
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->EMPTY:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 17104910
    if-ne v0, v1, :cond_11

    .line 17104912
    goto :goto_49

    .line 17104913
    :cond_11
    array-length v1, v0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    :goto_14
    if-ge v3, v1, :cond_1e

    .line 17104918
    aget-object v4, v0, v3

    .line 17104920
    if-ne v4, p1, :cond_1b

    .line 17104922
    goto :goto_1f

    .line 17104923
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 17104925
    goto :goto_14

    .line 17104926
    :cond_1e
    const/4 v3, -0x1

    .line 17104927
    :goto_1f
    if-gez v3, :cond_22

    .line 17104929
    return-void

    .line 17104930
    :cond_22
    const/4 v4, 0x1

    .line 17104931
    if-ne v1, v4, :cond_28

    .line 17104933
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->EMPTY:[Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 17104935
    goto :goto_37

    .line 17104936
    :cond_28
    add-int/lit8 v5, v1, -0x1

    .line 17104938
    new-array v5, v5, [Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 17104940
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104943
    add-int/lit8 v6, v3, 0x1

    .line 17104945
    sub-int/2addr v1, v3

    .line 17104946
    sub-int/2addr v1, v4

    .line 17104947
    invoke-static {v0, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104950
    move-object v1, v5

    .line 17104951
    :goto_37
    iget-object v3, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104953
    :cond_39
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    move-result v5

    .line 17104957
    if-eqz v5, :cond_41

    .line 17104959
    const/4 v2, 0x1

    .line 17104960
    goto :goto_47

    .line 17104961
    :cond_41
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104964
    move-result-object v5

    .line 17104965
    if-eq v5, v0, :cond_39

    .line 17104967
    :goto_47
    if-eqz v2, :cond_0

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;

    .line 17039362
    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/PublishProcessor;)V

    .line 17039365
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039368
    invoke-virtual {p0, v0}, Lio/reactivex/processors/PublishProcessor;->add(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_21

    .line 17039374
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    const-wide/high16 v3, -0x8000000000000000L

    .line 17039380
    cmp-long p1, v1, v3

    .line 17039382
    if-nez p1, :cond_1a

    .line 17039384
    const/4 p1, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    if-eqz p1, :cond_2c

    .line 17039389
    invoke-virtual {p0, v0}, Lio/reactivex/processors/PublishProcessor;->remove(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)V

    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->error:Ljava/lang/Throwable;

    .line 17039395
    if-eqz v0, :cond_29

    .line 17039397
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method
