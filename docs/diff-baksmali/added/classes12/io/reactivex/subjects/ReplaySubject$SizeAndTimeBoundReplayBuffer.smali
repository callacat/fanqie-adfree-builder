.class final Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/subjects/ReplaySubject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/subjects/ReplaySubject$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6fcd9699e42b76b5L


# instance fields
.field volatile done:Z

.field volatile head:Lio/reactivex/subjects/ReplaySubject$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$TimedNode<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final maxAge:J

.field final maxSize:I

.field final scheduler:Lio/reactivex/Scheduler;

.field size:I

.field tail:Lio/reactivex/subjects/ReplaySubject$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$TimedNode<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa514c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67371011
    const-string v0, "maxSize"

    .line 67371013
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 67371016
    move-result p1

    .line 67371017
    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxSize:I

    .line 67371019
    const-string p1, "maxAge"

    .line 67371021
    invoke-static {p2, p3, p1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    .line 67371024
    move-result-wide p1

    .line 67371025
    iput-wide p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 67371027
    const-string p1, "unit is null"

    .line 67371029
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371032
    move-result-object p1

    .line 67371033
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 67371035
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 67371037
    const-string p1, "scheduler is null"

    .line 67371039
    invoke-static {p5, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371042
    move-result-object p1

    .line 67371043
    check-cast p1, Lio/reactivex/Scheduler;

    .line 67371045
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

    .line 67371047
    new-instance p1, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 67371049
    const/4 p2, 0x0

    .line 67371050
    const-wide/16 p3, 0x0

    .line 67371052
    invoke-direct {p1, p2, p3, p4}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 67371055
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 67371057
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 67371059
    return-void
.end method

.method public static f(Lio/reactivex/subjects/ReplaySubject$TimedNode;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    const v1, 0x7fffffff

    .line 17039364
    if-eq v0, v1, :cond_23

    .line 17039366
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17039372
    if-nez v1, :cond_1f

    .line 17039374
    iget-object p0, p0, Lio/reactivex/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    .line 17039376
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->t(Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_1c

    .line 17039382
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->v(Ljava/lang/Object;)Z

    .line 17039385
    move-result p0

    .line 17039386
    if-eqz p0, :cond_23

    .line 17039388
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    move-object p0, v1

    .line 17039394
    goto :goto_1

    .line 17039395
    :cond_23
    :goto_23
    return v0
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 196610
    iget-object v1, v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    .line 196612
    if-eqz v1, :cond_17

    .line 196614
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    const-wide/16 v3, 0x0

    .line 196619
    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 196622
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 196629
    iput-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 196631
    :cond_17
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17104898
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

    .line 17104900
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 17104902
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 17104905
    move-result-wide v1

    .line 17104906
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 17104909
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17104911
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17104913
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    .line 17104915
    add-int/lit8 v1, v1, 0x1

    .line 17104917
    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    .line 17104919
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17104922
    iget p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    .line 17104924
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxSize:I

    .line 17104926
    if-le p1, v0, :cond_2e

    .line 17104928
    add-int/lit8 p1, p1, -0x1

    .line 17104930
    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    .line 17104932
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17104934
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17104940
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

    .line 17104944
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 17104946
    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 17104949
    move-result-wide v0

    .line 17104950
    iget-wide v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 17104952
    sub-long/2addr v0, v2

    .line 17104953
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17104955
    :goto_3b
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17104961
    if-nez v2, :cond_46

    .line 17104963
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17104965
    goto :goto_4e

    .line 17104966
    :cond_46
    iget-wide v3, v2, Lio/reactivex/subjects/ReplaySubject$TimedNode;->time:J

    .line 17104968
    cmp-long v5, v3, v0

    .line 17104970
    if-lez v5, :cond_4f

    .line 17104972
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17104974
    :goto_4e
    return-void

    .line 17104975
    :cond_4f
    move-object p1, v2

    .line 17104976
    goto :goto_3b
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17104898
    const-wide v1, 0x7fffffffffffffffL

    .line 17104903
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 17104906
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17104908
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17104910
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    add-int/2addr v1, v2

    .line 17104914
    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    .line 17104916
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17104919
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

    .line 17104921
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 17104923
    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 17104926
    move-result-wide v0

    .line 17104927
    iget-wide v3, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 17104929
    sub-long/2addr v0, v3

    .line 17104930
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17104932
    :goto_24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17104938
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104941
    move-result-object v4

    .line 17104942
    const-wide/16 v5, 0x0

    .line 17104944
    const/4 v7, 0x0

    .line 17104945
    if-nez v4, :cond_49

    .line 17104947
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    .line 17104949
    if-eqz v0, :cond_46

    .line 17104951
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17104953
    invoke-direct {v0, v7, v5, v6}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 17104956
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17104963
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17104965
    goto :goto_64

    .line 17104966
    :cond_46
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17104968
    goto :goto_64

    .line 17104969
    :cond_49
    iget-wide v8, v3, Lio/reactivex/subjects/ReplaySubject$TimedNode;->time:J

    .line 17104971
    cmp-long v4, v8, v0

    .line 17104973
    if-lez v4, :cond_67

    .line 17104975
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    .line 17104977
    if-eqz v0, :cond_62

    .line 17104979
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17104981
    invoke-direct {v0, v7, v5, v6}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 17104984
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17104991
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17104993
    goto :goto_64

    .line 17104994
    :cond_62
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17104996
    :goto_64
    iput-boolean v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->done:Z

    .line 17104998
    return-void

    .line 17104999
    :cond_67
    move-object p1, v3

    .line 17105000
    goto :goto_24
.end method

.method public final c([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->e()Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->f(Lio/reactivex/subjects/ReplaySubject$TimedNode;)I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    if-nez v1, :cond_12

    .line 17039372
    array-length v0, p1

    .line 17039373
    if-eqz v0, :cond_37

    .line 17039375
    aput-object v2, p1, v3

    .line 17039377
    goto :goto_37

    .line 17039378
    :cond_12
    array-length v4, p1

    .line 17039379
    if-ge v4, v1, :cond_23

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, [Ljava/lang/Object;

    .line 17039395
    :cond_23
    :goto_23
    if-eq v3, v1, :cond_32

    .line 17039397
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17039403
    iget-object v4, v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    .line 17039405
    aput-object v4, p1, v3

    .line 17039407
    add-int/lit8 v3, v3, 0x1

    .line 17039409
    goto :goto_23

    .line 17039410
    :cond_32
    array-length v0, p1

    .line 17039411
    if-le v0, v1, :cond_37

    .line 17039413
    aput-object v2, p1, v1

    .line 17039415
    :cond_37
    :goto_37
    return-object p1
.end method

.method public final d(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
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
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->downstream:Lio/reactivex/Observer;

    .line 17104905
    iget-object v1, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 17104907
    check-cast v1, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-nez v1, :cond_14

    .line 17104912
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->e()Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17104915
    move-result-object v1

    .line 17104916
    :cond_14
    const/4 v3, 0x1

    .line 17104917
    :cond_15
    :goto_15
    iget-boolean v4, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    if-eqz v4, :cond_1d

    .line 17104922
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    :goto_1d
    iget-boolean v4, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    .line 17104927
    if-eqz v4, :cond_24

    .line 17104929
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104935
    move-result-object v4

    .line 17104936
    check-cast v4, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 17104938
    if-nez v4, :cond_3d

    .line 17104940
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104943
    move-result-object v4

    .line 17104944
    if-eqz v4, :cond_33

    .line 17104946
    goto :goto_15

    .line 17104947
    :cond_33
    iput-object v1, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 17104949
    neg-int v3, v3

    .line 17104950
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17104953
    move-result v3

    .line 17104954
    if-nez v3, :cond_15

    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    iget-object v1, v4, Lio/reactivex/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    .line 17104959
    iget-boolean v6, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->done:Z

    .line 17104961
    if-eqz v6, :cond_5f

    .line 17104963
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104966
    move-result-object v6

    .line 17104967
    if-nez v6, :cond_5f

    .line 17104969
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->t(Ljava/lang/Object;)Z

    .line 17104972
    move-result v3

    .line 17104973
    if-eqz v3, :cond_53

    .line 17104975
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 17104978
    goto :goto_5a

    .line 17104979
    :cond_53
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104986
    :goto_5a
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 17104988
    iput-boolean v2, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    .line 17104990
    return-void

    .line 17104991
    :cond_5f
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104994
    move-object v1, v4

    .line 17104995
    goto :goto_1d
.end method

.method public final e()Lio/reactivex/subjects/ReplaySubject$TimedNode;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/ReplaySubject$TimedNode<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 262146
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

    .line 262148
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 262150
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 262153
    move-result-wide v1

    .line 262154
    iget-wide v3, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 262156
    sub-long/2addr v1, v3

    .line 262157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262160
    move-result-object v3

    .line 262161
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 262163
    :goto_13
    move-object v7, v3

    .line 262164
    move-object v3, v0

    .line 262165
    move-object v0, v7

    .line 262166
    if-eqz v0, :cond_26

    .line 262168
    iget-wide v4, v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;->time:J

    .line 262170
    cmp-long v6, v4, v1

    .line 262172
    if-lez v6, :cond_1f

    .line 262174
    goto :goto_26

    .line 262175
    :cond_1f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262178
    move-result-object v3

    .line 262179
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 262181
    goto :goto_13

    .line 262182
    :cond_26
    :goto_26
    return-object v3
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    move-object v2, v1

    .line 262148
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v3

    .line 262152
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 262154
    if-nez v3, :cond_34

    .line 262156
    iget-object v3, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/Scheduler;

    .line 262158
    iget-object v4, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 262160
    invoke-virtual {v3, v4}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 262163
    move-result-wide v3

    .line 262164
    iget-wide v5, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 262166
    sub-long/2addr v3, v5

    .line 262167
    iget-wide v5, v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;->time:J

    .line 262169
    cmp-long v7, v5, v3

    .line 262171
    if-gez v7, :cond_1e

    .line 262173
    return-object v1

    .line 262174
    :cond_1e
    iget-object v0, v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    .line 262176
    if-nez v0, :cond_23

    .line 262178
    return-object v1

    .line 262179
    :cond_23
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->t(Ljava/lang/Object;)Z

    .line 262182
    move-result v1

    .line 262183
    if-nez v1, :cond_31

    .line 262185
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->v(Ljava/lang/Object;)Z

    .line 262188
    move-result v1

    .line 262189
    if-eqz v1, :cond_30

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    return-object v0

    .line 262193
    :cond_31
    :goto_31
    iget-object v0, v2, Lio/reactivex/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    .line 262195
    return-object v0

    .line 262196
    :cond_34
    move-object v2, v0

    .line 262197
    move-object v0, v3

    .line 262198
    goto :goto_4
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->e()Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->f(Lio/reactivex/subjects/ReplaySubject$TimedNode;)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method
