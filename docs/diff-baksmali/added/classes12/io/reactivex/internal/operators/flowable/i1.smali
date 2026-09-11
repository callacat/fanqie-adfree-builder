.class public final Lio/reactivex/internal/operators/flowable/i1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/i1$c;,
        Lio/reactivex/internal/operators/flowable/i1$a;,
        Lio/reactivex/internal/operators/flowable/i1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/Scheduler;

.field public final f:J

.field public final g:I

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4da2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JIZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "JIZ)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 134414339
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/i1;->b:J

    .line 134414341
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/i1;->c:J

    .line 134414343
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/i1;->d:Ljava/util/concurrent/TimeUnit;

    .line 134414345
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/i1;->e:Lio/reactivex/Scheduler;

    .line 134414347
    iput-wide p8, p0, Lio/reactivex/internal/operators/flowable/i1;->f:J

    .line 134414349
    iput p10, p0, Lio/reactivex/internal/operators/flowable/i1;->g:I

    .line 134414351
    iput-boolean p11, p0, Lio/reactivex/internal/operators/flowable/i1;->h:Z

    .line 134414353
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v8, Lrz7/d;

    .line 17104898
    invoke-direct {v8, p1}, Lrz7/d;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 17104901
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/i1;->b:J

    .line 17104903
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/i1;->c:J

    .line 17104905
    cmp-long p1, v0, v2

    .line 17104907
    if-nez p1, :cond_45

    .line 17104909
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/i1;->f:J

    .line 17104911
    const-wide v2, 0x7fffffffffffffffL

    .line 17104916
    cmp-long p1, v0, v2

    .line 17104918
    if-nez p1, :cond_2d

    .line 17104920
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17104922
    new-instance v7, Lio/reactivex/internal/operators/flowable/i1$b;

    .line 17104924
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/i1;->b:J

    .line 17104926
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/i1;->d:Ljava/util/concurrent/TimeUnit;

    .line 17104928
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/i1;->e:Lio/reactivex/Scheduler;

    .line 17104930
    iget v6, p0, Lio/reactivex/internal/operators/flowable/i1;->g:I

    .line 17104932
    move-object v0, v7

    .line 17104933
    move-object v1, v8

    .line 17104934
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/i1$b;-><init>(Lrz7/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)V

    .line 17104937
    invoke-virtual {p1, v7}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17104943
    new-instance v10, Lio/reactivex/internal/operators/flowable/i1$a;

    .line 17104945
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/i1;->b:J

    .line 17104947
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/i1;->d:Ljava/util/concurrent/TimeUnit;

    .line 17104949
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/i1;->e:Lio/reactivex/Scheduler;

    .line 17104951
    iget v1, p0, Lio/reactivex/internal/operators/flowable/i1;->g:I

    .line 17104953
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/i1;->f:J

    .line 17104955
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/i1;->h:Z

    .line 17104957
    move-object v0, v10

    .line 17104958
    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/flowable/i1$a;-><init>(IJJLio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;Lrz7/d;Z)V

    .line 17104961
    invoke-virtual {p1, v10}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17104964
    return-void

    .line 17104965
    :cond_45
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->a:Lio/reactivex/Flowable;

    .line 17104967
    new-instance v9, Lio/reactivex/internal/operators/flowable/i1$c;

    .line 17104969
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/i1;->b:J

    .line 17104971
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/i1;->c:J

    .line 17104973
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/i1;->d:Ljava/util/concurrent/TimeUnit;

    .line 17104975
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1;->e:Lio/reactivex/Scheduler;

    .line 17104977
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 17104980
    move-result-object v7

    .line 17104981
    iget v10, p0, Lio/reactivex/internal/operators/flowable/i1;->g:I

    .line 17104983
    move-object v0, v9

    .line 17104984
    move-object v1, v8

    .line 17104985
    move v8, v10

    .line 17104986
    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/flowable/i1$c;-><init>(Lrz7/d;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;I)V

    .line 17104989
    invoke-virtual {p1, v9}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17104992
    return-void
.end method
