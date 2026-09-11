.class public final Lcom/he;
.super Ljava/lang/Object;
.source "plmce"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/j8$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Larm/j7;",
            "Larm/j8$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Larm/z8<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lcom/pE;


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    new-instance v0, Lcom/hc;

    invoke-direct {v0}, Lcom/hc;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/he;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lcom/he;->c:Ljava/lang/ref/ReferenceQueue;

    iput-boolean p1, p0, Lcom/he;->a:Z

    new-instance p1, Lcom/ic;

    invoke-direct {p1, p0}, Lcom/ic;-><init>(Lcom/he;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/dH;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/he;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hd;

    if-eqz p1, :cond_11

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/hd;->c:Lcom/aV;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 4
    :cond_11
    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/dH;Lcom/tF;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/j7;",
            "Larm/z8<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/hd;

    iget-object v1, p0, Lcom/he;->c:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lcom/he;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/hd;-><init>(Lcom/dH;Lcom/tF;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Lcom/he;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hd;

    if-eqz p1, :cond_1a

    const/4 p2, 0x0

    .line 1
    iput-object p2, p1, Lcom/hd;->c:Lcom/aV;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 2
    :cond_1a
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/hd;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/he;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/hd;->a:Lcom/dH;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/hd;->b:Z

    if-eqz v0, :cond_28

    iget-object v0, p1, Lcom/hd;->c:Lcom/aV;

    if-nez v0, :cond_11

    goto :goto_28

    :cond_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_2a

    new-instance v0, Lcom/tF;

    iget-object v2, p1, Lcom/hd;->c:Lcom/aV;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/hd;->a:Lcom/dH;

    iget-object v6, p0, Lcom/he;->d:Lcom/pE;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tF;-><init>(Lcom/aV;ZZLcom/dH;Lcom/pE;)V

    iget-object v1, p0, Lcom/he;->d:Lcom/pE;

    iget-object p1, p1, Lcom/hd;->a:Lcom/dH;

    invoke-interface {v1, p1, v0}, Lcom/pE;->a(Lcom/dH;Lcom/tF;)V

    return-void

    :cond_28
    :goto_28
    :try_start_28
    monitor-exit p0

    return-void

    :catchall_2a
    move-exception p1

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method public a(Lcom/pE;)V
    .registers 3

    monitor-enter p1

    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_a

    :try_start_2
    iput-object p1, p0, Lcom/he;->d:Lcom/pE;

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    :try_start_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_a

    return-void

    :catchall_7
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    :try_start_9
    throw v0

    :catchall_a
    move-exception v0

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public declared-synchronized b(Lcom/dH;)Lcom/tF;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/j7;",
            ")",
            "Larm/z8<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/he;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hd;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1b

    if-nez p1, :cond_e

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_e
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tF;

    if-nez v0, :cond_19

    invoke-virtual {p0, p1}, Lcom/he;->a(Lcom/hd;)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1b

    :cond_19
    monitor-exit p0

    return-object v0

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
