.class public final Lio/reactivex/subjects/ReplaySubject;
.super Lio/reactivex/subjects/Subject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;,
        Lio/reactivex/subjects/ReplaySubject$TimedNode;,
        Lio/reactivex/subjects/ReplaySubject$Node;,
        Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;,
        Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;,
        Lio/reactivex/subjects/ReplaySubject$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

.field private static final EMPTY_ARRAY:[Ljava/lang/Object;

.field static final TERMINATED:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;


# instance fields
.field final buffer:Lio/reactivex/subjects/ReplaySubject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa5148

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v1, v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 196616
    .line 196617
    sput-object v1, Lio/reactivex/subjects/ReplaySubject;->EMPTY:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 196618
    .line 196619
    new-array v1, v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 196620
    .line 196621
    sput-object v1, Lio/reactivex/subjects/ReplaySubject;->TERMINATED:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 196622
    .line 196623
    new-array v0, v0, [Ljava/lang/Object;

    .line 196624
    .line 196625
    sput-object v0, Lio/reactivex/subjects/ReplaySubject;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 196626
    .line 196627
    return-void
.end method

.method public constructor <init>(Lio/reactivex/subjects/ReplaySubject$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$a;

    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908294
    .line 16908295
    sget-object v0, Lio/reactivex/subjects/ReplaySubject;->EMPTY:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908301
    .line 16908302
    return-void
.end method

.method public static create()Lio/reactivex/subjects/ReplaySubject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    .line 131073
    .line 131074
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;

    .line 131075
    .line 131076
    const/16 v2, 0x10

    .line 131077
    .line 131078
    invoke-direct {v1, v2}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$a;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method

.method public static create(I)Lio/reactivex/subjects/ReplaySubject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    .line 16973825
    .line 16973826
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p0}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;-><init>(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$a;)V

    .line 16973832
    .line 16973833
    .line 16973834
    return-object v0
.end method

.method public static createUnbounded()Lio/reactivex/subjects/ReplaySubject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    .line 131073
    .line 131074
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;

    .line 131075
    .line 131076
    const v2, 0x7fffffff

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {v1, v2}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;-><init>(I)V

    .line 131080
    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$a;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method

.method public static createWithSize(I)Lio/reactivex/subjects/ReplaySubject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    .line 16908289
    .line 16908290
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;-><init>(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$a;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/subjects/ReplaySubject;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    .line 50528257
    .line 50528258
    new-instance v7, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;

    .line 50528259
    .line 50528260
    const v2, 0x7fffffff

    .line 50528261
    .line 50528262
    .line 50528263
    move-object v1, v7

    .line 50528264
    move-wide v3, p0

    .line 50528265
    move-object v5, p2

    .line 50528266
    move-object v6, p3

    .line 50528267
    invoke-direct/range {v1 .. v6}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-direct {v0, v7}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$a;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-object v0
.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/subjects/ReplaySubject;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I)",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .prologue
    .line 67239936
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    .line 67239937
    .line 67239938
    new-instance v7, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;

    .line 67239939
    .line 67239940
    move-object v1, v7

    .line 67239941
    move v2, p4

    .line 67239942
    move-wide v3, p0

    .line 67239943
    move-object v5, p2

    .line 67239944
    move-object v6, p3

    .line 67239945
    invoke-direct/range {v1 .. v6}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 67239946
    .line 67239947
    .line 67239948
    invoke-direct {v0, v7}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$a;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-object v0
.end method


# virtual methods
.method public add(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 17039367
    .line 17039368
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->TERMINATED:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-ne v0, v1, :cond_e

    .line 17039372
    .line 17039373
    return v2

    .line 17039374
    :cond_e
    array-length v1, v0

    .line 17039375
    add-int/lit8 v3, v1, 0x1

    .line 17039376
    .line 17039377
    new-array v3, v3, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 17039378
    .line 17039379
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039380
    .line 17039381
    .line 17039382
    aput-object p1, v3, v1

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039385
    .line 17039386
    :cond_1a
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v4

    .line 17039390
    const/4 v5, 0x1

    .line 17039391
    if-eqz v4, :cond_23

    .line 17039392
    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    goto :goto_29

    .line 17039395
    :cond_23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v4

    .line 17039399
    if-eq v4, v0, :cond_1a

    .line 17039400
    .line 17039401
    :goto_29
    if-eqz v2, :cond_0

    .line 17039402
    .line 17039403
    return v5
.end method

.method public cleanupBuffer()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$a;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$a;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$a;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->v(Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_11

    .line 196619
    .line 196620
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$a;->getValue()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getValues()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lio/reactivex/subjects/ReplaySubject;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    if-ne v1, v0, :cond_c

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    new-array v0, v0, [Ljava/lang/Object;

    .line 131082
    .line 131083
    return-object v0

    .line 131084
    :cond_c
    return-object v1
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/subjects/ReplaySubject$a;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public hasComplete()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$a;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$a;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->t(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public hasObservers()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 131079
    .line 131080
    array-length v0, v0

    .line 131081
    if-eqz v0, :cond_d

    .line 131082
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
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$a;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$a;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->v(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public hasValue()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$a;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$a;->size()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public observerCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 131079
    .line 131080
    array-length v0, v0

    .line 131081
    return v0
.end method

.method public onComplete()V
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->done:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->done:Z

    .line 196615
    .line 196616
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 196617
    .line 196618
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$a;

    .line 196619
    .line 196620
    invoke-interface {v1, v0}, Lio/reactivex/subjects/ReplaySubject$a;->b(Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->terminate(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    array-length v2, v0

    .line 196628
    const/4 v3, 0x0

    .line 196629
    :goto_15
    if-ge v3, v2, :cond_1f

    .line 196630
    .line 196631
    aget-object v4, v0, v3

    .line 196632
    .line 196633
    invoke-interface {v1, v4}, Lio/reactivex/subjects/ReplaySubject$a;->d(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    .line 196634
    .line 196635
    .line 196636
    add-int/lit8 v3, v3, 0x1

    .line 196637
    .line 196638
    goto :goto_15

    .line 196639
    :cond_1f
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->done:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_d

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039370
    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    const/4 v0, 0x1

    .line 17039374
    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->done:Z

    .line 17039375
    .line 17039376
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$a;

    .line 17039381
    .line 17039382
    invoke-interface {v0, p1}, Lio/reactivex/subjects/ReplaySubject$a;->b(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject;->terminate(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    array-length v1, p1

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    :goto_1f
    if-ge v2, v1, :cond_29

    .line 17039392
    .line 17039393
    aget-object v3, p1, v2

    .line 17039394
    .line 17039395
    invoke-interface {v0, v3}, Lio/reactivex/subjects/ReplaySubject$a;->d(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    add-int/lit8 v2, v2, 0x1

    .line 17039399
    .line 17039400
    goto :goto_1f

    .line 17039401
    :cond_29
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
    .line 17039360
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->done:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$a;

    .line 17039371
    .line 17039372
    invoke-interface {v0, p1}, Lio/reactivex/subjects/ReplaySubject$a;->add(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 17039382
    .line 17039383
    array-length v1, p1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    if-ge v2, v1, :cond_23

    .line 17039386
    .line 17039387
    aget-object v3, p1, v2

    .line 17039388
    .line 17039389
    invoke-interface {v0, v3}, Lio/reactivex/subjects/ReplaySubject$a;->d(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    add-int/lit8 v2, v2, 0x1

    .line 17039393
    .line 17039394
    goto :goto_19

    .line 17039395
    :cond_23
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->done:Z

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public remove(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 17104903
    .line 17104904
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->TERMINATED:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 17104905
    .line 17104906
    if-eq v0, v1, :cond_49

    .line 17104907
    .line 17104908
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->EMPTY:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 17104909
    .line 17104910
    if-ne v0, v1, :cond_11

    .line 17104911
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

    .line 17104917
    .line 17104918
    aget-object v4, v0, v3

    .line 17104919
    .line 17104920
    if-ne v4, p1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1f

    .line 17104923
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 17104924
    .line 17104925
    goto :goto_14

    .line 17104926
    :cond_1e
    const/4 v3, -0x1

    .line 17104927
    :goto_1f
    if-gez v3, :cond_22

    .line 17104928
    .line 17104929
    return-void

    .line 17104930
    :cond_22
    const/4 v4, 0x1

    .line 17104931
    if-ne v1, v4, :cond_28

    .line 17104932
    .line 17104933
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->EMPTY:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 17104934
    .line 17104935
    goto :goto_37

    .line 17104936
    :cond_28
    add-int/lit8 v5, v1, -0x1

    .line 17104937
    .line 17104938
    new-array v5, v5, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 17104939
    .line 17104940
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104941
    .line 17104942
    .line 17104943
    add-int/lit8 v6, v3, 0x1

    .line 17104944
    .line 17104945
    sub-int/2addr v1, v3

    .line 17104946
    sub-int/2addr v1, v4

    .line 17104947
    invoke-static {v0, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104948
    .line 17104949
    .line 17104950
    move-object v1, v5

    .line 17104951
    :goto_37
    iget-object v3, p0, Lio/reactivex/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104952
    .line 17104953
    :cond_39
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v5

    .line 17104957
    if-eqz v5, :cond_41

    .line 17104958
    .line 17104959
    const/4 v2, 0x1

    .line 17104960
    goto :goto_47

    .line 17104961
    :cond_41
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v5

    .line 17104965
    if-eq v5, v0, :cond_39

    .line 17104966
    .line 17104967
    :goto_47
    if-eqz v2, :cond_0

    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$a;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public subscribeActual(Lio/reactivex/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/subjects/ReplaySubject;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-boolean p1, v0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    .line 16973833
    .line 16973834
    if-nez p1, :cond_1f

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->add(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_1a

    .line 16973841
    .line 16973842
    iget-boolean p1, v0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_1a

    .line 16973845
    .line 16973846
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->remove(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void

    .line 16973850
    :cond_1a
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$a;

    .line 16973851
    .line 16973852
    invoke-interface {p1, v0}, Lio/reactivex/subjects/ReplaySubject$a;->d(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method

.method public terminate(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$a;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-interface {v0, v1, p1}, Lio/reactivex/subjects/ReplaySubject$a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    if-eqz p1, :cond_14

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973834
    .line 16973835
    sget-object v0, Lio/reactivex/subjects/ReplaySubject;->TERMINATED:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 16973842
    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    sget-object p1, Lio/reactivex/subjects/ReplaySubject;->TERMINATED:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 16973845
    .line 16973846
    return-object p1
.end method
