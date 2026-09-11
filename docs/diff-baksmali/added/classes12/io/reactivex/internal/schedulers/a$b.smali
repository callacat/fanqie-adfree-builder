.class public final Lio/reactivex/internal/schedulers/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/schedulers/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lio/reactivex/internal/schedulers/a$c;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5098

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput p1, p0, Lio/reactivex/internal/schedulers/a$b;->a:I

    .line 33751045
    new-array v0, p1, [Lio/reactivex/internal/schedulers/a$c;

    .line 33751047
    iput-object v0, p0, Lio/reactivex/internal/schedulers/a$b;->b:[Lio/reactivex/internal/schedulers/a$c;

    .line 33751049
    const/4 v0, 0x0

    .line 33751050
    :goto_a
    if-ge v0, p1, :cond_18

    .line 33751052
    iget-object v1, p0, Lio/reactivex/internal/schedulers/a$b;->b:[Lio/reactivex/internal/schedulers/a$c;

    .line 33751054
    new-instance v2, Lio/reactivex/internal/schedulers/a$c;

    .line 33751056
    invoke-direct {v2, p2}, Lio/reactivex/internal/schedulers/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 33751059
    aput-object v2, v1, v0

    .line 33751061
    add-int/lit8 v0, v0, 0x1

    .line 33751063
    goto :goto_a

    .line 33751064
    :cond_18
    return-void
.end method


# virtual methods
.method public final a(ILio/reactivex/internal/operators/parallel/ParallelRunOn$a;)V
    .registers 11

    .prologue
    .line 33816576
    iget v0, p0, Lio/reactivex/internal/schedulers/a$b;->a:I

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_15

    .line 33816581
    :goto_5
    if-ge v1, p1, :cond_39

    .line 33816583
    sget-object v0, Lio/reactivex/internal/schedulers/a;->f:Lio/reactivex/internal/schedulers/a$c;

    .line 33816585
    iget-object v2, p2, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->c:Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    .line 33816587
    iget-object v3, p2, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->a:[Lorg/reactivestreams/Subscriber;

    .line 33816589
    iget-object v4, p2, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->b:[Lorg/reactivestreams/Subscriber;

    .line 33816591
    invoke-virtual {v2, v1, v3, v4, v0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a(I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;)V

    .line 33816594
    add-int/lit8 v1, v1, 0x1

    .line 33816596
    goto :goto_5

    .line 33816597
    :cond_15
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/a$b;->c:J

    .line 33816599
    long-to-int v3, v2

    .line 33816600
    rem-int/2addr v3, v0

    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    :goto_1a
    if-ge v2, p1, :cond_36

    .line 33816604
    new-instance v4, Lio/reactivex/internal/schedulers/a$a;

    .line 33816606
    iget-object v5, p0, Lio/reactivex/internal/schedulers/a$b;->b:[Lio/reactivex/internal/schedulers/a$c;

    .line 33816608
    aget-object v5, v5, v3

    .line 33816610
    invoke-direct {v4, v5}, Lio/reactivex/internal/schedulers/a$a;-><init>(Lio/reactivex/internal/schedulers/a$c;)V

    .line 33816613
    iget-object v5, p2, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->c:Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    .line 33816615
    iget-object v6, p2, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->a:[Lorg/reactivestreams/Subscriber;

    .line 33816617
    iget-object v7, p2, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->b:[Lorg/reactivestreams/Subscriber;

    .line 33816619
    invoke-virtual {v5, v2, v6, v7, v4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a(I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;)V

    .line 33816622
    add-int/lit8 v3, v3, 0x1

    .line 33816624
    if-ne v3, v0, :cond_33

    .line 33816626
    const/4 v3, 0x0

    .line 33816627
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 33816629
    goto :goto_1a

    .line 33816630
    :cond_36
    int-to-long p1, v3

    .line 33816631
    iput-wide p1, p0, Lio/reactivex/internal/schedulers/a$b;->c:J

    .line 33816633
    :cond_39
    return-void
.end method

.method public final b()Lio/reactivex/internal/schedulers/a$c;
    .registers 7

    .prologue
    .line 196608
    iget v0, p0, Lio/reactivex/internal/schedulers/a$b;->a:I

    .line 196610
    if-nez v0, :cond_7

    .line 196612
    sget-object v0, Lio/reactivex/internal/schedulers/a;->f:Lio/reactivex/internal/schedulers/a$c;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    iget-object v1, p0, Lio/reactivex/internal/schedulers/a$b;->b:[Lio/reactivex/internal/schedulers/a$c;

    .line 196617
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/a$b;->c:J

    .line 196619
    const-wide/16 v4, 0x1

    .line 196621
    add-long/2addr v4, v2

    .line 196622
    iput-wide v4, p0, Lio/reactivex/internal/schedulers/a$b;->c:J

    .line 196624
    int-to-long v4, v0

    .line 196625
    rem-long/2addr v2, v4

    .line 196626
    long-to-int v0, v2

    .line 196627
    aget-object v0, v1, v0

    .line 196629
    return-object v0
.end method
