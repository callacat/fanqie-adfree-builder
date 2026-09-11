.class public final Lcom/pb;
.super Ljava/lang/Object;
.source "vlrdy"


# static fields
.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Larm/al;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/bk;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v0, 0x1

    const-string v7, "OkHttp ConnectionPool"

    invoke-static {v7, v0}, Lcom/op;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/pb;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/pa;

    invoke-direct {v1, p0}, Lcom/pa;-><init>(Lcom/pb;)V

    iput-object v1, p0, Lcom/pb;->c:Ljava/lang/Runnable;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/pb;->d:Ljava/util/Deque;

    new-instance v1, Lcom/bk;

    invoke-direct {v1}, Lcom/bk;-><init>()V

    iput-object v1, p0, Lcom/pb;->e:Lcom/bk;

    const/4 v1, 0x5

    iput v1, p0, Lcom/pb;->a:I

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pb;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/ap;J)I
    .registers 10

    iget-object v0, p1, Lcom/ap;->n:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_19
    check-cast v3, Lcom/dX;

    const-string v4, "A connection to "

    invoke-static {v4}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3
    iget-object v5, p1, Lcom/ap;->c:Lcom/ln;

    .line 4
    iget-object v5, v5, Lcom/ln;->a:Lcom/jh;

    .line 5
    iget-object v5, v5, Lcom/jh;->a:Lcom/dl;

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v5, Lcom/hF;->a:Lcom/hF;

    .line 8
    iget-object v3, v3, Lcom/dX;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lcom/hF;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/ap;->k:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, p0, Lcom/pb;->b:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lcom/ap;->o:J

    return v1

    :cond_4c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(J)J
    .registers 14

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/pb;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ap;

    invoke-virtual {p0, v7, p1, p2}, Lcom/pb;->a(Lcom/ap;J)I

    move-result v8

    if-lez v8, :cond_22

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_22
    add-int/lit8 v5, v5, 0x1

    iget-wide v8, v7, Lcom/ap;->o:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v2

    if-lez v10, :cond_d

    move-object v1, v7

    move-wide v2, v8

    goto :goto_d

    :cond_2f
    iget-wide p1, p0, Lcom/pb;->b:J

    cmp-long v0, v2, p1

    if-gez v0, :cond_4d

    iget p1, p0, Lcom/pb;->a:I

    if-le v5, p1, :cond_3a

    goto :goto_4d

    :cond_3a
    if-lez v5, :cond_41

    iget-wide p1, p0, Lcom/pb;->b:J

    sub-long/2addr p1, v2

    monitor-exit p0

    return-wide p1

    :cond_41
    if-lez v6, :cond_47

    iget-wide p1, p0, Lcom/pb;->b:J

    monitor-exit p0

    return-wide p1

    :cond_47
    iput-boolean v4, p0, Lcom/pb;->f:Z

    const-wide/16 p1, -0x1

    monitor-exit p0

    return-wide p1

    :cond_4d
    :goto_4d
    iget-object p1, p0, Lcom/pb;->d:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_5b

    .line 1
    iget-object p1, v1, Lcom/ap;->e:Ljava/net/Socket;

    .line 2
    invoke-static {p1}, Lcom/op;->a(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_5b
    move-exception p1

    :try_start_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    goto :goto_5f

    :goto_5e
    throw p1

    :goto_5f
    goto :goto_5e
.end method
