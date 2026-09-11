.class public Lcom/of;
.super Ljava/lang/Object;
.source "gpepl"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Larm/yf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/fe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/g<",
            "Larm/yf;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/of;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/fe;

    invoke-direct {v0}, Lcom/fe;-><init>()V

    iput-object v0, p0, Lcom/of;->b:Lcom/fe;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/of;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/td;

    if-nez v0, :cond_11

    new-instance v0, Lcom/td;

    invoke-direct {v0, p1, p2, p3}, Lcom/td;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_17

    .line 1
    :cond_11
    iput-object p1, v0, Lcom/td;->a:Ljava/lang/Class;

    iput-object p2, v0, Lcom/td;->b:Ljava/lang/Class;

    iput-object p3, v0, Lcom/td;->c:Ljava/lang/Class;

    .line 2
    :goto_17
    iget-object p1, p0, Lcom/of;->b:Lcom/fe;

    monitor-enter p1

    :try_start_1a
    iget-object p2, p0, Lcom/of;->b:Lcom/fe;

    invoke-virtual {p2, v0}, Lcom/fd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    monitor-exit p1
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_29

    iget-object p1, p0, Lcom/of;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p2

    :catchall_29
    move-exception p2

    :try_start_2a
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw p2
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/of;->b:Lcom/fe;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/of;->b:Lcom/fe;

    new-instance v2, Lcom/td;

    invoke-direct {v2, p1, p2, p3}, Lcom/td;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, p4}, Lcom/fd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method
